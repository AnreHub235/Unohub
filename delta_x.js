    if (document.title == 'Just a moment...') { return; }
    let id = new URL(window.location.href).searchParams.get('id');
    let linkInfo = await (await fetch('https://api-gateway.platoboost.com/v1/authenticators/8/' + id)).json();
    if (linkInfo.key) {
        notification('bypassed successfully');
        return;
    }
    let token = new URL(window.location.href).searchParams.get('tk');
    if (!token) {
        let captchaRequired = linkInfo.captcha;
        let data = await fetch('https://api-gateway.platoboost.com/v1/sessions/auth/8/' + id, {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                "captcha": captchaRequired ? await getTurnstileResponse() : "",
                "type": captchaRequired ? "Turnstile" : ""
            })
        })
        data = await data.json();

        notification('1/1 stages completed');
        await sleep(2000);

        let followedUrl = data.redirect;
        let decryptedUrl = await (await fetch(`https://bypass.rblx.workers.dev/delta-decrypt?url=${encodeURIComponent(followedUrl)}`)).text();

        let encodedDest = new URL(decryptedUrl).searchParams.get('r');
        let followedDest = atob(encodedDest);
        window.location.assign(followedDest);
    }
    else {
        await sleep(5000);
        await (await fetch(`https://api-gateway.platoboost.com/v1/sessions/auth/8/${id}/${token}`, {
            method: 'PUT',
        })).json().then(async res => {
            notification('bypassed successfully');
            await sleep(5000);
            window.location.assign(res.redirect);
        }).catch(e => {
            handleError(e);
        })
    }

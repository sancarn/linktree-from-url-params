let
    MakeTitle = (text) => [type = "title", value = text],
    MakeSubtitle = (text) => [type = "subtitle", value = text],
    MakeButton = (text, script) => [type = "button", value = text, onclick = script],
    MakeLink = (text, url) => [type = "link", value = url, content = text],
    CreateLinkTreeLink = (elements) =>
        (
            let
                data = [elements = elements],
                jsonData = Json.FromValue(data),
                base64Encoded = Binary.ToText(jsonData, BinaryEncoding.Base64),
                link = "https://sancarn.github.io/linktree-from-url-params/?data=" & base64Encoded
            in
                link
        )
in
    [
        CreateLinkTreeLink = CreateLinkTreeLink,
        MakeTitle = MakeTitle,
        MakeSubtitle = MakeSubtitle,
        MakeButton = MakeButton,
        MakeLink = MakeLink
    ]

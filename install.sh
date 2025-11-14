
<!DOCTYPE html>
<html
  lang="en"
  
  data-color-mode="auto" data-light-theme="light" data-dark-theme="dark"
  data-a11y-animated-images="system" data-a11y-link-underlines="true"
  
  >



  <head>
    <meta charset="utf-8">

  <title>Initiating SAML single sign-on</title>
  <meta http-equiv="refresh" content="0;url=https://login.w3.ibm.com/saml/sps/saml20ip/saml20/login?RelayState=_80E-cPDqWR4p_USwbbp9THYNKMxEnOVZ77v1p_pUfglTnSnVGFzaZQvDJ-WOEeh_yOUGV6xHM7q2kPJX6yympGbvD-_vICXQxL0Wyd62SI&amp;SAMLRequest=fZJdb9sgFIbv%2Byss7uMPYjsJilO5jaZF6hqryXaxmwnDcYJkg8fB6fbvR5xU69S1dwieA%2B9zDsvbX10bnMCiMrogSRiT29XNEnnX9qwc3FE%2Fwc8B0AWe08jGg4IMVjPDUSHTvANkTrBd%2BeWB0TBmvTXOCNOSVyUfV3BEsM4HIMFmXZAf6bTOUqghmzeZbOJFnjbNLK%2BhWciaCg5TKjIqk7zJY5mKRM64jOcylpLmgsv5wl%2BDOMBGo%2BPaFYTGNJskySRJ98mUUcri%2FDsJvr1I%2BwgkWHtHpbkbd47O9ciiqDUHpcPnaajqLhSmi84uEfY4Lmis%2BuviQp7frbyMOkFBGt4ikKC6duNOaan04eNG1BcI2ef9vppU292eBOVLc%2B6NxqEDuwN7UgK%2BPj38DXpQ7jjU%2F8YUF56sxmmysSV29f%2BKZfSauY7%2F0efbrCvTKvE7KNvWPN9b4M67OTt4tU%2FGdty9b5SEybij5KQZUTZo7EGoRoEk0TWX15Lq7IfBo3F34FF4b2Qe2OqtLRsH9g0zGxl%2FbfT2965u%2FgA%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=XPbaRk6rbqDsQbUIHwHZye%2FlsHSsiTYGOCzr69dgsXTaVixWl1LbZrHWkF3w7KE%2BxPdbXUHPA6KPyw%2B1655hz%2F332IMWUA74BzvNOgRNeuMFSL4zU3QiWxo%2BgShrb1B6hyyL9HuqEbfWoNzb0CD35ZY%2BAn9uIn6Ku4FgToyumQ2vt6YtUstS09ovonDTon%2Fdptjg1fyptvQ0URQdoUlZadSXevzyqm7qMqT3XH%2FDPJDVzizvVT6wW%2Bt2Fy4K1kqleoQQbLiWSWCo8N7wg4FY9zlvSY373lfuza%2BSkfNfB%2FrFVXUz8ixbXkY34lZGwShaDtzn19S3HKuhU8hgqqgLUVVgBuQUrS4BohcCRigBeod2Apdt5G3Rx9xZYYsZtZoJM0LF%2F1KroSqfM7F7ppIe9ii4J1aIuANrKT%2Fyg%2BrRjg5dpiZHaOjzxP86l1Ve2cjUeJcMvRU72fE%2FE6tLbhNIQgOLn%2FAj2MBU9eoD%2FbbPKLtS3Y03gDRVI0T6R4PG8LovVWW58ecL4F9jYaQmYx%2FD7%2BBIee9%2B%2F8j4dsiA%2FYRDJvQf7BYMFh5m5tosapjz8epXi7Mb0zzQky0ezpH7kVedYOt5CKwKZpPPkhP8wQ%2BiBkxxk59o0%2FXxiafh3WKDWjBuelIY5RE21yu91QdXBU2XQOGzTo2SC6CV%2BOcXabLSDzg%3D" data-url="https://login.w3.ibm.com/saml/sps/saml20ip/saml20/login?RelayState=_80E-cPDqWR4p_USwbbp9THYNKMxEnOVZ77v1p_pUfglTnSnVGFzaZQvDJ-WOEeh_yOUGV6xHM7q2kPJX6yympGbvD-_vICXQxL0Wyd62SI&amp;SAMLRequest=fZJdb9sgFIbv%2Byss7uMPYjsJilO5jaZF6hqryXaxmwnDcYJkg8fB6fbvR5xU69S1dwieA%2B9zDsvbX10bnMCiMrogSRiT29XNEnnX9qwc3FE%2Fwc8B0AWe08jGg4IMVjPDUSHTvANkTrBd%2BeWB0TBmvTXOCNOSVyUfV3BEsM4HIMFmXZAf6bTOUqghmzeZbOJFnjbNLK%2BhWciaCg5TKjIqk7zJY5mKRM64jOcylpLmgsv5wl%2BDOMBGo%2BPaFYTGNJskySRJ98mUUcri%2FDsJvr1I%2BwgkWHtHpbkbd47O9ciiqDUHpcPnaajqLhSmi84uEfY4Lmis%2BuviQp7frbyMOkFBGt4ikKC6duNOaan04eNG1BcI2ef9vppU292eBOVLc%2B6NxqEDuwN7UgK%2BPj38DXpQ7jjU%2F8YUF56sxmmysSV29f%2BKZfSauY7%2F0efbrCvTKvE7KNvWPN9b4M67OTt4tU%2FGdty9b5SEybij5KQZUTZo7EGoRoEk0TWX15Lq7IfBo3F34FF4b2Qe2OqtLRsH9g0zGxl%2FbfT2965u%2FgA%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=XPbaRk6rbqDsQbUIHwHZye%2FlsHSsiTYGOCzr69dgsXTaVixWl1LbZrHWkF3w7KE%2BxPdbXUHPA6KPyw%2B1655hz%2F332IMWUA74BzvNOgRNeuMFSL4zU3QiWxo%2BgShrb1B6hyyL9HuqEbfWoNzb0CD35ZY%2BAn9uIn6Ku4FgToyumQ2vt6YtUstS09ovonDTon%2Fdptjg1fyptvQ0URQdoUlZadSXevzyqm7qMqT3XH%2FDPJDVzizvVT6wW%2Bt2Fy4K1kqleoQQbLiWSWCo8N7wg4FY9zlvSY373lfuza%2BSkfNfB%2FrFVXUz8ixbXkY34lZGwShaDtzn19S3HKuhU8hgqqgLUVVgBuQUrS4BohcCRigBeod2Apdt5G3Rx9xZYYsZtZoJM0LF%2F1KroSqfM7F7ppIe9ii4J1aIuANrKT%2Fyg%2BrRjg5dpiZHaOjzxP86l1Ve2cjUeJcMvRU72fE%2FE6tLbhNIQgOLn%2FAj2MBU9eoD%2FbbPKLtS3Y03gDRVI0T6R4PG8LovVWW58ecL4F9jYaQmYx%2FD7%2BBIee9%2B%2F8j4dsiA%2FYRDJvQf7BYMFh5m5tosapjz8epXi7Mb0zzQky0ezpH7kVedYOt5CKwKZpPPkhP8wQ%2BiBkxxk59o0%2FXxiafh3WKDWjBuelIY5RE21yu91QdXBU2XQOGzTo2SC6CV%2BOcXabLSDzg%3D">
  <meta name="viewport" content="width=device-width">
  <link crossorigin="use-credentials" media="all" rel="stylesheet" href="https://assets.github.ibm.com/assets/light-605318cbe3a1.css" /><link crossorigin="use-credentials" media="all" rel="stylesheet" href="https://assets.github.ibm.com/assets/dark-bd1cb5575fff.css" /><link data-color-theme="dark_dimmed" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/dark_dimmed-52a2075571c3.css" /><link data-color-theme="dark_high_contrast" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/dark_high_contrast-bf3988586de0.css" /><link data-color-theme="dark_colorblind" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/dark_colorblind-27a437876a92.css" /><link data-color-theme="light_colorblind" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/light_colorblind-97f0dc959f8f.css" /><link data-color-theme="light_high_contrast" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/light_high_contrast-708e3a93215a.css" /><link data-color-theme="light_tritanopia" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/light_tritanopia-9217138a8d5b.css" /><link data-color-theme="dark_tritanopia" crossorigin="use-credentials" media="all" rel="stylesheet" data-href="https://assets.github.ibm.com/assets/dark_tritanopia-4397d91bdb49.css" />
  <link crossorigin="use-credentials" media="all" rel="stylesheet" href="https://assets.github.ibm.com/assets/primer-93aded0ee8a1.css" />
  <link crossorigin="use-credentials" media="all" rel="stylesheet" href="https://assets.github.ibm.com/assets/global-7d4d2344e7ab.css" />



  <link rel="mask-icon" href="https://assets.github.ibm.com/assets/pinned-octocat-093da3e6fa40.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://assets.github.ibm.com/favicons/favicon-ent.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://assets.github.ibm.com/favicons/favicon-ent.svg" data-base-href="https://assets.github.ibm.com/favicons/favicon-ent">

<meta name="theme-color" content="#1e2327">
<meta name="color-scheme" content="light dark" />


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body  style="word-wrap: break-word;">
    <div data-turbo-body  style="word-wrap: break-word;">
      
  
<div class="container-md px-3">
  <div data-view-component="true" class="blankslate mt-5">
    <svg aria-hidden="true" height="24" viewBox="0 0 24 24" version="1.1" width="24" data-view-component="true" class="octicon octicon-shield-lock blankslate-icon">
    <path d="M11.46 1.137a1.748 1.748 0 0 1 1.08 0l8.25 2.675A1.75 1.75 0 0 1 22 5.476V10.5c0 6.19-3.77 10.705-9.401 12.83a1.704 1.704 0 0 1-1.198 0C5.771 21.204 2 16.69 2 10.5V5.476c0-.76.49-1.43 1.21-1.664Zm.617 1.426a.253.253 0 0 0-.154 0L3.673 5.24a.25.25 0 0 0-.173.237V10.5c0 5.461 3.28 9.483 8.43 11.426a.199.199 0 0 0 .14 0c5.15-1.943 8.43-5.965 8.43-11.426V5.476a.25.25 0 0 0-.173-.237ZM13 12.232V15a1 1 0 0 1-2 0v-2.768a2 2 0 1 1 2 0Z"></path>
</svg>
    <h3 data-view-component="true" class="mb-1">You are being redirected to your identity provider in order to authenticate.</h3>
  
    <p>
      If your browser does not redirect you back, please <a id="redirect" aria-label="click here to redirect you back" class="Link--inTextBlock" href="https://login.w3.ibm.com/saml/sps/saml20ip/saml20/login?RelayState=_80E-cPDqWR4p_USwbbp9THYNKMxEnOVZ77v1p_pUfglTnSnVGFzaZQvDJ-WOEeh_yOUGV6xHM7q2kPJX6yympGbvD-_vICXQxL0Wyd62SI&amp;SAMLRequest=fZJdb9sgFIbv%2Byss7uMPYjsJilO5jaZF6hqryXaxmwnDcYJkg8fB6fbvR5xU69S1dwieA%2B9zDsvbX10bnMCiMrogSRiT29XNEnnX9qwc3FE%2Fwc8B0AWe08jGg4IMVjPDUSHTvANkTrBd%2BeWB0TBmvTXOCNOSVyUfV3BEsM4HIMFmXZAf6bTOUqghmzeZbOJFnjbNLK%2BhWciaCg5TKjIqk7zJY5mKRM64jOcylpLmgsv5wl%2BDOMBGo%2BPaFYTGNJskySRJ98mUUcri%2FDsJvr1I%2BwgkWHtHpbkbd47O9ciiqDUHpcPnaajqLhSmi84uEfY4Lmis%2BuviQp7frbyMOkFBGt4ikKC6duNOaan04eNG1BcI2ef9vppU292eBOVLc%2B6NxqEDuwN7UgK%2BPj38DXpQ7jjU%2F8YUF56sxmmysSV29f%2BKZfSauY7%2F0efbrCvTKvE7KNvWPN9b4M67OTt4tU%2FGdty9b5SEybij5KQZUTZo7EGoRoEk0TWX15Lq7IfBo3F34FF4b2Qe2OqtLRsH9g0zGxl%2FbfT2965u%2FgA%3D&amp;SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&amp;Signature=XPbaRk6rbqDsQbUIHwHZye%2FlsHSsiTYGOCzr69dgsXTaVixWl1LbZrHWkF3w7KE%2BxPdbXUHPA6KPyw%2B1655hz%2F332IMWUA74BzvNOgRNeuMFSL4zU3QiWxo%2BgShrb1B6hyyL9HuqEbfWoNzb0CD35ZY%2BAn9uIn6Ku4FgToyumQ2vt6YtUstS09ovonDTon%2Fdptjg1fyptvQ0URQdoUlZadSXevzyqm7qMqT3XH%2FDPJDVzizvVT6wW%2Bt2Fy4K1kqleoQQbLiWSWCo8N7wg4FY9zlvSY373lfuza%2BSkfNfB%2FrFVXUz8ixbXkY34lZGwShaDtzn19S3HKuhU8hgqqgLUVVgBuQUrS4BohcCRigBeod2Apdt5G3Rx9xZYYsZtZoJM0LF%2F1KroSqfM7F7ppIe9ii4J1aIuANrKT%2Fyg%2BrRjg5dpiZHaOjzxP86l1Ve2cjUeJcMvRU72fE%2FE6tLbhNIQgOLn%2FAj2MBU9eoD%2FbbPKLtS3Y03gDRVI0T6R4PG8LovVWW58ecL4F9jYaQmYx%2FD7%2BBIee9%2B%2F8j4dsiA%2FYRDJvQf7BYMFh5m5tosapjz8epXi7Mb0zzQky0ezpH7kVedYOt5CKwKZpPPkhP8wQ%2BiBkxxk59o0%2FXxiafh3WKDWjBuelIY5RE21yu91QdXBU2XQOGzTo2SC6CV%2BOcXabLSDzg%3D">click here</a> to continue.
    </p>

</div></div>


    </div>

    <div id="js-global-screen-reader-notice" class="sr-only mt-n1" aria-live="polite" aria-atomic="true" ></div>
    <div id="js-global-screen-reader-notice-assertive" class="sr-only mt-n1" aria-live="assertive" aria-atomic="true"></div>
  </body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membership.aspx.cs" Inherits="WebApplication1.membership" %>

<!DOCTYPE HTML>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title>Membership &#8211; JSE Clear</title>
    <meta name='robots' content='max-image-preview:large' />
    <link rel='dns-prefetch' href='//fonts.googleapis.com' />
    <link rel="alternate" type="application/rss+xml" title="JSE Clear &raquo; Feed" href="http://obdweb.co.za/JSEClear/feed/" />
    <link rel="alternate" type="application/rss+xml" title="JSE Clear &raquo; Comments Feed" href="http://obdweb.co.za/JSEClear/comments/feed/" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
    <meta name="theme-color" content="#f5f5f5">
    <meta property="og:title" content="Membership &#8211; JSE Clear">
    <meta property="og:url" content="http://obdweb.co.za/JSEClear/JSEClear/membership/">
    <meta property="og:locale" content="en_US">
    <meta property="og:site_name" content="JSE Clear">
    <meta property="og:type" content="website">
    <script>
        window._wpemojiSettings = { "baseUrl": "https:\/\/s.w.org\/images\/core\/emoji\/14.0.0\/72x72\/", "ext": ".png", "svgUrl": "https:\/\/s.w.org\/images\/core\/emoji\/14.0.0\/svg\/", "svgExt": ".svg", "source": { "concatemoji": "http:\/\/obdweb.co.za\/JSEClear\/wp-includes\/js\/wp-emoji-release.min.js?ver=6.2" } };
        /*! This file is auto-generated */
        !function (e, a, t) { var n, r, o, i = a.createElement("canvas"), p = i.getContext && i.getContext("2d"); function s(e, t) { p.clearRect(0, 0, i.width, i.height), p.fillText(e, 0, 0); e = i.toDataURL(); return p.clearRect(0, 0, i.width, i.height), p.fillText(t, 0, 0), e === i.toDataURL() } function c(e) { var t = a.createElement("script"); t.src = e, t.defer = t.type = "text/javascript", a.getElementsByTagName("head")[0].appendChild(t) } for (o = Array("flag", "emoji"), t.supports = { everything: !0, everythingExceptFlag: !0 }, r = 0; r < o.length; r++)t.supports[o[r]] = function (e) { if (p && p.fillText) switch (p.textBaseline = "top", p.font = "600 32px Arial", e) { case "flag": return s("\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f", "\ud83c\udff3\ufe0f\u200b\u26a7\ufe0f") ? !1 : !s("\ud83c\uddfa\ud83c\uddf3", "\ud83c\uddfa\u200b\ud83c\uddf3") && !s("\ud83c\udff4\udb40\udc67\udb40\udc62\udb40\udc65\udb40\udc6e\udb40\udc67\udb40\udc7f", "\ud83c\udff4\u200b\udb40\udc67\u200b\udb40\udc62\u200b\udb40\udc65\u200b\udb40\udc6e\u200b\udb40\udc67\u200b\udb40\udc7f"); case "emoji": return !s("\ud83e\udef1\ud83c\udffb\u200d\ud83e\udef2\ud83c\udfff", "\ud83e\udef1\ud83c\udffb\u200b\ud83e\udef2\ud83c\udfff") }return !1 }(o[r]), t.supports.everything = t.supports.everything && t.supports[o[r]], "flag" !== o[r] && (t.supports.everythingExceptFlag = t.supports.everythingExceptFlag && t.supports[o[r]]); t.supports.everythingExceptFlag = t.supports.everythingExceptFlag && !t.supports.flag, t.DOMReady = !1, t.readyCallback = function () { t.DOMReady = !0 }, t.supports.everything || (n = function () { t.readyCallback() }, a.addEventListener ? (a.addEventListener("DOMContentLoaded", n, !1), e.addEventListener("load", n, !1)) : (e.attachEvent("onload", n), a.attachEvent("onreadystatechange", function () { "complete" === a.readyState && t.readyCallback() })), (e = t.source || {}).concatemoji ? c(e.concatemoji) : e.wpemoji && e.twemoji && (c(e.twemoji), c(e.wpemoji))) }(window, document, window._wpemojiSettings);
    </script>
    <style>
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 0.07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel='stylesheet' id='revslider-material-icons-css' href='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/public/assets/fonts/material/material-icons.css?ver=6.5.31' media='all' />
    <link rel='stylesheet' id='revslider-basics-css-css' href='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/admin/assets/css/basics.css?ver=6.5.31' media='all' />
    <link rel='stylesheet' id='rs-color-picker-css-css' href='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/admin/assets/css/tp-color-picker.css?ver=6.5.31' media='all' />
    <link rel='stylesheet' id='revbuilder-ddTP-css' href='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/admin/assets/css/ddTP.css?ver=6.5.31' media='all' />
    <link rel='stylesheet' id='rs-roboto-css' href='//fonts.googleapis.com/css?family=Roboto&#038;ver=6.2' media='all' />
    <link rel='stylesheet' id='tp-material-icons-css' href='//fonts.googleapis.com/icon?family=Material+Icons&#038;ver=6.2' media='all' />
    <link rel='stylesheet' id='dashicons-css' href='http://obdweb.co.za/JSEClear/wp-includes/css/dashicons.min.css?ver=6.2' media='all' />
    <link rel='stylesheet' id='admin-bar-css' href='http://obdweb.co.za/JSEClear/wp-includes/css/admin-bar.min.css?ver=6.2' media='all' />
    <link rel='stylesheet' id='classic-theme-styles-css' href='http://obdweb.co.za/JSEClear/wp-includes/css/classic-themes.min.css?ver=6.2' media='all' />
    <link rel='stylesheet' id='wordfenceAJAXcss-css' href='http://obdweb.co.za/JSEClear/wp-content/plugins/wordfence/css/wordfenceBox.1664898183.css?ver=7.7.1' media='all' />
    <link rel='stylesheet' id='us-fonts-css' href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C700%2C300&#038;display=swap&#038;ver=6.2' media='all' />
    <link rel='stylesheet' id='us-style-css' href='http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/css/style.min.css?ver=8.10' media='all' />
    <link rel='stylesheet' id='theme-style-css' href='http://obdweb.co.za/JSEClear/wp-content/themes/Impreza-child/style.css?ver=8.10' media='all' />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src='http://obdweb.co.za/JSEClear/wp-includes/js/jquery/jquery.min.js?ver=3.6.3' id='jquery-core-js'></script>
    <script id='wfi18njs-js-extra'>
        var WordfenceI18nStrings = { "${totalIPs} addresses in this network": "${totalIPs} addresses in this network", "%s in POST body: %s": "%s in POST body: %s", "%s in cookie: %s": "%s in cookie: %s", "%s in file: %s": "%s in file: %s", "%s in query string: %s": "%s in query string: %s", "%s is not valid hostname": "%s is not valid hostname", ".htaccess Updated": ".htaccess Updated", ".htaccess change": ".htaccess change", "404 Not Found": "404 Not Found", "Activity Log Sent": "Activity Log Sent", "Add action to allowlist": "Add action to allowlist", "Add code to .htaccess": "Add code to .htaccess", "All Hits": "All Hits", "All capabilties of admin user %s were successfully revoked.": "All capabilties of admin user %s were successfully revoked.", "An error occurred": "An error occurred", "An error occurred when adding the request to the allowlist.": "An error occurred when adding the request to the allowlist.", "Are you sure you want to allowlist this action?": "Are you sure you want to allowlist this action?", "Authentication Code": "Authentication Code", "Background Request Blocked": "Background Request Blocked", "Block This Network": "Block This Network", "Blocked": "Blocked", "Blocked By Firewall": "Blocked By Firewall", "Blocked WAF": "Blocked WAF", "Blocked by Wordfence": "Blocked by Wordfence", "Blocked by Wordfence plugin settings": "Blocked by Wordfence plugin settings", "Blocked by the Wordfence Application Firewall and plugin settings": "Blocked by the Wordfence Application Firewall and plugin settings", "Blocked by the Wordfence Security Network": "Blocked by the Wordfence Security Network", "Blocked by the Wordfence Web Application Firewall": "Blocked by the Wordfence Web Application Firewall", "Bot": "Bot", "Cancel Changes": "Cancel Changes", "Cellphone Sign-In Recovery Codes": "Cellphone Sign-In Recovery Codes", "Cellphone Sign-in activated for user.": "Cellphone Sign-in activated for user.", "Click here to download a backup copy of this file now": "Click here to download a backup copy of this file now", "Click here to download a backup copy of your .htaccess file now": "Click here to download a backup copy of your .htaccess file now", "Click to fix .htaccess": "Click to fix .htaccess", "Close": "Close", "Crawlers": "Crawlers", "Diagnostic report has been sent successfully.": "Diagnostic report has been sent successfully.", "Directory Listing Disabled": "Directory Listing Disabled", "Directory listing has been disabled on your server.": "Directory listing has been disabled on your server.", "Disabled": "Disabled", "Dismiss": "Dismiss", "Don't ask again": "Don't ask again", "Download": "Download", "Download Backup File": "Download Backup File", "Each line of 16 letters and numbers is a single recovery code, with optional spaces for readability. When typing your password, enter \"wf\" followed by the entire code like \"mypassword wf1234 5678 90AB CDEF\". If your site shows a separate prompt for entering a code after entering only your username and password, enter only the code like \"1234 5678 90AB CDEF\". Your recovery codes are:": "Each line of 16 letters and numbers is a single recovery code, with optional spaces for readability. When typing your password, enter \"wf\" followed by the entire code like \"mypassword wf1234 5678 90AB CDEF\". If your site shows a separate prompt for entering a code after entering only your username and password, enter only the code like \"1234 5678 90AB CDEF\". Your recovery codes are:", "Email Diagnostic Report": "Email Diagnostic Report", "Email Wordfence Activity Log": "Email Wordfence Activity Log", "Enter a valid IP or domain": "Enter a valid IP or domain", "Enter the email address you would like to send the Wordfence activity log to. Note that the activity log may contain thousands of lines of data. This log is usually only sent to a member of the Wordfence support team. It also contains your PHP configuration from the phpinfo() function for diagnostic data.": "Enter the email address you would like to send the Wordfence activity log to. Note that the activity log may contain thousands of lines of data. This log is usually only sent to a member of the Wordfence support team. It also contains your PHP configuration from the phpinfo() function for diagnostic data.", "Error": "Error", "Error Enabling All Options Page": "Error Enabling All Options Page", "Error Restoring Defaults": "Error Restoring Defaults", "Error Saving Option": "Error Saving Option", "Error Saving Options": "Error Saving Options", "Failed Login": "Failed Login", "Failed Login: Invalid Username": "Failed Login: Invalid Username", "Failed Login: Valid Username": "Failed Login: Valid Username", "File hidden successfully": "File hidden successfully", "File restored OK": "File restored OK", "Filter Traffic": "Filter Traffic", "Firewall Response": "Firewall Response", "Full Path Disclosure": "Full Path Disclosure", "Google Bot": "Google Bot", "Google Crawlers": "Google Crawlers", "HTTP Response Code": "HTTP Response Code", "Human": "Human", "Humans": "Humans", "IP": "IP", "Key:": "Key:", "Last Updated: %s": "Last Updated: %s", "Learn more about repairing modified files.": "Learn more about repairing modified files.", "Loading...": "Loading...", "Locked Out": "Locked Out", "Locked out from logging in": "Locked out from logging in", "Logged In": "Logged In", "Logins": "Logins", "Logins and Logouts": "Logins and Logouts", "Look up IP or Domain": "Look up IP or Domain", "Manual block by administrator": "Manual block by administrator", "Next Update Check: %s": "Next Update Check: %s", "No activity to report yet. Please complete your first scan.": "No activity to report yet. Please complete your first scan.", "No issues have been ignored.": "No issues have been ignored.", "No new issues have been found.": "No new issues have been found.", "No rules were updated. Please verify you have permissions to write to the \/wp-content\/wflogs directory.": "No rules were updated. Please verify you have permissions to write to the \/wp-content\/wflogs directory.", "No rules were updated. Please verify your website can reach the Wordfence servers.": "No rules were updated. Please verify your website can reach the Wordfence servers.", "No rules were updated. Your website has reached the maximum number of rule update requests. Please try again later.": "No rules were updated. Your website has reached the maximum number of rule update requests. Please try again later.", "Note: Status will update when changes are saved": "Note: Status will update when changes are saved", "OK": "OK", "Pages Not Found": "Pages Not Found", "Paid Members Only": "Paid Members Only", "Please enter a valid IP address or domain name for your whois lookup.": "Please enter a valid IP address or domain name for your whois lookup.", "Please enter a valid email address.": "Please enter a valid email address.", "Please include your support ticket number or forum username.": "Please include your support ticket number or forum username.", "Please make a backup of this file before proceeding. If you need to restore this backup file, you can copy it to the following path from your site's root:": "Please make a backup of this file before proceeding. If you need to restore this backup file, you can copy it to the following path from your site's root:", "Please specify a reason": "Please specify a reason", "Please specify a valid IP address range in the form of \"1.2.3.4 - 1.2.3.5\" without quotes. Make sure the dash between the IP addresses in a normal dash (a minus sign on your keyboard) and not another character that looks like a dash.": "Please specify a valid IP address range in the form of \"1.2.3.4 - 1.2.3.5\" without quotes. Make sure the dash between the IP addresses in a normal dash (a minus sign on your keyboard) and not another character that looks like a dash.", "Please specify either an IP address range, Hostname or a web browser pattern to match.": "Please specify either an IP address range, Hostname or a web browser pattern to match.", "Recent Activity": "Recent Activity", "Recovery Codes": "Recovery Codes", "Redirected": "Redirected", "Redirected by Country Blocking bypass URL": "Redirected by Country Blocking bypass URL", "Referer": "Referer", "Registered Users": "Registered Users", "Restore Defaults": "Restore Defaults", "Rule Update Failed": "Rule Update Failed", "Rules Updated": "Rules Updated", "Save Changes": "Save Changes", "Scan Complete.": "Scan Complete.", "Scan the code below with your authenticator app to add this account. Some authenticator apps also allow you to type in the text version instead.": "Scan the code below with your authenticator app to add this account. Some authenticator apps also allow you to type in the text version instead.", "Security Event": "Security Event", "Send": "Send", "Sorry, but no data for that IP or domain was found.": "Sorry, but no data for that IP or domain was found.", "Specify a valid IP range": "Specify a valid IP range", "Specify a valid hostname": "Specify a valid hostname", "Specify an IP range, Hostname or Browser pattern": "Specify an IP range, Hostname or Browser pattern", "Success deleting file": "Success deleting file", "Success removing option": "Success removing option", "Success restoring file": "Success restoring file", "Success updating option": "Success updating option", "Successfully deleted admin": "Successfully deleted admin", "Successfully revoked admin": "Successfully revoked admin", "Test Email Sent": "Test Email Sent", "The 'How does Wordfence get IPs' option was successfully updated to the recommended value.": "The 'How does Wordfence get IPs' option was successfully updated to the recommended value.", "The Full Path disclosure issue has been fixed": "The Full Path disclosure issue has been fixed", "The admin user %s was successfully deleted.": "The admin user %s was successfully deleted.", "The file %s was successfully deleted.": "The file %s was successfully deleted.", "The file %s was successfully hidden from public view.": "The file %s was successfully hidden from public view.", "The file %s was successfully restored.": "The file %s was successfully restored.", "The option %s was successfully removed.": "The option %s was successfully removed.", "The request has been allowlisted. Please try it again.": "The request has been allowlisted. Please try it again.", "There was an error while sending the email.": "There was an error while sending the email.", "This will be shown only once. Keep these codes somewhere safe.": "This will be shown only once. Keep these codes somewhere safe.", "Throttled": "Throttled", "Two Factor Status": "Two Factor Status", "Type": "Type", "Type: %s": "Type: %s", "URL": "URL", "Unable to automatically hide file": "Unable to automatically hide file", "Use one of these %s codes to log in if you are unable to access your phone. Codes are 16 characters long, plus optional spaces. Each one may be used only once.": "Use one of these %s codes to log in if you are unable to access your phone. Codes are 16 characters long, plus optional spaces. Each one may be used only once.", "Use one of these %s codes to log in if you lose access to your authenticator device. Codes are 16 characters long, plus optional spaces. Each one may be used only once.": "Use one of these %s codes to log in if you lose access to your authenticator device. Codes are 16 characters long, plus optional spaces. Each one may be used only once.", "User Agent": "User Agent", "User ID": "User ID", "Username": "Username", "WHOIS LOOKUP": "WHOIS LOOKUP", "We are about to change your <em>.htaccess<\/em> file. Please make a backup of this file before proceeding.": "We are about to change your <em>.htaccess<\/em> file. Please make a backup of this file before proceeding.", "We can't modify your .htaccess file for you because: %s": "We can't modify your .htaccess file for you because: %s", "We encountered a problem": "We encountered a problem", "Wordfence Firewall blocked a background request to WordPress for the URL %s. If this occurred as a result of an intentional action, you may consider allowlisting the request to allow it in the future.": "Wordfence Firewall blocked a background request to WordPress for the URL %s. If this occurred as a result of an intentional action, you may consider allowlisting the request to allow it in the future.", "Wordfence is working...": "Wordfence is working...", "You are using Nginx as your web server. You'll need to disable autoindexing in your nginx.conf. See the <a target='_blank'  rel='noopener noreferrer' href='https:\/\/nginx.org\/en\/docs\/http\/ngx_http_autoindex_module.html'>Nginx docs for more info<\/a> on how to do this.": "You are using Nginx as your web server. You'll need to disable autoindexing in your nginx.conf. See the <a target='_blank'  rel='noopener noreferrer' href='https:\/\/nginx.org\/en\/docs\/http\/ngx_http_autoindex_module.html'>Nginx docs for more info<\/a> on how to do this.", "You are using an Nginx web server and using a FastCGI processor like PHP5-FPM. You will need to manually delete or hide those files.": "You are using an Nginx web server and using a FastCGI processor like PHP5-FPM. You will need to manually delete or hide those files.", "You are using an Nginx web server and using a FastCGI processor like PHP5-FPM. You will need to manually modify your php.ini to disable <em>display_error<\/em>": "You are using an Nginx web server and using a FastCGI processor like PHP5-FPM. You will need to manually modify your php.ini to disable <em>display_error<\/em>", "You forgot to include a reason you're blocking this IP range. We ask you to include this for your own record keeping.": "You forgot to include a reason you're blocking this IP range. We ask you to include this for your own record keeping.", "You have unsaved changes to your options. If you leave this page, those changes will be lost.": "You have unsaved changes to your options. If you leave this page, those changes will be lost.", "Your .htaccess has been updated successfully. Please verify your site is functioning normally.": "Your .htaccess has been updated successfully. Please verify your site is functioning normally.", "Your Wordfence activity log was sent to %s": "Your Wordfence activity log was sent to %s", "Your rules have been updated successfully.": "Your rules have been updated successfully.", "Your rules have been updated successfully. You are currently using the free version of Wordfence. Upgrade to Wordfence premium to have your rules updated automatically as new threats emerge. <a href=\"https:\/\/www.wordfence.com\/wafUpdateRules1\/wordfence-signup\/\">Click here to purchase a premium license<\/a>. <em>Note: Your rules will still update every 30 days as a free user.<\/em>": "Your rules have been updated successfully. You are currently using the free version of Wordfence. Upgrade to Wordfence premium to have your rules updated automatically as new threats emerge. <a href=\"https:\/\/www.wordfence.com\/wafUpdateRules1\/wordfence-signup\/\">Click here to purchase a premium license<\/a>. <em>Note: Your rules will still update every 30 days as a free user.<\/em>", "Your test email was sent to the requested email address. The result we received from the WordPress wp_mail() function was: %s<br \/><br \/>A 'True' result means WordPress thinks the mail was sent without errors. A 'False' result means that WordPress encountered an error sending your mail. Note that it's possible to get a 'True' response with an error elsewhere in your mail system that may cause emails to not be delivered.": "Your test email was sent to the requested email address. The result we received from the WordPress wp_mail() function was: %s<br \/><br \/>A 'True' result means WordPress thinks the mail was sent without errors. A 'False' result means that WordPress encountered an error sending your mail. Note that it's possible to get a 'True' response with an error elsewhere in your mail system that may cause emails to not be delivered.", "blocked by firewall": "blocked by firewall", "blocked by firewall for %s": "blocked by firewall for %s", "blocked by real-time IP blocklist": "blocked by real-time IP blocklist", "blocked by the Wordfence Security Network": "blocked by the Wordfence Security Network", "blocked for %s": "blocked for %s", "locked out from logging in": "locked out from logging in" };
    </script>
    <script src='http://obdweb.co.za/JSEClear/wp-content/plugins/wordfence/js/wfi18n.1664898183.js?ver=7.7.1' id='wfi18njs-js'></script>
    <script id='wordfenceAJAXjs-js-extra'>
        var WFAJAXWatcherVars = { "nonce": "311cd4111a" };
    </script>
    <script src='http://obdweb.co.za/JSEClear/wp-content/plugins/wordfence/js/admin.ajaxWatcher.1664898183.js?ver=7.7.1' id='wordfenceAJAXjs-js'></script>
    <link rel="https://api.w.org/" href="http://obdweb.co.za/JSEClear/wp-json/" />
    <link rel="alternate" type="application/json" href="http://obdweb.co.za/JSEClear/wp-json/wp/v2/pages/20" />
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://obdweb.co.za/JSEClear/xmlrpc.php?rsd" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://obdweb.co.za/JSEClear/wp-includes/wlwmanifest.xml" />
    <meta name="generator" content="WordPress 6.2" />
    <link rel="canonical" href="http://obdweb.co.za/JSEClear/membership/" />
    <link rel='shortlink' href='http://obdweb.co.za/JSEClear/?p=20' />
    <link rel="alternate" type="application/json+oembed" href="http://obdweb.co.za/JSEClear/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fobdweb.co.za%2FJSEClear%2Fmembership%2F" />
    <link rel="alternate" type="text/xml+oembed" href="http://obdweb.co.za/JSEClear/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fobdweb.co.za%2FJSEClear%2Fmembership%2F&#038;format=xml" />
    <script>
        if (! /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
            var root = document.getElementsByTagName('html')[0]
            root.className += " no-touch";
        }
    </script>
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
    <style media="print">
        #wpadminbar {
            display: none;
        }
    </style>
    <style media="screen">
        html {
            
        }

        @media screen and ( max-width: 782px ) {
            html {
                margin-top: 46px !important;
            }
        }
    </style>
    <meta name="generator" content="Powered by Slider Revolution 6.5.31 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
    <link rel="icon" href="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/site-icon2-150x150.jpg" sizes="32x32" />
    <link rel="icon" href="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/site-icon2-300x300.jpg" sizes="192x192" />
    <link rel="apple-touch-icon" href="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/site-icon2-300x300.jpg" />
    <meta name="msapplication-TileImage" content="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/site-icon2-300x300.jpg" />
    <script>function setREVStartSize(e) {
            //window.requestAnimationFrame(function() {
            window.RSIW = window.RSIW === undefined ? window.innerWidth : window.RSIW;
            window.RSIH = window.RSIH === undefined ? window.innerHeight : window.RSIH;
            try {
                var pw = document.getElementById(e.c).parentNode.offsetWidth,
                    newh;
                pw = pw === 0 || isNaN(pw) || (e.l == "fullwidth" || e.layout == "fullwidth") ? window.RSIW : pw;
                e.tabw = e.tabw === undefined ? 0 : parseInt(e.tabw);
                e.thumbw = e.thumbw === undefined ? 0 : parseInt(e.thumbw);
                e.tabh = e.tabh === undefined ? 0 : parseInt(e.tabh);
                e.thumbh = e.thumbh === undefined ? 0 : parseInt(e.thumbh);
                e.tabhide = e.tabhide === undefined ? 0 : parseInt(e.tabhide);
                e.thumbhide = e.thumbhide === undefined ? 0 : parseInt(e.thumbhide);
                e.mh = e.mh === undefined || e.mh == "" || e.mh === "auto" ? 0 : parseInt(e.mh, 0);
                if (e.layout === "fullscreen" || e.l === "fullscreen")
                    newh = Math.max(e.mh, window.RSIH);
                else {
                    e.gw = Array.isArray(e.gw) ? e.gw : [e.gw];
                    for (var i in e.rl) if (e.gw[i] === undefined || e.gw[i] === 0) e.gw[i] = e.gw[i - 1];
                    e.gh = e.el === undefined || e.el === "" || (Array.isArray(e.el) && e.el.length == 0) ? e.gh : e.el;
                    e.gh = Array.isArray(e.gh) ? e.gh : [e.gh];
                    for (var i in e.rl) if (e.gh[i] === undefined || e.gh[i] === 0) e.gh[i] = e.gh[i - 1];

                    var nl = new Array(e.rl.length),
                        ix = 0,
                        sl;
                    e.tabw = e.tabhide >= pw ? 0 : e.tabw;
                    e.thumbw = e.thumbhide >= pw ? 0 : e.thumbw;
                    e.tabh = e.tabhide >= pw ? 0 : e.tabh;
                    e.thumbh = e.thumbhide >= pw ? 0 : e.thumbh;
                    for (var i in e.rl) nl[i] = e.rl[i] < window.RSIW ? 0 : e.rl[i];
                    sl = nl[0];
                    for (var i in nl) if (sl > nl[i] && nl[i] > 0) { sl = nl[i]; ix = i; }
                    var m = pw > (e.gw[ix] + e.tabw + e.thumbw) ? 1 : (pw - (e.tabw + e.thumbw)) / (e.gw[ix]);
                    newh = (e.gh[ix] * m) + (e.tabh + e.thumbh);
                }
                var el = document.getElementById(e.c);
                if (el !== null && el) el.style.height = newh + "px";
                el = document.getElementById(e.c + "_wrapper");
                if (el !== null && el) {
                    el.style.height = newh + "px";
                    el.style.display = "block";
                }
            } catch (e) {
                console.log("Failure at Presize of Slider:" + e)
            }
            //});
        };</script>
    <noscript>
        <style>
            .wpb_animate_when_almost_visible {
                opacity: 1;
            }
        </style>
    </noscript>
    <style id="us-icon-fonts">
        @font-face {
            font-display: block;
            font-style: normal;
            font-family: "fontawesome";
            font-weight: 900;
            src: url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-solid-900.woff2?ver=8.10") format("woff2"),url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-solid-900.woff?ver=8.10") format("woff")
        }

        .fas {
            font-family: "fontawesome";
            font-weight: 900
        }

        @font-face {
            font-display: block;
            font-style: normal;
            font-family: "fontawesome";
            font-weight: 400;
            src: url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-regular-400.woff2?ver=8.10") format("woff2"),url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-regular-400.woff?ver=8.10") format("woff")
        }

        .far {
            font-family: "fontawesome";
            font-weight: 400
        }

        @font-face {
            font-display: block;
            font-style: normal;
            font-family: "fontawesome";
            font-weight: 300;
            src: url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-light-300.woff2?ver=8.10") format("woff2"),url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-light-300.woff?ver=8.10") format("woff")
        }

        .fal {
            font-family: "fontawesome";
            font-weight: 300
        }

        @font-face {
            font-display: block;
            font-style: normal;
            font-family: "Font Awesome 5 Duotone";
            font-weight: 900;
            src: url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-duotone-900.woff2?ver=8.10") format("woff2"),url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-duotone-900.woff?ver=8.10") format("woff")
        }

        .fad {
            font-family: "Font Awesome 5 Duotone";
            font-weight: 900
        }

        .fad {
            position: relative
        }

            .fad:before {
                position: absolute
            }

            .fad:after {
                opacity: 0.4
            }

        @font-face {
            font-display: block;
            font-style: normal;
            font-family: "Font Awesome 5 Brands";
            font-weight: 400;
            src: url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-brands-400.woff2?ver=8.10") format("woff2"),url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/fa-brands-400.woff?ver=8.10") format("woff")
        }

        .fab {
            font-family: "Font Awesome 5 Brands";
            font-weight: 400
        }

        @font-face {
            font-display: block;
            font-style: normal;
            font-family: "Material Icons";
            font-weight: 400;
            src: url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/material-icons.woff2?ver=8.10") format("woff2"),url("http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/fonts/material-icons.woff?ver=8.10") format("woff")
        }

        .material-icons {
            font-family: "Material Icons";
            font-weight: 400
        }
    </style>
    <style id="us-theme-options-css">
        :root {
            --color-header-middle-bg: #ffffff;
            --color-header-middle-bg-grad: #ffffff;
            --color-header-middle-text: #737373;
            --color-header-middle-text-hover: #a1cf6a;
            --color-header-transparent-bg: transparent;
            --color-header-transparent-bg-grad: transparent;
            --color-header-transparent-text: #fff;
            --color-header-transparent-text-hover: #fff;
            --color-chrome-toolbar: #f5f5f5;
            --color-chrome-toolbar-grad: #f5f5f5;
            --color-header-top-bg: #ffffff;
            --color-header-top-bg-grad: #ffffff;
            --color-header-top-text: #737373;
            --color-header-top-text-hover: #a1cf6a;
            --color-header-top-transparent-bg: rgba(0,0,0,0.2);
            --color-header-top-transparent-bg-grad: rgba(0,0,0,0.2);
            --color-header-top-transparent-text: rgba(255,255,255,0.66);
            --color-header-top-transparent-text-hover: #fff;
            --color-content-bg: #fff;
            --color-content-bg-grad: #fff;
            --color-content-bg-alt: #f8f8f8;
            --color-content-bg-alt-grad: #f8f8f8;
            --color-content-border: #e8e8e8;
            --color-content-heading: #636363;
            --color-content-heading-grad: #636363;
            --color-content-text: #808080;
            --color-content-link: #a1cf6a;
            --color-content-link-hover: #a1cf6a;
            --color-content-primary: #a1cf6a;
            --color-content-primary-grad: #a1cf6a;
            --color-content-secondary: #303030;
            --color-content-secondary-grad: #303030;
            --color-content-faded: #999;
            --color-content-overlay: rgba(0,0,0,0.75);
            --color-content-overlay-grad: rgba(0,0,0,0.75);
            --color-alt-content-bg: #f8f8f8;
            --color-alt-content-bg-grad: #f8f8f8;
            --color-alt-content-bg-alt: #fff;
            --color-alt-content-bg-alt-grad: #fff;
            --color-alt-content-border: #ddd;
            --color-alt-content-heading: #636363;
            --color-alt-content-heading-grad: #636363;
            --color-alt-content-text: #808080;
            --color-alt-content-link: #a1cf6a;
            --color-alt-content-link-hover: #a1cf6a;
            --color-alt-content-primary: #a1cf6a;
            --color-alt-content-primary-grad: #a1cf6a;
            --color-alt-content-secondary: #303030;
            --color-alt-content-secondary-grad: #303030;
            --color-alt-content-faded: #999;
            --color-alt-content-overlay: rgba(0,0,0,0.75);
            --color-alt-content-overlay-grad: rgba(0,0,0,0.75);
            --color-footer-bg: #f5f5f5;
            --color-footer-bg-grad: #f5f5f5;
            --color-footer-bg-alt: #e8e8e8;
            --color-footer-bg-alt-grad: #e8e8e8;
            --color-footer-border: #303030;
            --color-footer-heading: #303030;
            --color-footer-heading-grad: #303030;
            --color-footer-text: #303030;
            --color-footer-link: #303030;
            --color-footer-link-hover: #a1cf6a;
            --color-subfooter-bg: #f5f5f5;
            --color-subfooter-bg-grad: #f5f5f5;
            --color-subfooter-bg-alt: #e8e8e8;
            --color-subfooter-bg-alt-grad: #e8e8e8;
            --color-subfooter-border: #303030;
            --color-subfooter-heading: #303030;
            --color-subfooter-heading-grad: #303030;
            --color-subfooter-text: #303030;
            --color-subfooter-link: #303030;
            --color-subfooter-link-hover: #a1cf6a;
            --color-content-primary-faded: rgba(161,207,106,0.15);
            --box-shadow: 0 5px 15px rgba(0,0,0,.15);
            --box-shadow-up: 0 -5px 15px rgba(0,0,0,.15);
            --site-content-width: 1140px;
            --inputs-font-size: 1rem;
            --inputs-height: 2.8rem;
            --inputs-padding: 0.8rem;
            --inputs-border-width: 0px;
            --inputs-text-color: var(--color-content-text);
            --font-body: "Roboto",sans-serif;
            --font-h1: "Roboto",sans-serif;
            --font-h2: "Roboto",sans-serif;
            --font-h3: "Roboto",sans-serif;
            --font-h4: "Roboto",sans-serif;
            --font-h5: "Roboto",sans-serif;
            --font-h6: "Roboto",sans-serif
        }

        html, .l-header .widget, .menu-item-object-us_page_block {
            font-family: var(--font-body);
            font-weight: 300;
            font-size: 13px;
            line-height: 24px
        }

        h1 {
            font-family: var(--font-h1);
            font-weight: 400;
            font-size: max( 3rem,3vw );
            line-height: 1.2;
            letter-spacing: 0.02em;
            margin-bottom: 0.6em
        }

        h2 {
            font-family: var(--font-h2);
            font-weight: 400;
            font-size: max( 1.8rem,1.8vw );
            line-height: 1.2;
            letter-spacing: 0.02em;
            margin-bottom: 0.6em
        }

        h3 {
            font-family: var(--font-h3);
            font-weight: 400;
            font-size: max( 1.4rem,1.4vw );
            line-height: 1.2;
            letter-spacing: 0.02em;
            margin-bottom: 0.6em
        }

        .widgettitle, h4 {
            font-family: var(--font-h4);
            font-weight: 400;
            font-size: max( 1.1rem,1.1vw );
            line-height: 1.2;
            letter-spacing: 0.02em;
            margin-bottom: 0.6em
        }

        h5 {
            font-family: var(--font-h5);
            font-weight: 400;
            font-size: max( 1rem,1vw );
            line-height: 1.2;
            letter-spacing: 0.02em;
            margin-bottom: 0.6em
        }

        h6 {
            font-family: var(--font-h6);
            font-weight: 400;
            font-size: 11px;
            line-height: 1.2;
            letter-spacing: 0;
            margin-bottom: 0.6em
        }

        @media (max-width:600px) {
            html {
                font-size: 13px;
                line-height: 24px
            }

            h6 {
                font-size: 11px
            }

                h6.vc_custom_heading:not([class*="us_custom_"]) {
                    font-size: 11px !important
                }
        }

        body {
            background: var(--color-content-bg-alt)
        }

        .l-canvas.type_boxed, .l-canvas.type_boxed .l-subheader, .l-canvas.type_boxed ~ .l-footer {
            max-width: 1300px
        }

        .l-subheader-h, .l-section-h, .l-main .aligncenter, .w-tabs-section-content-h {
            max-width: 1140px
        }

        .post-password-form {
            max-width: calc(1140px + 5rem)
        }

        @media screen and (max-width:1205px) {
            .l-main .aligncenter {
                max-width: calc(100vw - 5rem)
            }
        }

        @media (min-width:1281px) {
            body.usb_preview .hide_on_default {
                opacity: 0.25 !important
            }

            .vc_hidden-lg, body:not(.usb_preview) .hide_on_default {
                display: none !important
            }
        }

        @media (min-width:1025px) and (max-width:1280px) {
            body.usb_preview .hide_on_laptops {
                opacity: 0.25 !important
            }

            .vc_hidden-md, body:not(.usb_preview) .hide_on_laptops {
                display: none !important
            }
        }

        @media (min-width:601px) and (max-width:1024px) {
            body.usb_preview .hide_on_tablets {
                opacity: 0.25 !important
            }

            .vc_hidden-sm, body:not(.usb_preview) .hide_on_tablets {
                display: none !important
            }
        }

        @media (max-width:600px) {
            body.usb_preview .hide_on_mobiles {
                opacity: 0.25 !important
            }

            .vc_hidden-xs, body:not(.usb_preview) .hide_on_mobiles {
                display: none !important
            }
        }

        @media (max-width:1280px) {
            .g-cols.laptops-cols_1 {
                grid-template-columns: 100%
            }

                .g-cols.laptops-cols_1.reversed > div:last-of-type {
                    order: -1
                }

            .g-cols.laptops-cols_2 {
                grid-template-columns: repeat(2,1fr)
            }

            .g-cols.laptops-cols_3 {
                grid-template-columns: repeat(3,1fr)
            }

            .g-cols.laptops-cols_4 {
                grid-template-columns: repeat(4,1fr)
            }

            .g-cols.laptops-cols_5 {
                grid-template-columns: repeat(5,1fr)
            }

            .g-cols.laptops-cols_6 {
                grid-template-columns: repeat(6,1fr)
            }

            .g-cols.laptops-cols_1-2 {
                grid-template-columns: 1fr 2fr
            }

            .g-cols.laptops-cols_2-1 {
                grid-template-columns: 2fr 1fr
            }

            .g-cols.laptops-cols_2-3 {
                grid-template-columns: 2fr 3fr
            }

            .g-cols.laptops-cols_3-2 {
                grid-template-columns: 3fr 2fr
            }

            .g-cols.laptops-cols_1-3 {
                grid-template-columns: 1fr 3fr
            }

            .g-cols.laptops-cols_3-1 {
                grid-template-columns: 3fr 1fr
            }

            .g-cols.laptops-cols_1-4 {
                grid-template-columns: 1fr 4fr
            }

            .g-cols.laptops-cols_4-1 {
                grid-template-columns: 4fr 1fr
            }

            .g-cols.laptops-cols_1-5 {
                grid-template-columns: 1fr 5fr
            }

            .g-cols.laptops-cols_5-1 {
                grid-template-columns: 5fr 1fr
            }

            .g-cols.laptops-cols_1-2-1 {
                grid-template-columns: 1fr 2fr 1fr
            }

            .g-cols.laptops-cols_1-3-1 {
                grid-template-columns: 1fr 3fr 1fr
            }

            .g-cols.laptops-cols_1-4-1 {
                grid-template-columns: 1fr 4fr 1fr
            }
        }

        @media (max-width:1024px) {
            .g-cols.tablets-cols_1 {
                grid-template-columns: 100%
            }

                .g-cols.tablets-cols_1.reversed > div:last-of-type {
                    order: -1
                }

            .g-cols.tablets-cols_2 {
                grid-template-columns: repeat(2,1fr)
            }

            .g-cols.tablets-cols_3 {
                grid-template-columns: repeat(3,1fr)
            }

            .g-cols.tablets-cols_4 {
                grid-template-columns: repeat(4,1fr)
            }

            .g-cols.tablets-cols_5 {
                grid-template-columns: repeat(5,1fr)
            }

            .g-cols.tablets-cols_6 {
                grid-template-columns: repeat(6,1fr)
            }

            .g-cols.tablets-cols_1-2 {
                grid-template-columns: 1fr 2fr
            }

            .g-cols.tablets-cols_2-1 {
                grid-template-columns: 2fr 1fr
            }

            .g-cols.tablets-cols_2-3 {
                grid-template-columns: 2fr 3fr
            }

            .g-cols.tablets-cols_3-2 {
                grid-template-columns: 3fr 2fr
            }

            .g-cols.tablets-cols_1-3 {
                grid-template-columns: 1fr 3fr
            }

            .g-cols.tablets-cols_3-1 {
                grid-template-columns: 3fr 1fr
            }

            .g-cols.tablets-cols_1-4 {
                grid-template-columns: 1fr 4fr
            }

            .g-cols.tablets-cols_4-1 {
                grid-template-columns: 4fr 1fr
            }

            .g-cols.tablets-cols_1-5 {
                grid-template-columns: 1fr 5fr
            }

            .g-cols.tablets-cols_5-1 {
                grid-template-columns: 5fr 1fr
            }

            .g-cols.tablets-cols_1-2-1 {
                grid-template-columns: 1fr 2fr 1fr
            }

            .g-cols.tablets-cols_1-3-1 {
                grid-template-columns: 1fr 3fr 1fr
            }

            .g-cols.tablets-cols_1-4-1 {
                grid-template-columns: 1fr 4fr 1fr
            }
        }

        @media (max-width:600px) {
            .g-cols.mobiles-cols_1 {
                grid-template-columns: 100%
            }

                .g-cols.mobiles-cols_1.reversed > div:last-of-type {
                    order: -1
                }

            .g-cols.mobiles-cols_2 {
                grid-template-columns: repeat(2,1fr)
            }

            .g-cols.mobiles-cols_3 {
                grid-template-columns: repeat(3,1fr)
            }

            .g-cols.mobiles-cols_4 {
                grid-template-columns: repeat(4,1fr)
            }

            .g-cols.mobiles-cols_5 {
                grid-template-columns: repeat(5,1fr)
            }

            .g-cols.mobiles-cols_6 {
                grid-template-columns: repeat(6,1fr)
            }

            .g-cols.mobiles-cols_1-2 {
                grid-template-columns: 1fr 2fr
            }

            .g-cols.mobiles-cols_2-1 {
                grid-template-columns: 2fr 1fr
            }

            .g-cols.mobiles-cols_2-3 {
                grid-template-columns: 2fr 3fr
            }

            .g-cols.mobiles-cols_3-2 {
                grid-template-columns: 3fr 2fr
            }

            .g-cols.mobiles-cols_1-3 {
                grid-template-columns: 1fr 3fr
            }

            .g-cols.mobiles-cols_3-1 {
                grid-template-columns: 3fr 1fr
            }

            .g-cols.mobiles-cols_1-4 {
                grid-template-columns: 1fr 4fr
            }

            .g-cols.mobiles-cols_4-1 {
                grid-template-columns: 4fr 1fr
            }

            .g-cols.mobiles-cols_1-5 {
                grid-template-columns: 1fr 5fr
            }

            .g-cols.mobiles-cols_5-1 {
                grid-template-columns: 5fr 1fr
            }

            .g-cols.mobiles-cols_1-2-1 {
                grid-template-columns: 1fr 2fr 1fr
            }

            .g-cols.mobiles-cols_1-3-1 {
                grid-template-columns: 1fr 3fr 1fr
            }

            .g-cols.mobiles-cols_1-4-1 {
                grid-template-columns: 1fr 4fr 1fr
            }

            .g-cols:not([style*="grid-gap"]) {
                grid-gap: 1.5rem
            }
        }

        @media (max-width:599px) {
            .l-canvas {
                overflow: hidden
            }

            .g-cols.stacking_default.reversed > div:last-of-type {
                order: -1
            }

            .g-cols.stacking_default.via_flex > div:not([class*="vc_col-xs"]) {
                width: 100%;
                margin: 0 0 1.5rem
            }

            .g-cols.stacking_default.via_grid.mobiles-cols_1 {
                grid-template-columns: 100%
            }

            .g-cols.stacking_default.via_flex.type_boxes > div, .g-cols.stacking_default.via_flex.reversed > div:first-child, .g-cols.stacking_default.via_flex:not(.reversed) > div:last-child, .g-cols.stacking_default.via_flex > div.has_bg_color {
                margin-bottom: 0
            }

            .g-cols.stacking_default.via_flex.type_default > .wpb_column.stretched {
                margin-left: -1rem;
                margin-right: -1rem
            }

            .g-cols.stacking_default.via_grid.mobiles-cols_1 > .wpb_column.stretched, .g-cols.stacking_default.via_flex.type_boxes > .wpb_column.stretched {
                margin-left: -2.5rem;
                margin-right: -2.5rem;
                width: auto
            }

            .vc_column-inner.type_sticky > .wpb_wrapper, .vc_column_container.type_sticky > .vc_column-inner {
                top: 0 !important
            }
        }

        @media (min-width:600px) {
            body:not(.rtl) .l-section.for_sidebar.at_left > div > .l-sidebar, .rtl .l-section.for_sidebar.at_right > div > .l-sidebar {
                order: -1
            }

            .vc_column_container.type_sticky > .vc_column-inner, .vc_column-inner.type_sticky > .wpb_wrapper {
                position: -webkit-sticky;
                position: sticky
            }

            .l-section.type_sticky {
                position: -webkit-sticky;
                position: sticky;
                top: 0;
                z-index: 11;
                transform: translateZ(0);
                transition: top 0.3s cubic-bezier(.78,.13,.15,.86) 0.1s
            }

            .header_hor .l-header.post_fixed.sticky_auto_hide {
                z-index: 12
            }

            .admin-bar .l-section.type_sticky {
                top: 32px
            }

            .l-section.type_sticky > .l-section-h {
                transition: padding-top 0.3s
            }

            .header_hor .l-header.pos_fixed:not(.down) ~ .l-main .l-section.type_sticky:not(:first-of-type) {
                top: var(--header-sticky-height)
            }

            .admin-bar.header_hor .l-header.pos_fixed:not(.down) ~ .l-main .l-section.type_sticky:not(:first-of-type) {
                top: calc( var(--header-sticky-height) + 32px )
            }

            .header_hor .l-header.pos_fixed.sticky:not(.down) ~ .l-main .l-section.type_sticky:first-of-type > .l-section-h {
                padding-top: var(--header-sticky-height)
            }

            .header_hor.headerinpos_bottom .l-header.pos_fixed.sticky:not(.down) ~ .l-main .l-section.type_sticky:first-of-type > .l-section-h {
                padding-bottom: var(--header-sticky-height) !important
            }
        }

        @media screen and (min-width:1205px) {
            .g-cols.via_flex.type_default > .wpb_column.stretched:first-of-type {
                margin-left: calc( var(--site-content-width) / 2 + 0px / 2 + 1.5rem - 50vw)
            }

            .g-cols.via_flex.type_default > .wpb_column.stretched:last-of-type {
                margin-right: calc( var(--site-content-width) / 2 + 0px / 2 + 1.5rem - 50vw)
            }

            .l-main .alignfull, .w-separator.width_screen, .g-cols.via_grid > .wpb_column.stretched:first-of-type, .g-cols.via_flex.type_boxes > .wpb_column.stretched:first-of-type {
                margin-left: calc( var(--site-content-width) / 2 + 0px / 2 - 50vw )
            }

            .l-main .alignfull, .w-separator.width_screen, .g-cols.via_grid > .wpb_column.stretched:last-of-type, .g-cols.via_flex.type_boxes > .wpb_column.stretched:last-of-type {
                margin-right: calc( var(--site-content-width) / 2 + 0px / 2 - 50vw )
            }
        }

        @media (max-width:600px) {
            .w-form-row.for_submit .w-btn {
                font-size: var(--btn-size-mobiles) !important
            }
        }

        a, button, input[type="submit"], .ui-slider-handle {
            outline: none !important
        }

        .w-toplink, .w-header-show {
            background: rgba(0,0,0,0.3)
        }

        .no-touch .w-toplink.active:hover, .no-touch .w-header-show:hover {
            background: var(--color-content-primary-grad)
        }

        button[type="submit"]:not(.w-btn), input[type="submit"]:not(.w-btn), .us-nav-style_1 > *, .navstyle_1 > .owl-nav div, .us-btn-style_1 {
            font-family: var(--font-body);
            font-size: 13px;
            line-height: 1.2 !important;
            font-weight: 500;
            font-style: normal;
            text-transform: uppercase;
            letter-spacing: 0em;
            border-radius:;
            padding: 1.0em 2.0em;
            background: var(--color-content-primary);
            border-color: transparent;
            color: #ffffff !important
        }

            button[type="submit"]:not(.w-btn):before, input[type="submit"]:not(.w-btn), .us-nav-style_1 > *:before, .navstyle_1 > .owl-nav div:before, .us-btn-style_1:before {
                border-width: 0px
            }

        .no-touch button[type="submit"]:not(.w-btn):hover, .no-touch input[type="submit"]:not(.w-btn):hover, .us-nav-style_1 > span.current, .no-touch .us-nav-style_1 > a:hover, .no-touch .navstyle_1 > .owl-nav div:hover, .no-touch .us-btn-style_1:hover {
            background: #ffffff;
            border-color: transparent;
            color: #1a1a1a !important
        }

        .us-nav-style_1 > * {
            min-width: calc(1.2em + 2 * 1.0em)
        }

        .us-btn-style_1 {
            overflow: hidden;
            -webkit-transform: translateZ(0)
        }

            .us-btn-style_1 > * {
                position: relative;
                z-index: 1
            }

        .no-touch .us-btn-style_1:hover {
            background: var(--color-content-primary)
        }

        .no-touch .us-btn-style_1:after {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 0;
            transition: height 0.3s;
            background: #ffffff
        }

        .no-touch .us-btn-style_1:hover:after {
            height: 100%
        }

        .us-nav-style_3 > *, .navstyle_3 > .owl-nav div, .us-btn-style_3 {
            font-family: var(--font-body);
            font-size: 13px;
            line-height: 1.20 !important;
            font-weight: 500;
            font-style: normal;
            text-transform: uppercase;
            letter-spacing: 0em;
            border-radius:;
            padding: 1em 2em;
            background: transparent;
            border-color: var(--color-header-middle-text-hover);
            color: var(--color-header-middle-text-hover) !important
        }

            .us-nav-style_3 > *:before, .navstyle_3 > .owl-nav div:before, .us-btn-style_3:before {
                border-width: 2px
            }

        .us-nav-style_3 > span.current, .no-touch .us-nav-style_3 > a:hover, .no-touch .navstyle_3 > .owl-nav div:hover, .no-touch .us-btn-style_3:hover {
            background: var(--color-header-middle-text-hover);
            border-color: var(--color-header-middle-text-hover);
            color: var(--color-header-middle-text) !important
        }

        .us-nav-style_3 > * {
            min-width: calc(1.20em + 2 * 1em)
        }

        .us-btn-style_3 {
            overflow: hidden;
            -webkit-transform: translateZ(0)
        }

            .us-btn-style_3 > * {
                position: relative;
                z-index: 1
            }

        .no-touch .us-btn-style_3:hover {
            background: transparent
        }

        .no-touch .us-btn-style_3:after {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 0;
            transition: height 0.3s;
            background: var(--color-header-middle-text-hover)
        }

        .no-touch .us-btn-style_3:hover:after {
            height: 100%
        }

        .us-nav-style_4 > *, .navstyle_4 > .owl-nav div, .us-btn-style_4 {
            font-family: var(--font-body);
            font-size: 13px;
            line-height: 1.20 !important;
            font-weight: 500;
            font-style: normal;
            text-transform: uppercase;
            letter-spacing: 0em;
            border-radius:;
            padding: 1em 2em;
            background: transparent;
            border-color: var(--color-header-middle-text);
            color: var(--color-header-middle-text) !important
        }

            .us-nav-style_4 > *:before, .navstyle_4 > .owl-nav div:before, .us-btn-style_4:before {
                border-width: 2px
            }

        .us-nav-style_4 > span.current, .no-touch .us-nav-style_4 > a:hover, .no-touch .navstyle_4 > .owl-nav div:hover, .no-touch .us-btn-style_4:hover {
            background: var(--color-header-middle-text);
            border-color: var(--color-header-middle-text);
            color: #1a1a1a !important
        }

        .us-nav-style_4 > * {
            min-width: calc(1.20em + 2 * 1em)
        }

        .us-btn-style_4 {
            overflow: hidden;
            -webkit-transform: translateZ(0)
        }

            .us-btn-style_4 > * {
                position: relative;
                z-index: 1
            }

        .no-touch .us-btn-style_4:hover {
            background: transparent
        }

        .no-touch .us-btn-style_4:after {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 0;
            transition: height 0.3s;
            background: var(--color-header-middle-text)
        }

        .no-touch .us-btn-style_4:hover:after {
            height: 100%
        }

        .us-nav-style_2 > *, .navstyle_2 > .owl-nav div, .us-btn-style_2 {
            font-size: 16px;
            line-height: 1.2 !important;
            font-weight: 700;
            font-style: normal;
            text-transform: none;
            letter-spacing: 0em;
            border-radius: 0.3em;
            padding: 1.0em 2.0em;
            background: var(--color-content-border);
            border-color: transparent;
            color: var(--color-content-text) !important
        }

            .us-nav-style_2 > *:before, .navstyle_2 > .owl-nav div:before, .us-btn-style_2:before {
                border-width: 0px
            }

        .us-nav-style_2 > span.current, .no-touch .us-nav-style_2 > a:hover, .no-touch .navstyle_2 > .owl-nav div:hover, .no-touch .us-btn-style_2:hover {
            background: var(--color-content-text);
            border-color: transparent;
            color: var(--color-content-bg) !important
        }

        .us-nav-style_2 > * {
            min-width: calc(1.2em + 2 * 1.0em)
        }

        .w-filter.state_desktop.style_drop_default .w-filter-item-title, .select2-selection, select, textarea, input:not([type="submit"]), .w-form-checkbox, .w-form-radio {
            font-family: var(--font-body);
            font-weight: 400;
            letter-spacing: 0em;
            border-radius:;
            background: var(--color-content-bg-alt);
            border-color: var(--color-content-border);
            color: var(--color-content-text);
            box-shadow: 0px 1px 0px 0px rgba(0,0,0,0.08) inset
        }

            .w-filter.state_desktop.style_drop_default .w-filter-item-title:focus, .select2-container--open .select2-selection, select:focus, textarea:focus, input:not([type="submit"]):focus, input:focus + .w-form-checkbox, input:focus + .w-form-radio {
                box-shadow: 0px 0px 0px 2px var(--color-content-primary)
            }

        .w-form-row.move_label .w-form-row-label {
            font-size: 1rem;
            top: calc(2.8rem/2 + 0px - 0.7em);
            margin: 0 0.8rem;
            background-color: var(--color-content-bg-alt);
            color: var(--color-content-text)
        }

        .w-form-row.with_icon.move_label .w-form-row-label {
            margin-left: calc(1.6em + 0.8rem)
        }

        .color_alternate input:not([type="submit"]), .color_alternate textarea, .color_alternate select, .color_alternate .w-form-checkbox, .color_alternate .w-form-radio, .color_alternate .move_label .w-form-row-label {
            background: var(--color-alt-content-bg-alt-grad)
        }

        .color_footer-top input:not([type="submit"]), .color_footer-top textarea, .color_footer-top select, .color_footer-top .w-form-checkbox, .color_footer-top .w-form-radio, .color_footer-top .w-form-row.move_label .w-form-row-label {
            background: var(--color-subfooter-bg-alt-grad)
        }

        .color_footer-bottom input:not([type="submit"]), .color_footer-bottom textarea, .color_footer-bottom select, .color_footer-bottom .w-form-checkbox, .color_footer-bottom .w-form-radio, .color_footer-bottom .w-form-row.move_label .w-form-row-label {
            background: var(--color-footer-bg-alt-grad)
        }

        .color_alternate input:not([type="submit"]), .color_alternate textarea, .color_alternate select, .color_alternate .w-form-checkbox, .color_alternate .w-form-radio {
            border-color: var(--color-alt-content-border)
        }

        .color_footer-top input:not([type="submit"]), .color_footer-top textarea, .color_footer-top select, .color_footer-top .w-form-checkbox, .color_footer-top .w-form-radio {
            border-color: var(--color-subfooter-border)
        }

        .color_footer-bottom input:not([type="submit"]), .color_footer-bottom textarea, .color_footer-bottom select, .color_footer-bottom .w-form-checkbox, .color_footer-bottom .w-form-radio {
            border-color: var(--color-footer-border)
        }

        .color_alternate input:not([type="submit"]), .color_alternate textarea, .color_alternate select, .color_alternate .w-form-checkbox, .color_alternate .w-form-radio, .color_alternate .w-form-row-field > i, .color_alternate .w-form-row-field:after, .color_alternate .widget_search form:after, .color_footer-top input:not([type="submit"]), .color_footer-top textarea, .color_footer-top select, .color_footer-top .w-form-checkbox, .color_footer-top .w-form-radio, .color_footer-top .w-form-row-field > i, .color_footer-top .w-form-row-field:after, .color_footer-top .widget_search form:after, .color_footer-bottom input:not([type="submit"]), .color_footer-bottom textarea, .color_footer-bottom select, .color_footer-bottom .w-form-checkbox, .color_footer-bottom .w-form-radio, .color_footer-bottom .w-form-row-field > i, .color_footer-bottom .w-form-row-field:after, .color_footer-bottom .widget_search form:after {
            color: inherit
        }

        .style_phone6-1 > * {
            background-image: url(http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/img/phone-6-black-real.png)
        }

        .style_phone6-2 > * {
            background-image: url(http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/img/phone-6-white-real.png)
        }

        .style_phone6-3 > * {
            background-image: url(http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/img/phone-6-black-flat.png)
        }

        .style_phone6-4 > * {
            background-image: url(http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/img/phone-6-white-flat.png)
        }

        .leaflet-default-icon-path {
            background-image: url(http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/common/css/vendor/images/marker-icon.png)
        }
    </style>
    <style id="us-header-css">
        .l-subheader.at_middle, .l-subheader.at_middle .w-dropdown-list, .l-subheader.at_middle .type_mobile .w-nav-list.level_1 {
            background: var(--color-header-middle-bg);
            color: var(--color-header-middle-text)
        }

        .no-touch .l-subheader.at_middle a:hover, .no-touch .l-header.bg_transparent .l-subheader.at_middle .w-dropdown.opened a:hover {
            color: var(--color-header-middle-text-hover)
        }

        .l-header.bg_transparent:not(.sticky) .l-subheader.at_middle {
            background: var(--color-header-transparent-bg);
            color: var(--color-header-transparent-text)
        }

        .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-cart-link:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-text a:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-html a:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-nav > a:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-menu a:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-search > a:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .w-dropdown a:hover, .no-touch .l-header.bg_transparent:not(.sticky) .at_middle .type_desktop .menu-item.level_1:hover > a {
            color: var(--color-header-transparent-text-hover)
        }

        .header_ver .l-header {
            background: var(--color-header-middle-bg);
            color: var(--color-header-middle-text)
        }

        @media (min-width:1281px) {
            .hidden_for_default {
                display: none !important
            }

            .l-subheader.at_top {
                display: none
            }

            .l-subheader.at_bottom {
                display: none
            }

            .l-header {
                position: relative;
                z-index: 111;
                width: 100%
            }

            .l-subheader {
                margin: 0 auto
            }

                .l-subheader.width_full {
                    padding-left: 1.5rem;
                    padding-right: 1.5rem
                }

            .l-subheader-h {
                display: flex;
                align-items: center;
                position: relative;
                margin: 0 auto;
                height: inherit
            }

            .w-header-show {
                display: none
            }

            .l-header.pos_fixed {
                position: fixed;
                left: 0
            }

                .l-header.pos_fixed:not(.notransition) .l-subheader {
                    transition-property: transform,background,box-shadow,line-height,height;
                    transition-duration: .3s;
                    transition-timing-function: cubic-bezier(.78,.13,.15,.86)
                }

            .headerinpos_bottom.sticky_first_section .l-header.pos_fixed {
                position: fixed !important
            }

            .header_hor .l-header.sticky_auto_hide {
                transition: transform .3s cubic-bezier(.78,.13,.15,.86) .1s
            }

                .header_hor .l-header.sticky_auto_hide.down {
                    transform: translateY(-110%)
                }

            .l-header.bg_transparent:not(.sticky) .l-subheader {
                box-shadow: none !important;
                background: none
            }

            .l-header.bg_transparent ~ .l-main .l-section.width_full.height_auto:first-of-type > .l-section-h {
                padding-top: 0 !important;
                padding-bottom: 0 !important
            }

            .l-header.pos_static.bg_transparent {
                position: absolute;
                left: 0
            }

            .l-subheader.width_full .l-subheader-h {
                max-width: none !important
            }

            .l-header.shadow_thin .l-subheader.at_middle, .l-header.shadow_thin .l-subheader.at_bottom {
                box-shadow: 0 1px 0 rgba(0,0,0,0.08)
            }

            .l-header.shadow_wide .l-subheader.at_middle, .l-header.shadow_wide .l-subheader.at_bottom {
                box-shadow: 0 3px 5px -1px rgba(0,0,0,0.1),0 2px 1px -1px rgba(0,0,0,0.05)
            }

            .header_hor .l-subheader-cell > .w-cart {
                margin-left: 0;
                margin-right: 0
            }

            :root {
                --header-height: 60px;
                --header-sticky-height: 60px
            }

            .l-header:before {
                content: '60'
            }

            .l-header.sticky:before {
                content: '60'
            }

            .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-header.sticky .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-header.sticky .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }

            .l-header.sticky .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }

            .headerinpos_above .l-header.pos_fixed {
                overflow: hidden;
                transition: transform 0.3s;
                transform: translate3d(0,-100%,0)
            }

                .headerinpos_above .l-header.pos_fixed.sticky {
                    overflow: visible;
                    transform: none
                }

                .headerinpos_above .l-header.pos_fixed ~ .l-section > .l-section-h, .headerinpos_above .l-header.pos_fixed ~ .l-main .l-section:first-of-type > .l-section-h {
                    padding-top: 0 !important
                }

            .headerinpos_below .l-header.pos_fixed:not(.sticky) {
                position: absolute;
                top: 100%
            }

            .headerinpos_below .l-header.pos_fixed ~ .l-main > .l-section:first-of-type > .l-section-h {
                padding-top: 0 !important
            }

            .headerinpos_below .l-header.pos_fixed ~ .l-main .l-section.full_height:nth-of-type(2) {
                min-height: 100vh
            }

            .headerinpos_below .l-header.pos_fixed ~ .l-main > .l-section:nth-of-type(2) > .l-section-h {
                padding-top: var(--header-height)
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) {
                position: absolute;
                top: 100vh
            }

            .headerinpos_bottom .l-header.pos_fixed ~ .l-main > .l-section:first-of-type > .l-section-h {
                padding-top: 0 !important
            }

            .headerinpos_bottom .l-header.pos_fixed ~ .l-main > .l-section:first-of-type > .l-section-h {
                padding-bottom: var(--header-height)
            }

            .headerinpos_bottom .l-header.pos_fixed.bg_transparent ~ .l-main .l-section.valign_center:not(.height_auto):first-of-type > .l-section-h {
                top: calc( var(--header-height) / 2 )
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-cart-dropdown, .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_2 {
                bottom: 100%;
                transform-origin: 0 100%
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_mobile.m_layout_dropdown .w-nav-list.level_1 {
                top: auto;
                bottom: 100%;
                box-shadow: var(--box-shadow-up)
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_3, .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_4 {
                top: auto;
                bottom: 0;
                transform-origin: 0 100%
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-dropdown-list {
                top: auto;
                bottom: -0.4em;
                padding-top: 0.4em;
                padding-bottom: 2.4em
            }

            .admin-bar .l-header.pos_static.bg_solid ~ .l-main .l-section.full_height:first-of-type {
                min-height: calc( 100vh - var(--header-height) - 32px )
            }

            .admin-bar .l-header.pos_fixed:not(.sticky_auto_hide) ~ .l-main .l-section.full_height:not(:first-of-type) {
                min-height: calc( 100vh - var(--header-sticky-height) - 32px )
            }

            .admin-bar.headerinpos_below .l-header.pos_fixed ~ .l-main .l-section.full_height:nth-of-type(2) {
                min-height: calc(100vh - 32px)
            }
        }

        @media (min-width:1025px) and (max-width:1280px) {
            .hidden_for_default {
                display: none !important
            }

            .l-subheader.at_top {
                display: none
            }

            .l-subheader.at_bottom {
                display: none
            }

            .l-header {
                position: relative;
                z-index: 111;
                width: 100%
            }

            .l-subheader {
                margin: 0 auto
            }

                .l-subheader.width_full {
                    padding-left: 1.5rem;
                    padding-right: 1.5rem
                }

            .l-subheader-h {
                display: flex;
                align-items: center;
                position: relative;
                margin: 0 auto;
                height: inherit
            }

            .w-header-show {
                display: none
            }

            .l-header.pos_fixed {
                position: fixed;
                left: 0
            }

                .l-header.pos_fixed:not(.notransition) .l-subheader {
                    transition-property: transform,background,box-shadow,line-height,height;
                    transition-duration: .3s;
                    transition-timing-function: cubic-bezier(.78,.13,.15,.86)
                }

            .headerinpos_bottom.sticky_first_section .l-header.pos_fixed {
                position: fixed !important
            }

            .header_hor .l-header.sticky_auto_hide {
                transition: transform .3s cubic-bezier(.78,.13,.15,.86) .1s
            }

                .header_hor .l-header.sticky_auto_hide.down {
                    transform: translateY(-110%)
                }

            .l-header.bg_transparent:not(.sticky) .l-subheader {
                box-shadow: none !important;
                background: none
            }

            .l-header.bg_transparent ~ .l-main .l-section.width_full.height_auto:first-of-type > .l-section-h {
                padding-top: 0 !important;
                padding-bottom: 0 !important
            }

            .l-header.pos_static.bg_transparent {
                position: absolute;
                left: 0
            }

            .l-subheader.width_full .l-subheader-h {
                max-width: none !important
            }

            .l-header.shadow_thin .l-subheader.at_middle, .l-header.shadow_thin .l-subheader.at_bottom {
                box-shadow: 0 1px 0 rgba(0,0,0,0.08)
            }

            .l-header.shadow_wide .l-subheader.at_middle, .l-header.shadow_wide .l-subheader.at_bottom {
                box-shadow: 0 3px 5px -1px rgba(0,0,0,0.1),0 2px 1px -1px rgba(0,0,0,0.05)
            }

            .header_hor .l-subheader-cell > .w-cart {
                margin-left: 0;
                margin-right: 0
            }

            :root {
                --header-height: 60px;
                --header-sticky-height: 60px
            }

            .l-header:before {
                content: '60'
            }

            .l-header.sticky:before {
                content: '60'
            }

            .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-header.sticky .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-header.sticky .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }

            .l-header.sticky .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }

            .headerinpos_above .l-header.pos_fixed {
                overflow: hidden;
                transition: transform 0.3s;
                transform: translate3d(0,-100%,0)
            }

                .headerinpos_above .l-header.pos_fixed.sticky {
                    overflow: visible;
                    transform: none
                }

                .headerinpos_above .l-header.pos_fixed ~ .l-section > .l-section-h, .headerinpos_above .l-header.pos_fixed ~ .l-main .l-section:first-of-type > .l-section-h {
                    padding-top: 0 !important
                }

            .headerinpos_below .l-header.pos_fixed:not(.sticky) {
                position: absolute;
                top: 100%
            }

            .headerinpos_below .l-header.pos_fixed ~ .l-main > .l-section:first-of-type > .l-section-h {
                padding-top: 0 !important
            }

            .headerinpos_below .l-header.pos_fixed ~ .l-main .l-section.full_height:nth-of-type(2) {
                min-height: 100vh
            }

            .headerinpos_below .l-header.pos_fixed ~ .l-main > .l-section:nth-of-type(2) > .l-section-h {
                padding-top: var(--header-height)
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) {
                position: absolute;
                top: 100vh
            }

            .headerinpos_bottom .l-header.pos_fixed ~ .l-main > .l-section:first-of-type > .l-section-h {
                padding-top: 0 !important
            }

            .headerinpos_bottom .l-header.pos_fixed ~ .l-main > .l-section:first-of-type > .l-section-h {
                padding-bottom: var(--header-height)
            }

            .headerinpos_bottom .l-header.pos_fixed.bg_transparent ~ .l-main .l-section.valign_center:not(.height_auto):first-of-type > .l-section-h {
                top: calc( var(--header-height) / 2 )
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-cart-dropdown, .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_2 {
                bottom: 100%;
                transform-origin: 0 100%
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_mobile.m_layout_dropdown .w-nav-list.level_1 {
                top: auto;
                bottom: 100%;
                box-shadow: var(--box-shadow-up)
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_3, .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_4 {
                top: auto;
                bottom: 0;
                transform-origin: 0 100%
            }

            .headerinpos_bottom .l-header.pos_fixed:not(.sticky) .w-dropdown-list {
                top: auto;
                bottom: -0.4em;
                padding-top: 0.4em;
                padding-bottom: 2.4em
            }

            .admin-bar .l-header.pos_static.bg_solid ~ .l-main .l-section.full_height:first-of-type {
                min-height: calc( 100vh - var(--header-height) - 32px )
            }

            .admin-bar .l-header.pos_fixed:not(.sticky_auto_hide) ~ .l-main .l-section.full_height:not(:first-of-type) {
                min-height: calc( 100vh - var(--header-sticky-height) - 32px )
            }

            .admin-bar.headerinpos_below .l-header.pos_fixed ~ .l-main .l-section.full_height:nth-of-type(2) {
                min-height: calc(100vh - 32px)
            }
        }

        @media (min-width:601px) and (max-width:1024px) {
            .hidden_for_default {
                display: none !important
            }

            .l-subheader.at_top {
                display: none
            }

            .l-subheader.at_bottom {
                display: none
            }

            .l-header {
                position: relative;
                z-index: 111;
                width: 100%
            }

            .l-subheader {
                margin: 0 auto
            }

                .l-subheader.width_full {
                    padding-left: 1.5rem;
                    padding-right: 1.5rem
                }

            .l-subheader-h {
                display: flex;
                align-items: center;
                position: relative;
                margin: 0 auto;
                height: inherit
            }

            .w-header-show {
                display: none
            }

            .l-header.pos_fixed {
                position: fixed;
                left: 0
            }

                .l-header.pos_fixed:not(.notransition) .l-subheader {
                    transition-property: transform,background,box-shadow,line-height,height;
                    transition-duration: .3s;
                    transition-timing-function: cubic-bezier(.78,.13,.15,.86)
                }

            .headerinpos_bottom.sticky_first_section .l-header.pos_fixed {
                position: fixed !important
            }

            .header_hor .l-header.sticky_auto_hide {
                transition: transform .3s cubic-bezier(.78,.13,.15,.86) .1s
            }

                .header_hor .l-header.sticky_auto_hide.down {
                    transform: translateY(-110%)
                }

            .l-header.bg_transparent:not(.sticky) .l-subheader {
                box-shadow: none !important;
                background: none
            }

            .l-header.bg_transparent ~ .l-main .l-section.width_full.height_auto:first-of-type > .l-section-h {
                padding-top: 0 !important;
                padding-bottom: 0 !important
            }

            .l-header.pos_static.bg_transparent {
                position: absolute;
                left: 0
            }

            .l-subheader.width_full .l-subheader-h {
                max-width: none !important
            }

            .l-header.shadow_thin .l-subheader.at_middle, .l-header.shadow_thin .l-subheader.at_bottom {
                box-shadow: 0 1px 0 rgba(0,0,0,0.08)
            }

            .l-header.shadow_wide .l-subheader.at_middle, .l-header.shadow_wide .l-subheader.at_bottom {
                box-shadow: 0 3px 5px -1px rgba(0,0,0,0.1),0 2px 1px -1px rgba(0,0,0,0.05)
            }

            .header_hor .l-subheader-cell > .w-cart {
                margin-left: 0;
                margin-right: 0
            }

            :root {
                --header-height: 60px;
                --header-sticky-height: 60px
            }

            .l-header:before {
                content: '60'
            }

            .l-header.sticky:before {
                content: '60'
            }

            .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-header.sticky .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-header.sticky .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }

            .l-header.sticky .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }
        }

        @media (max-width:600px) {
            .hidden_for_default {
                display: none !important
            }

            .l-subheader.at_top {
                display: none
            }

            .l-subheader.at_bottom {
                display: none
            }

            .l-header {
                position: relative;
                z-index: 111;
                width: 100%
            }

            .l-subheader {
                margin: 0 auto
            }

                .l-subheader.width_full {
                    padding-left: 1.5rem;
                    padding-right: 1.5rem
                }

            .l-subheader-h {
                display: flex;
                align-items: center;
                position: relative;
                margin: 0 auto;
                height: inherit
            }

            .w-header-show {
                display: none
            }

            .l-header.pos_fixed {
                position: fixed;
                left: 0
            }

                .l-header.pos_fixed:not(.notransition) .l-subheader {
                    transition-property: transform,background,box-shadow,line-height,height;
                    transition-duration: .3s;
                    transition-timing-function: cubic-bezier(.78,.13,.15,.86)
                }

            .headerinpos_bottom.sticky_first_section .l-header.pos_fixed {
                position: fixed !important
            }

            .header_hor .l-header.sticky_auto_hide {
                transition: transform .3s cubic-bezier(.78,.13,.15,.86) .1s
            }

                .header_hor .l-header.sticky_auto_hide.down {
                    transform: translateY(-110%)
                }

            .l-header.bg_transparent:not(.sticky) .l-subheader {
                box-shadow: none !important;
                background: none
            }

            .l-header.bg_transparent ~ .l-main .l-section.width_full.height_auto:first-of-type > .l-section-h {
                padding-top: 0 !important;
                padding-bottom: 0 !important
            }

            .l-header.pos_static.bg_transparent {
                position: absolute;
                left: 0
            }

            .l-subheader.width_full .l-subheader-h {
                max-width: none !important
            }

            .l-header.shadow_thin .l-subheader.at_middle, .l-header.shadow_thin .l-subheader.at_bottom {
                box-shadow: 0 1px 0 rgba(0,0,0,0.08)
            }

            .l-header.shadow_wide .l-subheader.at_middle, .l-header.shadow_wide .l-subheader.at_bottom {
                box-shadow: 0 3px 5px -1px rgba(0,0,0,0.1),0 2px 1px -1px rgba(0,0,0,0.05)
            }

            .header_hor .l-subheader-cell > .w-cart {
                margin-left: 0;
                margin-right: 0
            }

            :root {
                --header-height: 60px;
                --header-sticky-height: 60px
            }

            .l-header:before {
                content: '60'
            }

            .l-header.sticky:before {
                content: '60'
            }

            .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-header.sticky .l-subheader.at_top {
                line-height: 40px;
                height: 40px
            }

            .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-header.sticky .l-subheader.at_middle {
                line-height: 60px;
                height: 60px
            }

            .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }

            .l-header.sticky .l-subheader.at_bottom {
                line-height: 50px;
                height: 50px
            }
        }

        @media (min-width:1281px) {
            .ush_image_1 {
                height: 40px !important
            }

            .l-header.sticky .ush_image_1 {
                height: 40px !important
            }
        }

        @media (min-width:1025px) and (max-width:1280px) {
            .ush_image_1 {
                height: 40px !important
            }

            .l-header.sticky .ush_image_1 {
                height: 40px !important
            }
        }

        @media (min-width:601px) and (max-width:1024px) {
            .ush_image_1 {
                height: 40px !important
            }

            .l-header.sticky .ush_image_1 {
                height: 40px !important
            }
        }

        @media (max-width:600px) {
            .ush_image_1 {
                height: 40px !important
            }

            .l-header.sticky .ush_image_1 {
                height: 40px !important
            }
        }

        .header_hor .ush_menu_1.type_desktop .menu-item.level_1 > a:not(.w-btn) {
            padding-left: 20px;
            padding-right: 20px
        }

        .header_hor .ush_menu_1.type_desktop .menu-item.level_1 > a.w-btn {
            margin-left: 20px;
            margin-right: 20px
        }

        .header_hor .ush_menu_1.type_desktop.align-edges > .w-nav-list.level_1 {
            margin-left: -20px;
            margin-right: -20px
        }

        .header_ver .ush_menu_1.type_desktop .menu-item.level_1 > a:not(.w-btn) {
            padding-top: 20px;
            padding-bottom: 20px
        }

        .header_ver .ush_menu_1.type_desktop .menu-item.level_1 > a.w-btn {
            margin-top: 20px;
            margin-bottom: 20px
        }

        .ush_menu_1.type_desktop .menu-item:not(.level_1) {
            font-size: 1rem
        }

        .ush_menu_1.type_mobile .w-nav-anchor.level_1, .ush_menu_1.type_mobile .w-nav-anchor.level_1 + .w-nav-arrow {
            font-size: 1.1rem
        }

        .ush_menu_1.type_mobile .w-nav-anchor:not(.level_1), .ush_menu_1.type_mobile .w-nav-anchor:not(.level_1) + .w-nav-arrow {
            font-size: 0.9rem
        }

        @media (min-width:1281px) {
            .ush_menu_1 .w-nav-icon {
                font-size: 36px
            }
        }

        @media (min-width:1025px) and (max-width:1280px) {
            .ush_menu_1 .w-nav-icon {
                font-size: 32px
            }
        }

        @media (min-width:601px) and (max-width:1024px) {
            .ush_menu_1 .w-nav-icon {
                font-size: 28px
            }
        }

        @media (max-width:600px) {
            .ush_menu_1 .w-nav-icon {
                font-size: 24px
            }
        }

        .ush_menu_1 .w-nav-icon > div {
            border-width: 3px
        }

        @media screen and (max-width:899px) {
            .w-nav.ush_menu_1 > .w-nav-list.level_1 {
                display: none
            }

            .ush_menu_1 .w-nav-control {
                display: block
            }
        }

        .ush_menu_1 .menu-item.level_1 > a:not(.w-btn):focus, .no-touch .ush_menu_1 .menu-item.level_1.opened > a:not(.w-btn), .no-touch .ush_menu_1 .menu-item.level_1:hover > a:not(.w-btn) {
            background: #ffffff;
            color: var(--color-header-middle-text-hover)
        }

        .ush_menu_1 .menu-item.level_1.current-menu-item > a:not(.w-btn), .ush_menu_1 .menu-item.level_1.current-menu-ancestor > a:not(.w-btn), .ush_menu_1 .menu-item.level_1.current-page-ancestor > a:not(.w-btn) {
            background: transparent;
            color: #1a1a1a
        }

        .l-header.bg_transparent:not(.sticky) .ush_menu_1.type_desktop .menu-item.level_1.current-menu-item > a:not(.w-btn), .l-header.bg_transparent:not(.sticky) .ush_menu_1.type_desktop .menu-item.level_1.current-menu-ancestor > a:not(.w-btn), .l-header.bg_transparent:not(.sticky) .ush_menu_1.type_desktop .menu-item.level_1.current-page-ancestor > a:not(.w-btn) {
            background: #ffffff;
            color: #1a1a1a
        }

        .ush_menu_1 .w-nav-list:not(.level_1) {
            background: #f5f5f5;
            color: var(--color-header-middle-text)
        }

        .no-touch .ush_menu_1 .menu-item:not(.level_1) > a:focus, .no-touch .ush_menu_1 .menu-item:not(.level_1):hover > a {
            background: transparent;
            color: var(--color-header-middle-text-hover)
        }

        .ush_menu_1 .menu-item:not(.level_1).current-menu-item > a, .ush_menu_1 .menu-item:not(.level_1).current-menu-ancestor > a, .ush_menu_1 .menu-item:not(.level_1).current-page-ancestor > a {
            background: transparent;
            color: var(--color-header-middle-text-hover)
        }

        .ush_menu_1 {
            font-size: 13px !important
        }

        .ush_btn_1 {
            font-size: 11px !important
        }

        .ush_btn_2 {
            font-size: 11px !important
        }

        .ush_btn_3 {
            font-size: 11px !important
        }
    </style>
    <style id="us-design-options-css">
        .us_custom_4fb9e5a3 {
            background: #ffffff !important
        }

        .us_custom_025e24d0 {
            color: var(--color-header-middle-text-hover) !important;
            font-size: 16px !important
        }

        .us_custom_f73f4019 {
            font-size: 16px !important
        }

        .us_custom_c668fb7f {
            font-size: 13px !important;
            font-weight: 700 !important
        }

        .us_custom_83a7a996 {
            font-size: 11px !important
        }

        .us_custom_3cc2ab96 {
            color: #5c5c5c !important;
            font-size: 11px !important
        }

        .us_custom_1580cb0b {
            color: #5c5c5c !important;
            font-size: 11px !important;
            line-height: 12px !important
        }

        .us_custom_053637e0 {
            color: #999999 !important
        }
    </style>
</head>
<body class="page-template-default page page-id-20 logged-in admin-bar no-customize-support l-body Impreza_8.10 us-core_8.10.1 header_hor links_underline rounded_none headerinpos_top state_default wpb-js-composer js-comp-ver-6.9.0 vc_responsive" itemscope itemtype="https://schema.org/WebPage">
    <style id="us-admin-bar-style">
        .us-admin-bar {
            margin-bottom: 6px !important;
            white-space: nowrap;
            max-width: 300px;
            overflow: hidden
        }

            .us-admin-bar > .ab-item {
                font-weight: 600 !important;
                color: #fff !important
            }

            .us-admin-bar > * {
                line-height: 24px !important;
                height: 24px !important
            }
    </style>
    <script>
		(function () {
               var request, b = document.body, c = 'className', cs = 'customize-support', rcs = new RegExp('(^|\\s+)(no-)?' + cs + '(\\s+|$)');

               request = true;

               b[c] = b[c].replace(rcs, ' ');
               // The customizer requires postMessage and CORS (if the site is cross domain).
               b[c] += (window.postMessage && request ? ' ' : ' no-') + cs;
           }());
    </script>
    

    <div class="l-canvas type_wide">
        <header id="page-header" class="l-header pos_fixed shadow_none bg_solid id_12" itemscope itemtype="https://schema.org/WPHeader">
            <div class="l-subheader at_top">
                <div class="l-subheader-h">
                    <div class="l-subheader-cell at_left"></div>
                    <div class="l-subheader-cell at_center"></div>
                    <div class="l-subheader-cell at_right"><a class="w-btn us-btn-style_1 ush_btn_1" href="/resources.aspx"><span class="w-btn-label">Resources</span></a><a class="w-btn us-btn-style_1 ush_btn_2" href="http://obdweb.co.za/JSEClear/documents/"><span class="w-btn-label">Documents</span></a><a class="w-btn us-btn-style_1 ush_btn_3" href="http://obdweb.co.za/JSEClear/news/"><span class="w-btn-label">News</span></a></div>
                </div>
            </div>
            <div class="l-subheader at_middle">
                <div class="l-subheader-h">
                    <div class="l-subheader-cell at_left">
                        <div class="w-image ush_image_1 with_transparent"><a href="/Default.aspx" aria-label="Link" class="w-image-h">
                            <img width="616" height="166" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/03/jse-clear-logo.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/03/jse-clear-logo.png 616w, http://obdweb.co.za/JSEClear/wp-content/uploads/2023/03/jse-clear-logo-300x81.png 300w" sizes="(max-width: 616px) 100vw, 616px" /><img width="616" height="166" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/03/jse-clear-logo-white.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/03/jse-clear-logo-white.png 616w, http://obdweb.co.za/JSEClear/wp-content/uploads/2023/03/jse-clear-logo-white-300x81.png 300w" sizes="(max-width: 616px) 100vw, 616px" /></a></div>
                    </div>
                    <div class="l-subheader-cell at_center"></div>
                    <div class="l-subheader-cell at_right">
                        <nav class="w-nav type_desktop ush_menu_1 height_full dropdown_height m_align_none m_layout_dropdown" itemscope itemtype="https://schema.org/SiteNavigationElement"><a class="w-nav-control" aria-label="Menu" href="#">
                            <div class="w-nav-icon">
                                <div></div>
                            </div>
                        </a>
                            <ul class="w-nav-list level_1 hide_for_mobiles hover_simple">
                                <li id="menu-item-229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home w-nav-item level_1 menu-item-229"><a class="w-nav-anchor level_1" href="/Default.aspx"><span class="w-nav-title">Services</span><span class="w-nav-arrow"></span></a></li>
                                <li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-20 current_page_item w-nav-item level_1 menu-item-47"><a class="w-nav-anchor level_1" href="/membership.aspx"><span class="w-nav-title">Membership</span><span class="w-nav-arrow"></span></a></li>
                                <li id="menu-item-48" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-48"><a class="w-nav-anchor level_1" href="/operationManagement.aspx"><span class="w-nav-title">Operations Management</span><span class="w-nav-arrow"></span></a></li>
                                <li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-51"><a class="w-nav-anchor level_1" href="/riskManagement.aspx"><span class="w-nav-title">Risk Management</span><span class="w-nav-arrow"></span></a></li>
                                <li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-45"><a class="w-nav-anchor level_1" href="/collateralManagement.aspx"><span class="w-nav-title">Collateral Management</span><span class="w-nav-arrow"></span></a></li>
                                <li id="menu-item-245" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-245"><a class="w-nav-anchor level_1" href="s/resources.aspx"><span class="w-nav-title">Resources</span><span class="w-nav-arrow"></span></a></li>
                                <li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-43"><a class="w-nav-anchor level_1" href="/about.aspx"><span class="w-nav-title">About Us</span><span class="w-nav-arrow"></span></a></li>
                                <li class="w-nav-close"></li>
                            </ul>
                            <div class="w-nav-options hidden" onclick='return {&quot;mobileWidth&quot;:900,&quot;mobileBehavior&quot;:1}'></div>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="l-subheader for_hidden hidden"></div>
        </header>
        <main id="page-content" class="l-main" itemprop="mainContentOfPage">
            <section class="l-section wpb_row us_custom_4fb9e5a3 height_medium color_primary with_img">
                <div class="l-section-img" style="background-image: url(http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Membership-Banner2.jpg); background-size: auto;" data-img-width="1920" data-img-height="390"></div>
                <div class="l-section-h i-cf">
                    <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_middle type_default stacking_default">
                        <div class="wpb_column vc_column_container">
                            <div class="vc_column-inner">
                                <div class="w-separator size_medium"></div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <h3><strong>Membership</strong></h3>
                                    </div>
                                </div>
                                <div class="w-separator size_medium"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="l-section wpb_row height_medium">
                <div class="l-section-h i-cf">
                    <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                        <div class="wpb_column vc_column_container">
                            <div class="vc_column-inner">
                                <div class="wpb_text_column us_custom_025e24d0 has_text_color">
                                    <div class="wpb_wrapper">
                                        <div class="page" title="Page 1">
                                            <div class="section">
                                                <div class="layoutArea">
                                                    <div class="column">
                                                        <p style="text-align: justify;">Organisations are allowed to apply for membership of JSE Clear, in order to provide clearing services for its own clients (if the organisation is an exchange member) and/or to exchange members with whom it enters into clearing agreements and to the clients of these exchange members.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="w-separator size_small"></div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <div class="page" title="Page 1">
                                            <div class="section">
                                                <div class="layoutArea">
                                                    <div class="column">
                                                        <p style="text-align: justify;">JSE Clear currently considers applications for membership from three types of organisations:</p>
                                                        <ol style="text-align: justify;">
                                                            <li>A bank or branch of a foreign bank that is licenced and regulated by the Prudential Authority</li>
                                                            <li>A subsidiary of a bank or foreign bank (the latter of which must be established in a jurisdiction that adheres to the Basel requirements)</li>
                                                            <li>An exchange member</li>
                                                        </ol>
                                                        <p style="text-align: justify;">Further details regarding the requirements to become a Clearing Member of JSE Clear can be found in section 3 of the <a href="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/02/208-JSEClearRules17052021-FINAL_SecCol-Removed.pdf" target="_blank" rel="noopener"><strong>JSE Clear Rules</strong></a>.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="l-section wpb_row height_small color_alternate">
                <div class="l-section-overlay" style="background: #f9f9f9"></div>
                <div class="l-section-h i-cf">
                    <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                        <div class="wpb_column vc_column_container">
                            <div class="vc_column-inner">
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <h5>List of Members</h5>
                                    </div>
                                </div>
                                <div class="w-separator size_small"></div>
                                <div class="w-grid type_carousel layout_gallery_default cols_6 ratio_custom" id="us_grid_1">
                                    <style>
                                        #us_grid_1 .w-grid-item {
                                            padding: 10px
                                        }

                                        #us_grid_1 .w-grid-list {
                                            margin: -10px
                                        }

                                        .w-grid + #us_grid_1 .w-grid-list, .w-grid-none + #us_grid_1 .w-grid-list {
                                            margin-top: 10px
                                        }

                                        #us_grid_1 .w-grid-item-h:before {
                                            padding-bottom: 50%
                                        }

                                        .layout_gallery_default .w-grid-item-h:before {
                                            padding-bottom: 100%
                                        }

                                        .layout_gallery_default .w-grid-item-h {
                                        }
                                    </style>
                                    <div class="w-grid-list owl-carousel navstyle_circle navpos_outside">
                                        <article class="w-grid-item post-134 attachment type-attachment status-inherit hentry" data-id="134">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Standard-Bank.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Standard-Bank.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Standard-Bank-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item post-133 attachment type-attachment status-inherit hentry" data-id="133">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Rand-Merchant-Bank.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Rand-Merchant-Bank.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Rand-Merchant-Bank-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item post-132 attachment type-attachment status-inherit hentry" data-id="132">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Nedbank.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Nedbank.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Nedbank-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item post-131 attachment type-attachment status-inherit hentry" data-id="131">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Merrill-Lynch.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Merrill-Lynch.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Merrill-Lynch-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item post-130 attachment type-attachment status-inherit hentry" data-id="130">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/JP-Morgan.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/JP-Morgan.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/JP-Morgan-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item post-129 attachment type-attachment status-inherit hentry" data-id="129">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Investec.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Investec.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/Investec-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item post-128 attachment type-attachment status-inherit hentry" data-id="128">
                                            <div class="w-grid-item-h">
                                                <div class="w-post-elm post_image usg_post_image_1 stretched">
                                                    <img width="400" height="200" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/ABSA.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/ABSA.png 400w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/ABSA-300x150.png 300w" sizes="(max-width: 400px) 100vw, 400px" /></div>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="g-preloader type_1">
                                        <div></div>
                                    </div>
                                    <div class="w-grid-json hidden" onclick='return {&quot;action&quot;:&quot;us_ajax_grid&quot;,&quot;ajax_url&quot;:&quot;http:\/\/obdweb.co.za\/JSEClear\/wp-admin\/admin-ajax.php&quot;,&quot;infinite_scroll&quot;:0,&quot;max_num_pages&quot;:1,&quot;pagination&quot;:&quot;none&quot;,&quot;permalink_url&quot;:&quot;http:\/\/obdweb.co.za\/JSEClear\/membership&quot;,&quot;template_vars&quot;:{&quot;columns&quot;:&quot;6&quot;,&quot;exclude_items&quot;:&quot;none&quot;,&quot;img_size&quot;:&quot;full&quot;,&quot;ignore_items_size&quot;:false,&quot;items_layout&quot;:&quot;gallery_default&quot;,&quot;items_offset&quot;:&quot;1&quot;,&quot;load_animation&quot;:&quot;none&quot;,&quot;overriding_link&quot;:&quot;none&quot;,&quot;post_id&quot;:20,&quot;query_args&quot;:{&quot;post_type&quot;:[&quot;attachment&quot;],&quot;post__in&quot;:[&quot;128&quot;,&quot;129&quot;,&quot;130&quot;,&quot;131&quot;,&quot;132&quot;,&quot;133&quot;,&quot;134&quot;],&quot;post_status&quot;:&quot;inherit&quot;,&quot;post_mime_type&quot;:&quot;image&quot;,&quot;post__not_in&quot;:[20],&quot;posts_per_page&quot;:&quot;999&quot;},&quot;orderby_query_args&quot;:{&quot;orderby&quot;:{&quot;date&quot;:&quot;DESC&quot;}},&quot;type&quot;:&quot;carousel&quot;,&quot;us_grid_ajax_index&quot;:1,&quot;us_grid_filter_params&quot;:null,&quot;us_grid_index&quot;:1,&quot;_us_grid_post_type&quot;:&quot;attachment&quot;},&quot;carousel_settings&quot;:{&quot;autoHeight&quot;:0,&quot;autoplay&quot;:1,&quot;carousel_fade&quot;:0,&quot;center&quot;:0,&quot;dots&quot;:0,&quot;items&quot;:&quot;6&quot;,&quot;loop&quot;:true,&quot;nav&quot;:0,&quot;slideby&quot;:&quot;1&quot;,&quot;smooth_play&quot;:1,&quot;speed&quot;:250,&quot;timeout&quot;:3000,&quot;transition&quot;:&quot;&quot;},&quot;carousel_breakpoints&quot;:{&quot;0&quot;:{&quot;autoHeight&quot;:0,&quot;autoplay&quot;:1,&quot;autoplayHoverPause&quot;:1,&quot;items&quot;:1,&quot;loop&quot;:true,&quot;stagePadding&quot;:0},&quot;600&quot;:{&quot;autoHeight&quot;:0,&quot;autoplay&quot;:1,&quot;autoplayHoverPause&quot;:1,&quot;items&quot;:2,&quot;loop&quot;:true,&quot;stagePadding&quot;:0},&quot;900&quot;:{&quot;autoHeight&quot;:0,&quot;autoplay&quot;:1,&quot;autoplayHoverPause&quot;:1,&quot;items&quot;:3,&quot;loop&quot;:true,&quot;stagePadding&quot;:0},&quot;1200&quot;:{&quot;items&quot;:6,&quot;stagePadding&quot;:0}}}'></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="l-section wpb_row height_small">
                <div class="l-section-h i-cf">
                    <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                        <div class="wpb_column vc_column_container">
                            <div class="vc_column-inner">
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <h5>Fees</h5>
                                    </div>
                                </div>
                                <div class="w-separator size_small"></div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <div class="page" title="Page 1">
                                            <div class="section">
                                                <div class="layoutArea">
                                                    <div class="column">
                                                        <p style="text-align: justify;">Details of the fees associated with membership of JSE Clear can be found on the following <a href="#"><strong>Fee Schedule</strong></a>.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="w-separator size_medium with_line width_default thick_1 style_solid color_border align_center">
                                    <div class="w-separator-h"></div>
                                </div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <h5>Process for Application</h5>
                                    </div>
                                </div>
                                <div class="w-separator size_small"></div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <div class="page" title="Page 1">
                                            <div class="section">
                                                <div class="layoutArea">
                                                    <div class="column">
                                                        <ol>
                                                            <li style="text-align: justify;">Applicant meets with JSE Clear Exco to discuss the prospect of applying for membership</li>
                                                            <li style="text-align: justify;">Applicant submits application form and Portfolio of Evidence (POE) to JSE Clear Chief Compliance Officer</li>
                                                            <li style="text-align: justify;">Chief Compliance Officer confirms application completeness and submits the application to the JSE Clear Exco for review</li>
                                                            <li style="text-align: justify;">If the JSE Clear Exco are happy to endorse the application, they recommend the application to the JSE Clear Membership Committee for consideration</li>
                                                            <li style="text-align: justify;">The Membership Committee formally reviews the application, against the requirements of the JSEC Rules, and the JSE Clear Exco’s recommendation</li>
                                                            <li style="text-align: justify;">If the application is approved, the JSEC Board is informed of the decision of the Membership committee</li>
                                                            <li style="text-align: justify;">A letter of approval of membership is sent to the applicant (as well as agreements to be signed and a list of additional documents to be provided by the applicant)</li>
                                                            <li style="text-align: justify;">Post conclusion of all required agreements, JSE Clear Chief Compliance Officer initiates formal on-boarding processes</li>
                                                        </ol>
                                                        <p style="text-align: justify;">
                                                            Enquiries regarding membership for JSE Clear can be directed to <strong><a href="mailto:jsec_membership@jse.co.za">jsec_membership@jse.co.za</a></strong><br />
                                                            A copy of the JSE Clear Membership Application Form can be found <a href="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/02/JSE-Clear-CM-Application-Form_July-21_vFinal.pdf" target="_blank" rel="noopener"><strong>here</strong></a>.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="w-separator size_medium with_line width_default thick_1 style_solid color_border align_center">
                                    <div class="w-separator-h"></div>
                                </div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <h5>Rule Book</h5>
                                    </div>
                                </div>
                                <div class="w-separator size_small"></div>
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <div class="page" title="Page 1">
                                            <div class="section">
                                                <div class="layoutArea">
                                                    <div class="column">
                                                        <p style="text-align: justify;">A copy of the JSE Clear Rule book can be found <a href="http://obdweb.co.za/JSEClear/wp-content/uploads/2023/02/208-JSEClearRules17052021-FINAL_SecCol-Removed.pdf" target="_blank" rel="noopener"><strong>here</strong></a>.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="l-section wpb_row height_small color_alternate">
                <div class="l-section-h i-cf">
                    <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                        <div class="wpb_column vc_column_container">
                            <div class="vc_column-inner">
                                <div class="wpb_text_column">
                                    <div class="wpb_wrapper">
                                        <h4>Latest News</h4>
                                    </div>
                                </div>
                                <div class="w-separator size_small"></div>
                                <div class="w-grid type_grid layout_76 cols_3 ratio_custom" id="us_grid_2" data-filterable="true">
                                    <style>
                                        #us_grid_2 .w-grid-item {
                                            padding: 20px
                                        }

                                        #us_grid_2 .w-grid-list {
                                            margin: -20px
                                        }

                                        .w-grid + #us_grid_2 .w-grid-list, .w-grid-none + #us_grid_2 .w-grid-list {
                                            margin-top: 20px
                                        }

                                        @media (max-width:899px) {
                                            #us_grid_2 .w-grid-item {
                                                width: 50%
                                            }

                                                #us_grid_2 .w-grid-item.size_2x1, #us_grid_2 .w-grid-item.size_2x2 {
                                                    width: 100%
                                                }
                                        }

                                        @media (max-width:599px) {
                                            #us_grid_2 .w-grid-list {
                                                margin: 0
                                            }

                                            #us_grid_2 .w-grid-item {
                                                width: 100%;
                                                padding: 0;
                                                margin-bottom: 20px
                                            }
                                        }

                                        @media (min-width:1024px) {
                                            #us_grid_2 .w-post-elm.post_title {
                                                font-size: 16px !important
                                            }
                                        }

                                        #us_grid_2 .w-grid-item-h:before {
                                            padding-bottom: 50%
                                        }

                                        .layout_76 .w-grid-item-h:before {
                                            padding-bottom: 50%
                                        }

                                        @media (min-width:600px) {
                                            .layout_76 .w-grid-item.size_1x2 .w-grid-item-h:before {
                                                padding-bottom: calc(100% + 20px + 20px)
                                            }

                                            .layout_76 .w-grid-item.size_2x1 .w-grid-item-h:before {
                                                padding-bottom: calc(25% - 20px * 0.5)
                                            }

                                            .layout_76 .w-grid-item.size_2x2 .w-grid-item-h:before {
                                                padding-bottom: calc(50% - 20px * -1)
                                            }
                                        }

                                        .layout_76 .w-grid-item-h {
                                        }

                                        .layout_76 .usg_post_image_1 {
                                            transition-duration: 0.3s;
                                            transform-origin: 50% 50%;
                                            transform: scale(1) translate(0%,0%)
                                        }

                                        .layout_76 .w-grid-item-h:hover .usg_post_image_1 {
                                            transform: scale(1.1) translate(0%,0%);
                                            opacity: 1
                                        }

                                        .layout_76 .usg_post_image_1 {
                                            border-left-width: 1px !important;
                                            border-top-width: 1px !important;
                                            border-right-width: 1px !important;
                                            border-color: #e8e8e8 !important;
                                            position: absolute !important;
                                            left: 0 !important;
                                            top: 0 !important;
                                            bottom: 0 !important;
                                            right: 0 !important;
                                            border-top-style: solid !important;
                                            border-right-style: solid !important;
                                            border-left-style: solid !important
                                        }

                                        .layout_76 .usg_post_title_1 {
                                            font-size: 1.4rem !important;
                                            color: inherit !important
                                        }

                                        .layout_76 .usg_post_taxonomy_1 {
                                            font-size: 11px !important;
                                            font-weight: 700 !important;
                                            text-transform: uppercase !important;
                                            margin-right: 0.6rem !important
                                        }

                                        .layout_76 .usg_post_date_1 {
                                            color: var(--color-content-faded) !important;
                                            font-size: 11px !important
                                        }

                                        .layout_76 .usg_vwrapper_1 {
                                            color: var(--color-content-heading) !important;
                                            border-left-width: 1px !important;
                                            border-bottom-width: 1px !important;
                                            border-color: #e8e8e8 !important;
                                            position: absolute !important;
                                            left: 0 !important;
                                            bottom: 0 !important;
                                            right: 2rem !important;
                                            border-bottom-style: solid !important;
                                            border-left-style: solid !important;
                                            padding: 10px !important;
                                            background: rgba(255,255,255,0.80) !important
                                        }

                                        .layout_76 .usg_hwrapper_1 {
                                            margin-bottom: 0 !important
                                        }

                                        @media (max-width:600px) {
                                            .layout_76 .usg_post_title_1 {
                                                font-size: 1.2rem !important
                                            }
                                        }
                                    </style>
                                    <div class="w-grid-list">
                                        <article class="w-grid-item size_1x1 post-88 post type-post status-publish format-standard has-post-thumbnail hentry category-news" data-id="88">
                                            <div class="w-grid-item-h">
                                                <a class="w-grid-item-anchor" href="/latestNews1.aspx" rel="bookmark" aria-label="WFEClear: The WFE’s Clearing and Derivatives Conference 2023"></a>
                                                <div class="w-post-elm post_image usg_post_image_1 stretched"><a href="/latestNews1.aspx" aria-label="WFEClear: The WFE’s Clearing and Derivatives Conference 2023">
                                                    <img width="1200" height="600" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-1.jpg" class="attachment-full size-full wp-post-image" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-1.jpg 1200w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-1-300x150.jpg 300w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-1-1024x512.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div>
                                                <div class="w-vwrapper usg_vwrapper_1 align_none valign_top">
                                                    <div class="w-hwrapper usg_hwrapper_1 align_none valign_top">
                                                        <div class="w-post-elm post_taxonomy usg_post_taxonomy_1 style_simple"><a class="term-1 term-news" href="http://obdweb.co.za/JSEClear/category/news/">News</a></div>
                                                        <time class="w-post-elm post_date usg_post_date_1 entry-date published" datetime="2022-11-23T11:25:38+00:00" title="23 November 2022 at 11:25:38 +00:00">November 23, 2022</time></div>
                                                    <h2 class="w-post-elm post_title usg_post_title_1 entry-title color_link_inherit"><a href="/latestNews1.aspx">WFEClear: The WFE’s Clearing and Derivatives Conference 2023</a></h2>
                                                </div>
                                            </div>
                                        </article>
                                        <article class="w-grid-item size_1x1 post-64 post type-post status-publish format-standard has-post-thumbnail hentry category-news" data-id="64">
                                            <div class="w-grid-item-h">
                                                <a class="w-grid-item-anchor" href="/latestNews2.aspx" rel="bookmark" aria-label="JSE Clear granted Independent Clearing House &#038; Central Counterparty licence"></a>
                                                <div class="w-post-elm post_image usg_post_image_1 stretched"><a href="/latestNews2.aspx" aria-label="JSE Clear granted Independent Clearing House &#038; Central Counterparty licence">
                                                    <img width="1200" height="600" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-4.jpg" class="attachment-full size-full wp-post-image" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-4.jpg 1200w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-4-300x150.jpg 300w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/test-tab-4-1024x512.jpg 1024w" sizes="(max-width: 1200px) 100vw, 1200px" /></a></div>
                                                <div class="w-vwrapper usg_vwrapper_1 align_none valign_top">
                                                    <div class="w-hwrapper usg_hwrapper_1 align_none valign_top">
                                                        <div class="w-post-elm post_taxonomy usg_post_taxonomy_1 style_simple"><a class="term-1 term-news" href="http://obdweb.co.za/JSEClear/category/news/">News</a></div>
                                                        <time class="w-post-elm post_date usg_post_date_1 entry-date published" datetime="2022-11-23T10:51:14+00:00" title="23 November 2022 at 10:51:14 +00:00">November 23, 2022</time></div>
                                                    <h2 class="w-post-elm post_title usg_post_title_1 entry-title color_link_inherit"><a href="/latestNews2.aspx">JSE Clear granted Independent Clearing House &#038; Central Counterparty licence</a></h2>
                                                </div>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="w-grid-preloader">
                                        <div class="g-preloader type_1">
                                            <div></div>
                                        </div>
                                    </div>
                                    <div class="w-grid-json hidden" onclick='return {&quot;action&quot;:&quot;us_ajax_grid&quot;,&quot;ajax_url&quot;:&quot;http:\/\/obdweb.co.za\/JSEClear\/wp-admin\/admin-ajax.php&quot;,&quot;infinite_scroll&quot;:0,&quot;max_num_pages&quot;:1,&quot;pagination&quot;:&quot;none&quot;,&quot;permalink_url&quot;:&quot;http:\/\/obdweb.co.za\/JSEClear\/membership&quot;,&quot;template_vars&quot;:{&quot;columns&quot;:&quot;3&quot;,&quot;exclude_items&quot;:&quot;none&quot;,&quot;img_size&quot;:&quot;default&quot;,&quot;ignore_items_size&quot;:false,&quot;items_layout&quot;:&quot;76&quot;,&quot;items_offset&quot;:&quot;1&quot;,&quot;load_animation&quot;:&quot;none&quot;,&quot;overriding_link&quot;:&quot;post&quot;,&quot;post_id&quot;:20,&quot;query_args&quot;:{&quot;post_type&quot;:[&quot;post&quot;],&quot;tax_query&quot;:[{&quot;taxonomy&quot;:&quot;category&quot;,&quot;field&quot;:&quot;slug&quot;,&quot;terms&quot;:[&quot;news&quot;]}],&quot;post_status&quot;:[&quot;publish&quot;,&quot;private&quot;],&quot;post__not_in&quot;:[20],&quot;posts_per_page&quot;:&quot;3&quot;},&quot;orderby_query_args&quot;:{&quot;orderby&quot;:{&quot;date&quot;:&quot;DESC&quot;}},&quot;type&quot;:&quot;grid&quot;,&quot;us_grid_ajax_index&quot;:1,&quot;us_grid_filter_params&quot;:null,&quot;us_grid_index&quot;:2,&quot;_us_grid_post_type&quot;:&quot;post&quot;}}'></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>

    </div>
    <footer id="page-footer" class="l-footer" itemscope itemtype="https://schema.org/WPFooter">
        <section class="l-section wpb_row height_auto color_primary">
            <div class="l-section-h i-cf">
                <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                    <div class="wpb_column vc_column_container">
                        <div class="vc_column-inner">
                            <div class="w-separator size_custom" style="height: 3px"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="l-section wpb_row height_small color_footer-bottom">
            <div class="l-section-h i-cf">
                <div class="g-cols vc_row via_grid cols_4 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                    <div class="wpb_column vc_column_container">
                        <div class="vc_column-inner">
                            <div class="g-cols wpb_row via_grid cols_2-3 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                                <div class="wpb_column vc_column_container">
                                    <div class="vc_column-inner">
                                        <div class="w-image align_none">
                                            <div class="w-image-h">
                                                <img width="450" height="166" src="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/JSE-Footer-Logo.png" class="attachment-full size-full" alt="" decoding="async" loading="lazy" srcset="http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/JSE-Footer-Logo.png 450w, http://obdweb.co.za/JSEClear/wp-content/uploads/2022/11/JSE-Footer-Logo-300x111.png 300w" sizes="(max-width: 450px) 100vw, 450px" /></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="wpb_column vc_column_container">
                                    <div class="vc_column-inner"></div>
                                </div>
                            </div>
                            <div class="w-separator size_small"></div>
                            <div class="g-cols wpb_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                                <div class="wpb_column vc_column_container">
                                    <div class="vc_column-inner">
                                        <div class="w-socials us_custom_f73f4019 color_text shape_none" style="--gap: 6px;">
                                            <div class="w-socials-list">
                                                <div class="w-socials-item facebook"><a class="w-socials-item-link" href="https://www.facebook.com/Johannesburg.Stock.Exchange/" target="_blank" rel="noopener nofollow" title="Facebook" aria-label="Facebook"><span class="w-socials-item-link-hover"></span><i class="fab fa-facebook"></i></a></div>
                                                <div class="w-socials-item twitter"><a class="w-socials-item-link" href="https://twitter.com/JSE_Group" target="_blank" rel="noopener nofollow" title="Twitter" aria-label="Twitter"><span class="w-socials-item-link-hover"></span><i class="fab fa-twitter"></i></a></div>
                                                <div class="w-socials-item linkedin"><a class="w-socials-item-link" href="https://www.linkedin.com/company/jse-limited/" target="_blank" rel="noopener nofollow" title="LinkedIn" aria-label="LinkedIn"><span class="w-socials-item-link-hover"></span><i class="fab fa-linkedin"></i></a></div>
                                                <div class="w-socials-item youtube"><a class="w-socials-item-link" href="https://www.youtube.com/user/jsewebteam" target="_blank" rel="noopener nofollow" title="YouTube" aria-label="YouTube"><span class="w-socials-item-link-hover"></span><i class="fab fa-youtube"></i></a></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wpb_column vc_column_container">
                        <div class="vc_column-inner">
                            <div class="wpb_text_column us_custom_c668fb7f">
                                <div class="wpb_wrapper">
                                    <p>About JSE</p>
                                </div>
                            </div>
                            <div class="w-separator size_custom with_line width_default thick_1 style_solid color_primary align_center" style="height: 10px">
                                <div class="w-separator-h"></div>
                            </div>
                            <div class="w-separator size_custom" style="height: 10px"></div>
                            <div class="wpb_text_column us_custom_83a7a996">
                                <div class="wpb_wrapper">
                                    <p><a href="#">Our Business</a></p>
                                </div>
                            </div>
                            <div class="w-separator size_custom" style="height: 5px"></div>
                            <div class="wpb_text_column us_custom_83a7a996">
                                <div class="wpb_wrapper">
                                    <p><a href="/disclaimer.aspx">Disclaimer</a></p>
                                </div>
                            </div>
                            <div class="w-separator size_custom" style="height: 5px"></div>
                            <div class="wpb_text_column us_custom_83a7a996">
                                <div class="wpb_wrapper">
                                    <p><a href="/accessToInfo.aspx">Access to Information</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wpb_column vc_column_container">
                        <div class="vc_column-inner">
                            <div class="wpb_text_column us_custom_c668fb7f">
                                <div class="wpb_wrapper">
                                    <p>Support</p>
                                </div>
                            </div>
                            <div class="w-separator size_custom with_line width_default thick_1 style_solid color_primary align_center" style="height: 10px">
                                <div class="w-separator-h"></div>
                            </div>
                            <div class="w-separator size_custom" style="height: 10px"></div>
                            <div class="wpb_text_column us_custom_83a7a996">
                                <div class="wpb_wrapper">
                                    <p><a href="https://clientportal.jse.co.za/" target="_blank" rel="noopener">Portals</a></p>
                                </div>
                            </div>
                            <div class="w-separator size_custom" style="height: 5px"></div>
                            <div class="wpb_text_column us_custom_83a7a996">
                                <div class="wpb_wrapper">
                                    <p><a href="https://clientportal.jse.co.za/" target="_blank" rel="noopener">Tools</a></p>
                                </div>
                            </div>
                            <div class="w-separator size_custom" style="height: 5px"></div>
                            <div class="wpb_text_column us_custom_83a7a996">
                                <div class="wpb_wrapper">
                                    <p><a href="https://clientportal.jse.co.za/" target="_blank" rel="noopener">Reports</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="wpb_column vc_column_container">
                        <div class="vc_column-inner">
                            <div class="wpb_text_column us_custom_c668fb7f">
                                <div class="wpb_wrapper">
                                    <p>Contact Us</p>
                                </div>
                            </div>
                            <div class="w-separator size_custom with_line width_default thick_1 style_solid color_primary align_center" style="height: 10px">
                                <div class="w-separator-h"></div>
                            </div>
                            <div class="w-separator size_custom" style="height: 10px"></div>
                            <div class="wpb_text_column us_custom_3cc2ab96 has_text_color">
                                <div class="wpb_wrapper">
                                    <p>Tel: <a href="tel:+27115207000">+27 11 520 7000</a></p>
                                </div>
                            </div>
                            <div class="w-separator size_custom" style="height: 5px"></div>
                            <div class="wpb_text_column us_custom_3cc2ab96 has_text_color">
                                <div class="wpb_wrapper">
                                    <p>Email: <a href="mailto:JSEClearinfo@jse.co.za">JSEClearinfo@jse.co.za</a><b><i></i></b></p>
                                </div>
                            </div>
                            <div class="w-separator size_custom" style="height: 5px"></div>
                            <div class="wpb_text_column us_custom_1580cb0b has_text_color">
                                <div class="wpb_wrapper">
                                    <p>
                                        JSE Limited<br />
                                        One Exchange Square<br />
                                        Gwen Lane<br />
                                        Sandown<br />
                                        2196
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="l-section wpb_row height_auto color_footer-top">
            <div class="l-section-h i-cf">
                <div class="g-cols vc_row via_grid cols_1 laptops-cols_inherit tablets-cols_inherit mobiles-cols_1 valign_top type_default stacking_default">
                    <div class="wpb_column vc_column_container">
                        <div class="vc_column-inner">
                            <div class="w-separator size_small"></div>
                            <div class="wpb_text_column us_custom_053637e0 has_text_color">
                                <div class="wpb_wrapper">
                                    <h6 style="text-align: center;">Copyright © 2023 JSE Clear          <a href="/privacyPolicy.aspx">Privacy Policy</a>          <a href="/termsAndConditions.aspx">Terms and Conditions</a></h6>
                                </div>
                            </div>
                            <div class="w-separator size_small"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </footer>
    <a class="w-toplink pos_right" href="#" title="Back to top" aria-label="Back to top"><span></span></a>
    <button id="w-header-show" class="w-header-show" aria-label="Menu"><span>Menu</span></button>
    <div class="w-header-overlay"></div>
    <script>
		// Store some global theme options used in JS
           if (window.$us === undefined) {
               window.$us = {};
           }
           $us.canvasOptions = ($us.canvasOptions || {});
           $us.canvasOptions.disableEffectsWidth = 900;
           $us.canvasOptions.columnsStackingWidth = 600;
           $us.canvasOptions.backToTopDisplay = 100;
           $us.canvasOptions.scrollDuration = 1000;

           $us.langOptions = ($us.langOptions || {});
           $us.langOptions.magnificPopup = ($us.langOptions.magnificPopup || {});
           $us.langOptions.magnificPopup.tPrev = 'Previous (Left arrow key)';
           $us.langOptions.magnificPopup.tNext = 'Next (Right arrow key)';
           $us.langOptions.magnificPopup.tCounter = '%curr% of %total%';

           $us.navOptions = ($us.navOptions || {});
           $us.navOptions.mobileWidth = 900;
           $us.navOptions.togglable = true;
           $us.ajaxLoadJs = true;
           $us.templateDirectoryUri = 'http://obdweb.co.za/JSEClear/wp-content/themes/Impreza';
    </script>
    <script>if (window.$us === undefined) window.$us = {}; $us.headerSettings = { "default": { "layout": { "hidden": [], "middle_left": ["image:1"], "middle_right": ["menu:1"], "top_right": ["btn:1", "btn:2", "btn:3"], "top_left": [] }, "options": { "custom_breakpoint": false, "breakpoint": "", "orientation": "hor", "sticky": true, "sticky_auto_hide": false, "scroll_breakpoint": "100px", "transparent": false, "width": "300px", "elm_align": "center", "shadow": "none", "top_show": "", "top_height": "40px", "top_sticky_height": "40px", "top_fullwidth": false, "top_centering": false, "top_bg_color": "_header_top_bg", "top_text_color": "_header_top_text", "top_text_hover_color": "_header_top_text_hover", "top_transparent_bg_color": "_header_top_transparent_bg", "top_transparent_text_color": "_header_top_transparent_text", "top_transparent_text_hover_color": "_header_top_transparent_text_hover", "middle_height": "60px", "middle_sticky_height": "60px", "middle_fullwidth": false, "middle_centering": false, "elm_valign": "top", "bg_img": "", "bg_img_wrapper_start": "", "bg_img_size": "cover", "bg_img_repeat": "repeat", "bg_img_position": "top left", "bg_img_attachment": true, "bg_img_wrapper_end": "", "middle_bg_color": "_header_middle_bg", "middle_text_color": "_header_middle_text", "middle_text_hover_color": "_header_middle_text_hover", "middle_transparent_bg_color": "_header_transparent_bg", "middle_transparent_text_color": "_header_transparent_text", "middle_transparent_text_hover_color": "_header_transparent_text_hover", "bottom_show": false, "bottom_height": "50px", "bottom_sticky_height": "50px", "bottom_fullwidth": false, "bottom_centering": false, "bottom_bg_color": "_header_middle_bg", "bottom_text_color": "_header_middle_text", "bottom_text_hover_color": "_header_middle_text_hover", "bottom_transparent_bg_color": "_header_transparent_bg", "bottom_transparent_text_color": "_header_transparent_text", "bottom_transparent_text_hover_color": "_header_transparent_text_hover" } }, "laptops": { "layout": { "hidden": [], "middle_left": ["image:1"], "middle_right": ["menu:1"], "top_right": ["btn:1", "btn:2", "btn:3"], "top_left": [] }, "options": { "custom_breakpoint": false, "breakpoint": "1280px", "orientation": "hor", "sticky": true, "sticky_auto_hide": false, "scroll_breakpoint": "1px", "transparent": false, "width": "300px", "elm_align": "center", "shadow": "thin", "top_show": "", "top_height": "40px", "top_sticky_height": "40px", "top_fullwidth": false, "top_centering": false, "top_bg_color": "_header_top_bg", "top_text_color": "_header_top_text", "top_text_hover_color": "_header_top_text_hover", "top_transparent_bg_color": "_header_top_transparent_bg", "top_transparent_text_color": "_header_top_transparent_text", "top_transparent_text_hover_color": "_header_top_transparent_text_hover", "middle_height": "60px", "middle_sticky_height": "60px", "middle_fullwidth": false, "middle_centering": false, "elm_valign": "top", "bg_img": "", "bg_img_wrapper_start": "", "bg_img_size": "cover", "bg_img_repeat": "repeat", "bg_img_position": "top left", "bg_img_attachment": true, "bg_img_wrapper_end": "", "middle_bg_color": "_header_middle_bg", "middle_text_color": "_header_middle_text", "middle_text_hover_color": "_header_middle_text_hover", "middle_transparent_bg_color": "_header_transparent_bg", "middle_transparent_text_color": "_header_transparent_text", "middle_transparent_text_hover_color": "_header_transparent_text_hover", "bottom_show": false, "bottom_height": "50px", "bottom_sticky_height": "50px", "bottom_fullwidth": false, "bottom_centering": false, "bottom_bg_color": "_header_middle_bg", "bottom_text_color": "_header_middle_text", "bottom_text_hover_color": "_header_middle_text_hover", "bottom_transparent_bg_color": "_header_transparent_bg", "bottom_transparent_text_color": "_header_transparent_text", "bottom_transparent_text_hover_color": "_header_transparent_text_hover" } }, "tablets": { "layout": { "hidden": [], "middle_left": ["image:1"], "middle_right": ["menu:1"], "top_right": ["btn:1", "btn:2", "btn:3"], "top_left": [] }, "options": { "custom_breakpoint": false, "breakpoint": "1024px", "orientation": "hor", "sticky": true, "sticky_auto_hide": false, "scroll_breakpoint": "1px", "transparent": false, "width": "300px", "elm_align": "center", "shadow": "thin", "top_show": "", "top_height": "40px", "top_sticky_height": "40px", "top_fullwidth": false, "top_centering": false, "top_bg_color": "_header_top_bg", "top_text_color": "_header_top_text", "top_text_hover_color": "_header_top_text_hover", "top_transparent_bg_color": "_header_top_transparent_bg", "top_transparent_text_color": "_header_top_transparent_text", "top_transparent_text_hover_color": "_header_top_transparent_text_hover", "middle_height": "60px", "middle_sticky_height": "60px", "middle_fullwidth": false, "middle_centering": false, "elm_valign": "top", "bg_img": "", "bg_img_wrapper_start": "", "bg_img_size": "cover", "bg_img_repeat": "repeat", "bg_img_position": "top left", "bg_img_attachment": true, "bg_img_wrapper_end": "", "middle_bg_color": "_header_middle_bg", "middle_text_color": "_header_middle_text", "middle_text_hover_color": "_header_middle_text_hover", "middle_transparent_bg_color": "_header_transparent_bg", "middle_transparent_text_color": "_header_transparent_text", "middle_transparent_text_hover_color": "_header_transparent_text_hover", "bottom_show": false, "bottom_height": "50px", "bottom_sticky_height": "50px", "bottom_fullwidth": false, "bottom_centering": false, "bottom_bg_color": "_header_middle_bg", "bottom_text_color": "_header_middle_text", "bottom_text_hover_color": "_header_middle_text_hover", "bottom_transparent_bg_color": "_header_transparent_bg", "bottom_transparent_text_color": "_header_transparent_text", "bottom_transparent_text_hover_color": "_header_transparent_text_hover" } }, "mobiles": { "layout": { "hidden": [], "middle_left": ["image:1"], "middle_right": ["menu:1"], "top_right": ["btn:1", "btn:2", "btn:3"], "top_left": [] }, "options": { "custom_breakpoint": false, "breakpoint": "600px", "orientation": "hor", "sticky": true, "sticky_auto_hide": false, "scroll_breakpoint": "1px", "transparent": false, "width": "300px", "elm_align": "center", "shadow": "thin", "top_show": "", "top_height": "40px", "top_sticky_height": "40px", "top_fullwidth": false, "top_centering": false, "top_bg_color": "_header_top_bg", "top_text_color": "_header_top_text", "top_text_hover_color": "_header_top_text_hover", "top_transparent_bg_color": "_header_top_transparent_bg", "top_transparent_text_color": "_header_top_transparent_text", "top_transparent_text_hover_color": "_header_top_transparent_text_hover", "middle_height": "60px", "middle_sticky_height": "60px", "middle_fullwidth": false, "middle_centering": false, "elm_valign": "top", "bg_img": "", "bg_img_wrapper_start": "", "bg_img_size": "cover", "bg_img_repeat": "repeat", "bg_img_position": "top left", "bg_img_attachment": true, "bg_img_wrapper_end": "", "middle_bg_color": "_header_middle_bg", "middle_text_color": "_header_middle_text", "middle_text_hover_color": "_header_middle_text_hover", "middle_transparent_bg_color": "_header_transparent_bg", "middle_transparent_text_color": "_header_transparent_text", "middle_transparent_text_hover_color": "_header_transparent_text_hover", "bottom_show": false, "bottom_height": "50px", "bottom_sticky_height": "50px", "bottom_fullwidth": false, "bottom_centering": false, "bottom_bg_color": "_header_middle_bg", "bottom_text_color": "_header_middle_text", "bottom_text_hover_color": "_header_middle_text_hover", "bottom_transparent_bg_color": "_header_transparent_bg", "bottom_transparent_text_color": "_header_transparent_text", "bottom_transparent_text_hover_color": "_header_transparent_text_hover" } }, "header_id": "12" };</script>
    <script>
			window.RS_MODULES = window.RS_MODULES || {};
           window.RS_MODULES.modules = window.RS_MODULES.modules || {};
           window.RS_MODULES.waiting = window.RS_MODULES.waiting || [];
           window.RS_MODULES.defered = true;
           window.RS_MODULES.moduleWaiting = window.RS_MODULES.moduleWaiting || {};
           window.RS_MODULES.type = 'compiled';
    </script>
    <link rel='stylesheet' id='rs-plugin-settings-css' href='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/public/assets/css/rs6.css?ver=6.5.31' media='all' />
    <style id='rs-plugin-settings-inline-css'>
        #rs-demo-id {
        }
    </style>
    <script src='http://obdweb.co.za/JSEClear/wp-includes/js/hoverintent-js.min.js?ver=2.2.1' id='hoverintent-js-js'></script>
    <script src='http://obdweb.co.za/JSEClear/wp-includes/js/admin-bar.min.js?ver=6.2' id='admin-bar-js'></script>
    <script src='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/public/assets/js/rbtools.min.js?ver=6.5.18' defer async id='tp-tools-js'></script>
    <script src='http://obdweb.co.za/JSEClear/wp-content/plugins/revslider/public/assets/js/rs6.min.js?ver=6.5.31' defer async id='revmin-js'></script>
    <script src='http://obdweb.co.za/JSEClear/wp-content/themes/Impreza/js/us.core.min.js?ver=8.10' id='us-core-js'></script>
    <script>
			function rs_adminBarToolBarTopFunction() {
               if (jQuery('#wp-admin-bar-revslider-default').length > 0 && jQuery('rs-module-wrap').length > 0) {
                   var aliases = new Array();
                   jQuery('rs-module-wrap').each(function () {
                       aliases.push(jQuery(this).data('alias'));
                   });

                   if (aliases.length > 0) {
                       jQuery('#wp-admin-bar-revslider-default li').each(function () {
                           var li = jQuery(this),
                               t = li.find('.ab-item .rs-label').data('alias'); //text()
                           t = t !== undefined && t !== null ? t.trim() : t;
                           if (jQuery.inArray(t, aliases) != -1) {
                           } else {
                               li.remove();
                           }
                       });
                   }
               } else {
                   jQuery('#wp-admin-bar-revslider').remove();
               }
           }
           var adminBarLoaded_once = false
           if (document.readyState === "loading")
               document.addEventListener('readystatechange', function () {
                   if ((document.readyState === "interactive" || document.readyState === "complete") && !adminBarLoaded_once) {
                       adminBarLoaded_once = true;
                       rs_adminBarToolBarTopFunction()
                   }
               });
           else {
               adminBarLoaded_once = true;
               rs_adminBarToolBarTopFunction();
           }
    </script>
    <script>
			function rs_adminBarToolBarTopFunction() {
               if (jQuery('#wp-admin-bar-revslider-default').length > 0 && jQuery('rs-module-wrap').length > 0) {
                   var aliases = new Array();
                   jQuery('rs-module-wrap').each(function () {
                       aliases.push(jQuery(this).data('alias'));
                   });

                   if (aliases.length > 0) {
                       jQuery('#wp-admin-bar-revslider-default li').each(function () {
                           var li = jQuery(this),
                               t = li.find('.ab-item .rs-label').data('alias'); //text()
                           t = t !== undefined && t !== null ? t.trim() : t;
                           if (jQuery.inArray(t, aliases) != -1) {
                           } else {
                               li.remove();
                           }
                       });
                   }
               } else {
                   jQuery('#wp-admin-bar-revslider').remove();
               }
           }
           var adminBarLoaded_once = false
           if (document.readyState === "loading")
               document.addEventListener('readystatechange', function () {
                   if ((document.readyState === "interactive" || document.readyState === "complete") && !adminBarLoaded_once) {
                       adminBarLoaded_once = true;
                       rs_adminBarToolBarTopFunction()
                   }
               });
           else {
               adminBarLoaded_once = true;
               rs_adminBarToolBarTopFunction();
           }
    </script>
</body>
</html>

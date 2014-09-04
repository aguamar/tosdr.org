{"text":"\"The arbitration will be conducted by the American Arbitration Association (AAA) under its rules\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/amazon.com/Conditions%20of%20Use.txt#L176\n\nAssuming the AAA is a fair organization, this seems reasonable, especially if you think about disputes as merchant-consumer disputes over the goods delivered in a specific sale. But then they continue:\n\n\"We each agree that any dispute resolution proceedings will be conducted only on an individual basis and not in a class, consolidated or representative action.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/amazon.com/Conditions%20of%20Use.txt#L184\n\nwhich sounds like the same class action waiver we saw in other services. they phrase it in a symmetric way, but it still seems equivalent to the other ones.\n\n-- \nwww.tos-dr.info // www.twitter.com/tosdr // www.github.com/didnotread\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n","headers":{"return-path":"<tosdr+bncBCN23IMP34ARBXH22WEQKGQEXC6GEPY@googlegroups.com>","delivered-to":"anything@michielbdejong.com","received":["from spool.mail.gandi.net (mspool4-d.mgt.gandi.net [10.0.21.135]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id C7A96161733 for <anything@michielbdejong.com>; Tue,  5 Mar 2013 06:06:40 +0100 (CET)","from mfilter11-d.gandi.net (mfilter11-d.gandi.net [217.70.178.131]) by spool.mail.gandi.net (Postfix) with ESMTP id C46BE142093; Tue,  5 Mar 2013 06:06:40 +0100 (CET)","from spool.mail.gandi.net ([10.0.21.135]) by mfilter11-d.gandi.net (mfilter11-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id AJFt4uLlcK7Q; Tue,  5 Mar 2013 06:06:39 +0100 (CET)","from mail-lb0-f188.google.com (mail-lb0-f188.google.com [209.85.217.188]) by spool.mail.gandi.net (Postfix) with ESMTPS id EFB8E14208C; Tue,  5 Mar 2013 06:06:38 +0100 (CET)","by mail-lb0-f188.google.com with SMTP id go11sf2117789lbb.15 for <multiple recipients>; Mon, 04 Mar 2013 21:06:37 -0800 (PST)","by 10.180.189.211 with SMTP id gk19ls724401wic.22.canary; Mon, 04 Mar 2013 21:06:35 -0800 (PST)","from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id k1si538873wia.0.2013.03.04.21.06.35; Mon, 04 Mar 2013 21:06:35 -0800 (PST)","from mfilter4-d.gandi.net (mfilter4-d.gandi.net [217.70.178.134]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id B91C541C060 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 06:06:24 +0100 (CET)","from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter4-d.gandi.net (mfilter4-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 2IYWuclKLvqO for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 06:06:23 +0100 (CET)","from webmail.gandi.net (webmail3-d.mgt.gandi.net [10.58.1.143]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 2F2D441C053 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 06:06:23 +0100 (CET)"],"x-virus-scanned":["Debian amavisd-new at mfilter11-d.gandi.net","Debian amavisd-new at mfilter4-d.gandi.net"],"dkim-signature":"v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=UV+gIc8I9m3khQKnIbEIVlUKi9QJGzJhJdhaClKB6yU=; b=G72yjanKmqBwTHWKY78QIWmHXyrGVhHrSJVHJMTGZbiVRJk+78oUET5HLyFGdkrve+ wVdX4rxWSSK7lclo0iMmXRvEfXJHW87z0gKr1F91o3V4G0o28d/FCiNDVGc61Jg9OZnI NTyhaK1JVw6xo2EW0FsKBEi7xBYKyaYwz6WcCNTP0Oq//21y7lC8rTKSo5Okc7bLbl2n j0v+Y/c/fXaXLO3+G0F7lmkQcYkMvZffx0WTQZL2m0WBpsOKCjAC1bmENg3SSJWKOey0 kQUMhdF8pGcl0MIOyrDFx9pFrtJdXeg9WbUip7LprXMNCkFZHqbCgh+VBTO/LBrj2177 4fjg==","x-received":["by 10.180.100.102 with SMTP id ex6mr992979wib.7.1362459997153; Mon, 04 Mar 2013 21:06:37 -0800 (PST)","by 10.180.106.73 with SMTP id gs9mr2495643wib.2.1362459995981; Mon, 04 Mar 2013 21:06:35 -0800 (PST)","by 10.180.106.73 with SMTP id gs9mr2495642wib.2.1362459995939; Mon, 04 Mar 2013 21:06:35 -0800 (PST)"],"x-beenthere":"tosdr@googlegroups.com","received-spf":"neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;","x-policy":"10.58.1.143 is whitelisted","x-originating-ip":"10.58.1.143","mime-version":"1.0","date":"Tue, 05 Mar 2013 13:36:56 +0830","from":"anything@michielbdejong.com","to":"<tosdr@googlegroups.com>","subject":"[tosdr:1577] [Bad] Amazon class action waiver","message-id":"<75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com>","x-sender":"anything@michielbdejong.com","user-agent":"Roundcube Webmail/0.7.2","x-original-sender":"anything@michielbdejong.com","x-original-authentication-results":"gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com","reply-to":"tosdr@googlegroups.com","precedence":"list","mailing-list":"list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com","list-id":"<tosdr.googlegroups.com>","x-google-group-id":"966240515290","list-post":"<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>","list-help":"<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>","list-archive":"<http://groups.google.com/group/tosdr?hl=en>","sender":"tosdr@googlegroups.com","list-subscribe":"<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>","list-unsubscribe":"<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>","content-type":"text/plain; charset=ISO-8859-1; format=flowed"},"subject":"[Bad] Amazon class action waiver","messageId":"75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com","priority":"normal","from":[{"address":"anything@michielbdejong.com","name":""}],"replyTo":[{"address":"tosdr@googlegroups.com","name":""}],"to":[{"address":"tosdr@googlegroups.com","name":""}],"date":"2013-03-05T05:06:56.000Z"}
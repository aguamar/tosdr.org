{"text":"\"If you allow others to access your data (e.g. by, amongst other things, giving them a link to, and a key to decrypt, that data), in addition to them accepting these terms, you are responsible for their actions and omissions while they are using the website and services and you agree to fully indemnify us for any claim, loss, damage, fine, costs (including our legal fees) and other liability if they breach any of these terms.\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mega.co.nz/Terms%20of%20Service.txt#L25\n\ni guess this odd clause is there because they expect that many users will use the service for sharing copyrighted material, and they don't want to get into trouble for that. For instance, user 1 could upload a copyrighted file, and then user 2 publishes a link to it on a searchable forum. Through this clause, user 1 would be responsible for the behavior of user 2, and moreover, if the copyright owner decides to sue Mega (which they shouldn't, they should probably only sue user 2 and send a removal request to the forum), then user 1 has to pay for the legal fees of Mega.\n\nthis means that through no fault of their own, user 1 could suddenly have to pay a lot of money to Mega.\n\nYou may hope that this clause never comes into effect, but that is only hope. the truth is that as a Mega user you are agreeing that you may have to pay a lot of money to Mega, even if you were not the person who got them into trouble.\n\nwhat do other people think of this? i think this clause is really quite heavy, and goes a lot further than the more standard 'you will indemnify us if you broke these terms' clause that many other services have.\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n","headers":{"return-path":"<tosdr+bncBCN23IMP34ARBRN33OEQKGQEGPSAWMI@googlegroups.com>","delivered-to":"anything@michielbdejong.com","received":["from spool.mail.gandi.net (mspool1-d.mgt.gandi.net [10.0.21.131]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id C4816161733 for <anything@michielbdejong.com>; Wed,  6 Mar 2013 07:10:23 +0100 (CET)","from mfilter25-d.gandi.net (mfilter25-d.gandi.net [217.70.178.153]) by spool.mail.gandi.net (Postfix) with ESMTP id BEB08226084; Wed,  6 Mar 2013 07:10:23 +0100 (CET)","from spool.mail.gandi.net ([10.0.21.131]) by mfilter25-d.gandi.net (mfilter25-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id WNO+bCN9bd5B; Wed,  6 Mar 2013 07:10:21 +0100 (CET)","from mail-we0-x240.google.com (mail-we0-x240.google.com [IPv6:2a00:1450:400c:c03::240]) by spool.mail.gandi.net (Postfix) with ESMTPS id 9ED5D22607E; Wed,  6 Mar 2013 07:10:15 +0100 (CET)","by mail-we0-f192.google.com with SMTP id u54sf990719wey.9 for <multiple recipients>; Tue, 05 Mar 2013 22:10:14 -0800 (PST)","by 10.180.81.163 with SMTP id b3ls78704wiy.47.canary; Tue, 05 Mar 2013 22:10:13 -0800 (PST)","from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id y5si732449wiv.3.2013.03.05.22.10.13; Tue, 05 Mar 2013 22:10:13 -0800 (PST)","from mfilter1-d.gandi.net (mfilter1-d.gandi.net [217.70.178.130]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id 1C78541C0A0 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:10:03 +0100 (CET)","from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter1-d.gandi.net (mfilter1-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id 7A5HLbGiqjhq for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:10:01 +0100 (CET)","from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 5F4D241C080 for <tosdr@googlegroups.com>; Wed,  6 Mar 2013 07:10:01 +0100 (CET)"],"x-virus-scanned":["Debian amavisd-new at mfilter25-d.gandi.net","Debian amavisd-new at mfilter1-d.gandi.net"],"dkim-signature":"v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=uJC584OQhfrTJ6a3oSzpBs1CFOCTLNBxf/F3albglEU=; b=TZh/gQ5kkh+/ec59x6bkC8Axpu8WutP+haVogOZL+8rGvp/9ccT7+N7+Q7nAXb6/d0 Evh+aj0WKGwgVb+OCAD/2LKMTXu8MpH3hlEYvPeRxA6QtF3Ex/3NKt0qEBgPynZzQjDG dqlB8qY5Et+UmZ8A3op2jX4ZxKc+pSuJIOOk54iUOqD+xDkkMX+KO3pIEvR/peETn+sr gmalRh3YZ3320l/tfpOfib2JoE97CiBjlM0xyEFv0vYMnkNQqzYyxtsB9s2pKoYW0P7w ZqYH83jaY/cOYQMK1inRE7O6DthfRinr5Hd1Q0X/iLD0Vz4k++v2H8FZYtr9tLig5sV1 e6/g==","x-received":["by 10.180.19.66 with SMTP id c2mr1666463wie.4.1362550214454; Tue, 05 Mar 2013 22:10:14 -0800 (PST)","by 10.180.95.97 with SMTP id dj1mr3659885wib.4.1362550213716; Tue, 05 Mar 2013 22:10:13 -0800 (PST)","by 10.180.95.97 with SMTP id dj1mr3659884wib.4.1362550213704; Tue, 05 Mar 2013 22:10:13 -0800 (PST)"],"x-beenthere":"tosdr@googlegroups.com","received-spf":"neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;","x-policy":"10.58.1.141 is whitelisted","x-originating-ip":"10.58.1.141","mime-version":"1.0","date":"Wed, 06 Mar 2013 14:40:01 +0830","from":"\"Michiel B. de Jong\" <anything@michielbdejong.com>","to":"<tosdr@googlegroups.com>","subject":"[tosdr:1622] [Bad] on mega.co.nz, you are responsible for the behavior of other users","message-id":"<1ad3bc4571c24cb138892d85e9f61df7@michielbdejong.com>","x-sender":"anything@michielbdejong.com","user-agent":"Roundcube Webmail/0.7.2","x-original-sender":"anything@michielbdejong.com","x-original-authentication-results":"gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com","reply-to":"tosdr@googlegroups.com","precedence":"list","mailing-list":"list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com","list-id":"<tosdr.googlegroups.com>","x-google-group-id":"966240515290","list-post":"<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>","list-help":"<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>","list-archive":"<http://groups.google.com/group/tosdr?hl=en>","sender":"tosdr@googlegroups.com","list-subscribe":"<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>","list-unsubscribe":"<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>","content-type":"text/plain; charset=ISO-8859-1; format=flowed"},"subject":"[Bad] on mega.co.nz, you are responsible for the behavior of other users","messageId":"1ad3bc4571c24cb138892d85e9f61df7@michielbdejong.com","priority":"normal","from":[{"address":"anything@michielbdejong.com","name":"Michiel B. de Jong"}],"replyTo":[{"address":"tosdr@googlegroups.com","name":""}],"to":[{"address":"tosdr@googlegroups.com","name":""}],"date":"2013-03-06T06:10:01.000Z"}
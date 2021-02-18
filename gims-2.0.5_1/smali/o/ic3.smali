.class public Lo/ic3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 0

    invoke-static {p1}, Lo/ic3;->if(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lo/lq3;->for(Ljava/lang/String;)Lo/dq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lo/dq3;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p0
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static if(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

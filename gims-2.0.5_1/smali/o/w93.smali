.class public Lo/w93;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x52

    :try_start_0
    invoke-static {v0}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    invoke-static {p0}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x59

    invoke-static {v1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/b73;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "74: SecureStore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/v93;->break(Landroid/content/Context;Z)V

    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "0"

    const/16 v1, 0x52

    :try_start_0
    invoke-static {v1}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    invoke-static {v2}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lo/b73;->case(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p2, v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2, p0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

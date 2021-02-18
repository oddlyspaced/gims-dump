.class public final Lo/in3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final case(Ljava/io/InputStream;)Lo/sn3;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hn3;

    new-instance v1, Lo/tn3;

    invoke-direct {v1}, Lo/tn3;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/hn3;-><init>(Ljava/io/InputStream;Lo/tn3;)V

    return-object v0
.end method

.method public static final do(Lo/qn3;)Lo/zm3;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ln3;

    invoke-direct {v0, p0}, Lo/ln3;-><init>(Lo/qn3;)V

    return-object v0
.end method

.method public static final else(Ljava/net/Socket;)Lo/sn3;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/rn3;

    invoke-direct {v0, p0}, Lo/rn3;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lo/hn3;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lo/hn3;-><init>(Ljava/io/InputStream;Lo/tn3;)V

    invoke-virtual {v0, v1}, Lo/xm3;->throws(Lo/sn3;)Lo/sn3;

    move-result-object p0

    return-object p0
.end method

.method public static final for(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lo/ni3;->throws(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final if(Lo/sn3;)Lo/an3;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/mn3;

    invoke-direct {v0, p0}, Lo/mn3;-><init>(Lo/sn3;)V

    return-object v0
.end method

.method public static final new(Ljava/net/Socket;)Lo/qn3;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/rn3;

    invoke-direct {v0, p0}, Lo/rn3;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lo/kn3;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lo/kn3;-><init>(Ljava/io/OutputStream;Lo/tn3;)V

    invoke-virtual {v0, v1}, Lo/xm3;->switch(Lo/qn3;)Lo/qn3;

    move-result-object p0

    return-object p0
.end method

.method public static final try(Ljava/io/File;)Lo/sn3;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lo/in3;->case(Ljava/io/InputStream;)Lo/sn3;

    move-result-object p0

    return-object p0
.end method

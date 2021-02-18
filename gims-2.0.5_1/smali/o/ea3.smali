.class public Lo/ea3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static do:Lo/xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/om;

    invoke-static {}, Lo/q93;->do()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/om;-><init>(Lo/om$if;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v0, v1}, Lo/tm;->for(Landroid/content/Context;Lo/gm;)Lo/xl;

    move-result-object v0

    sput-object v0, Lo/ea3;->do:Lo/xl;

    return-void
.end method

.method public static do(Landroid/content/Context;Z)V
    .locals 9

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "LAST_UPDATE_CHECK_TIME"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Lo/a93;->do(J)J

    move-result-wide v2

    const-wide/16 v6, 0x6

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "LAST_AUTO_BACKUP"

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/a93;->do(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lo/x93;

    invoke-direct {v0, p0}, Lo/x93;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app-update-check"

    invoke-static {p1, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lo/ea3$for;

    const/4 v3, 0x1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getUpdateCheckVector(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lo/ea3$do;

    invoke-direct {v6, p0}, Lo/ea3$do;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/ea3$if;

    invoke-direct {v7, p0}, Lo/ea3$if;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ea3$for;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

    sget-object p0, Lo/ea3;->do:Lo/xl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TEST"

    if-eqz p0, :cond_2

    :try_start_1
    sget-object p0, Lo/ea3;->do:Lo/xl;

    invoke-virtual {p0, v1}, Lo/xl;->for(Ljava/lang/Object;)V

    :cond_2
    new-instance p0, Lo/nl;

    const/16 v2, 0x2710

    const v3, 0x451c4000    # 2500.0f

    invoke-direct {p0, v2, v0, v3}, Lo/nl;-><init>(IIF)V

    invoke-virtual {p1, p0}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    invoke-virtual {p1, v1}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    sget-object p0, Lo/ea3;->do:Lo/xl;

    if-eqz p0, :cond_3

    sget-object p0, Lo/ea3;->do:Lo/xl;

    invoke-virtual {p0, p1}, Lo/xl;->do(Lo/wl;)Lo/wl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic for(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo/ea3;->if(Landroid/content/Context;)V

    return-void
.end method

.method public static if(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic new(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lo/t93;

    invoke-direct {v0, p0}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/t93;->catch()V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/t93;->goto(ZLandroid/net/Uri;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p0

    const-string v2, "LAST_AUTO_BACKUP"

    invoke-static {v2, v0, v1, p0}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method

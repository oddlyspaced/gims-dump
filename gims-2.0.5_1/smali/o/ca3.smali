.class public Lo/ca3;
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

    sput-object v0, Lo/ca3;->do:Lo/xl;

    return-void
.end method

.method public static do(Z)V
    .locals 9

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p0

    const-string v5, "JWT_ACCESS_TIME"

    invoke-static {v5, v3, v4, p0}, Lo/v93;->new(Ljava/lang/String;JLandroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/a93;->do(J)J

    move-result-wide v0

    const-wide/16 v3, 0x2a

    cmp-long p0, v0, v3

    if-gez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p0

    const-string v0, "auth-refresh"

    invoke-static {p0, v0}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lo/ca3$for;

    const/4 v4, 0x1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/nic/gimkerala/Gim/Init/LoginVectors;->getRefreshVector(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lo/ca3$do;

    invoke-direct {v7}, Lo/ca3$do;-><init>()V

    new-instance v8, Lo/ca3$if;

    invoke-direct {v8}, Lo/ca3$if;-><init>()V

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/ca3$for;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

    sget-object v0, Lo/ca3;->do:Lo/xl;

    const-string v1, "TEST"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lo/xl;->for(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lo/nl;

    const/16 v3, 0x2710

    const v4, 0x451c4000    # 2500.0f

    invoke-direct {v0, v3, v2, v4}, Lo/nl;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    invoke-virtual {p0, v1}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    sget-object v0, Lo/ca3;->do:Lo/xl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lo/xl;->do(Lo/wl;)Lo/wl;

    :cond_3
    return-void
.end method

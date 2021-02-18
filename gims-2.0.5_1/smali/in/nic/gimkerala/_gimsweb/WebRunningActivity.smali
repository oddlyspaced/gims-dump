.class public Lin/nic/gimkerala/_gimsweb/WebRunningActivity;
.super Lo/r83;
.source ""


# static fields
.field public static do:Lo/xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tm;->do(Landroid/content/Context;)Lo/xl;

    move-result-object v0

    sput-object v0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->do:Lo/xl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/r83;-><init>()V

    return-void
.end method


# virtual methods
.method public AXffFFHm5J()V
    .locals 3

    invoke-virtual {p0}, Lo/r83;->Vn4PLzVt7O()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_SESSION_ID"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_SESSION_SECRET"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_SESSION_QR_SECRET"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_SESSION_COOKIE"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_SESSION_TIME"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_LOGOUT_URL"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_WS_URL"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_LOGOUT_TOKEN"

    invoke-static {v1, v2, v0}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEB_READY"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BWTeDJRCcr()V
    .locals 13

    const-string v0, "-"

    const-string v1, "WEB_LOGOUT_URL "

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "WEB_WS_AVAILABLE"

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    :try_start_0
    const-string v2, "WEB_LOGOUT_URL"

    const-string v3, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "wsid"

    const-string v6, "WEB_SESSION_ID"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "logout_token"

    const-string v6, "WEB_LOGOUT_TOKEN"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    const-string v5, "APP"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$for;

    const/4 v8, 0x1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v11, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;

    invoke-direct {v11, p0}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$do;-><init>(Lin/nic/gimkerala/_gimsweb/WebRunningActivity;)V

    new-instance v12, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$if;

    invoke-direct {v12, p0}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$if;-><init>(Lin/nic/gimkerala/_gimsweb/WebRunningActivity;)V

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity$for;-><init>(Lin/nic/gimkerala/_gimsweb/WebRunningActivity;ILjava/lang/String;Lorg/json/JSONObject;Lo/yl$if;Lo/yl$do;)V

    sget-object v1, Lo/em;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/wl;->IJgKouoXfs(Ljava/lang/Object;)Lo/wl;

    new-instance v1, Lo/nl;

    const/16 v2, 0x2710

    const v3, 0x451c4000    # 2500.0f

    invoke-direct {v1, v2, v4, v3}, Lo/nl;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lo/wl;->r4oX5A0hkf(Lo/am;)Lo/wl;

    sget-object v1, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->do:Lo/xl;

    invoke-virtual {v1, v0}, Lo/xl;->do(Lo/wl;)Lo/wl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lo/r83;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    invoke-virtual {p0, p1}, Lo/import;->setContentView(I)V

    const p1, 0x7f0a033c

    invoke-virtual {p0, p1}, Lo/import;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lo/import;->E8bi4wr5u2(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public skip(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public webExit(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;->BWTeDJRCcr()V

    return-void
.end method

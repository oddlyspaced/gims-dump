.class public final Lo/sk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/el1;


# direct methods
.method public constructor <init>(Lo/el1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sk1;->do:Lo/el1;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;Lo/w11;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, v1}, Lo/w11;->implements(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Install Referrer Service returned a null response"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {p2, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final for()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lo/wu0;->try(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v2, v3, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final if(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    invoke-virtual {p0}, Lo/sk1;->for()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->implements()Lo/ck1;

    move-result-object p1

    const-string v0, "Install Referrer Reporter is not available"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lo/vk1;

    invoke-direct {v0, p0, p1}, Lo/vk1;-><init>(Lo/sk1;Ljava/lang/String;)V

    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->if()Lo/yk1;

    move-result-object p1

    invoke-virtual {p1}, Lo/yk1;->goto()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->protected()Lo/ck1;

    move-result-object p1

    const-string v0, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/sk1;->for()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Lo/vt0;->if()Lo/vt0;

    move-result-object p1

    iget-object v2, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v0, v3}, Lo/vt0;->do(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iget-object v0, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_3

    const-string p1, "available"

    goto :goto_0

    :cond_3
    const-string p1, "not available"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p1

    const-string v0, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->implements()Lo/ck1;

    move-result-object p1

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lo/sk1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->protected()Lo/ck1;

    move-result-object p1

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    return-void
.end method

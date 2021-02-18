.class public Lo/aa3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aa3$do;
    }
.end annotation


# direct methods
.method public static do(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "LOGOUT: Executing 141"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lo/m93;->do(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/v93;->break(Landroid/content/Context;Z)V

    const-string v0, "LOGOUT: Executing 145"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    instance-of v0, p0, Lo/r83;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/r83;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "LOGOUT: Executing 150"

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic for(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo/aa3;->do(Landroid/content/Context;)V

    return-void
.end method

.method public static if(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lo/p83;

    invoke-direct {v0}, Lo/p83;-><init>()V

    instance-of v1, p0, Lo/r83;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/r83;

    invoke-virtual {v1}, Lo/ua;->implements()Lo/za;

    move-result-object v1

    const-string v2, "Please wait..."

    invoke-virtual {v0, v1, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/v93;->do(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auth-logout"

    invoke-static {v0, v1}, Lo/w93;->do(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "LOGOUT: Executing LogoutTask"

    invoke-static {v3, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lo/aa3$do;

    invoke-direct {v1, p0}, Lo/aa3$do;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

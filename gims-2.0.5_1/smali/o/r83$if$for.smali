.class public Lo/r83$if$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r83$if;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/r83$if;


# direct methods
.method public constructor <init>(Lo/r83$if;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iput-object p2, p0, Lo/r83$if$for;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lo/ra3;

    iget-object v1, p0, Lo/r83$if$for;->do:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ra3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ra3;->do()Lo/ra3$do;

    move-result-object v1

    sget-object v2, Lo/ra3$do;->do:Lo/ra3$do;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/v93;->break(Landroid/content/Context;Z)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/m93;->do(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iget-object v1, v1, Lo/r83$if;->do:Lo/r83;

    const-class v2, Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iget-object v1, v1, Lo/r83$if;->do:Lo/r83;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iget-object v0, v0, Lo/r83$if;->do:Lo/r83;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo/ra3;->do()Lo/ra3$do;

    move-result-object v0

    sget-object v1, Lo/ra3$do;->case:Lo/ra3$do;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/v93;->break(Landroid/content/Context;Z)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/m93;->do(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iget-object v1, v1, Lo/r83$if;->do:Lo/r83;

    const-class v2, Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iget-object v1, v1, Lo/r83$if;->do:Lo/r83;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/r83$if$for;->do:Lo/r83$if;

    iget-object v0, v0, Lo/r83$if;->do:Lo/r83;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

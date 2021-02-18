.class public abstract Lo/return$class;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "class"
.end annotation


# instance fields
.field public do:Landroid/content/BroadcastReceiver;

.field public final synthetic do:Lo/return;


# direct methods
.method public constructor <init>(Lo/return;)V
    .locals 0

    iput-object p1, p0, Lo/return$class;->do:Lo/return;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 2

    iget-object v0, p0, Lo/return$class;->do:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo/return$class;->do:Lo/return;

    iget-object v1, v1, Lo/return;->do:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/return$class;->do:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract for()I
.end method

.method public abstract if()Landroid/content/IntentFilter;
.end method

.method public abstract new()V
.end method

.method public try()V
    .locals 3

    invoke-virtual {p0}, Lo/return$class;->do()V

    invoke-virtual {p0}, Lo/return$class;->if()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/return$class;->do:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lo/return$class$do;

    invoke-direct {v1, p0}, Lo/return$class$do;-><init>(Lo/return$class;)V

    iput-object v1, p0, Lo/return$class;->do:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Lo/return$class;->do:Lo/return;

    iget-object v1, v1, Lo/return;->do:Landroid/content/Context;

    iget-object v2, p0, Lo/return$class;->do:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.class public Lo/cu$do;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/cu;


# direct methods
.method public constructor <init>(Lo/cu;)V
    .locals 0

    iput-object p1, p0, Lo/cu$do;->do:Lo/cu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lo/cu$do;->do:Lo/cu;

    iget-boolean v0, p2, Lo/cu;->if:Z

    invoke-virtual {p2, p1}, Lo/cu;->for(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lo/cu;->if:Z

    iget-object p1, p0, Lo/cu$do;->do:Lo/cu;

    iget-boolean p1, p1, Lo/cu;->if:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/cu$do;->do:Lo/cu;

    iget-boolean p2, p2, Lo/cu;->if:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lo/cu$do;->do:Lo/cu;

    iget-object p2, p1, Lo/cu;->do:Lo/au$do;

    iget-boolean p1, p1, Lo/cu;->if:Z

    invoke-interface {p2, p1}, Lo/au$do;->do(Z)V

    :cond_1
    return-void
.end method

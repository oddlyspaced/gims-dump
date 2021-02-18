.class public Lo/j82;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j82$do;
    }
.end annotation


# instance fields
.field public final do:Lo/j82$do;


# direct methods
.method public constructor <init>(Lo/j82$do;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lo/j82;->do:Lo/j82$do;

    return-void
.end method

.method public static final synthetic do(Lo/m82$do;Lo/vr1;)V
    .locals 0

    invoke-virtual {p0}, Lo/m82$do;->if()V

    return-void
.end method


# virtual methods
.method public if(Lo/m82$do;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v0, p0, Lo/j82;->do:Lo/j82$do;

    iget-object v1, p1, Lo/m82$do;->do:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lo/j82$do;->do(Landroid/content/Intent;)Lo/vr1;

    move-result-object v0

    invoke-static {}, Lo/n72;->do()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/i82;

    invoke-direct {v2, p1}, Lo/i82;-><init>(Lo/m82$do;)V

    invoke-virtual {v0, v1, v2}, Lo/vr1;->for(Ljava/util/concurrent/Executor;Lo/qr1;)Lo/vr1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lo/wd$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/wd;


# direct methods
.method public constructor <init>(Lo/wd;)V
    .locals 0

    iput-object p1, p0, Lo/wd$if;->do:Lo/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lo/wd$if;->do:Lo/wd;

    invoke-static {p2}, Lo/td$do;->new(Landroid/os/IBinder;)Lo/td;

    move-result-object p2

    iput-object p2, p1, Lo/wd;->do:Lo/td;

    iget-object p1, p0, Lo/wd$if;->do:Lo/wd;

    iget-object p2, p1, Lo/wd;->do:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lo/wd;->do:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lo/wd$if;->do:Lo/wd;

    iget-object v0, p1, Lo/wd;->do:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lo/wd;->if:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/wd$if;->do:Lo/wd;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/wd;->do:Lo/td;

    return-void
.end method

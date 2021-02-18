.class public Lo/wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Landroid/content/Context;

.field public final do:Landroid/content/ServiceConnection;

.field public final do:Ljava/lang/Runnable;

.field public final do:Ljava/lang/String;

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final do:Lo/sd;

.field public do:Lo/td;

.field public final do:Lo/vd$for;

.field public final do:Lo/vd;

.field public final if:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/vd;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/wd$do;

    invoke-direct {v0, p0}, Lo/wd$do;-><init>(Lo/wd;)V

    iput-object v0, p0, Lo/wd;->do:Lo/sd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/wd;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo/wd$if;

    invoke-direct {v0, p0}, Lo/wd$if;-><init>(Lo/wd;)V

    iput-object v0, p0, Lo/wd;->do:Landroid/content/ServiceConnection;

    new-instance v0, Lo/wd$for;

    invoke-direct {v0, p0}, Lo/wd$for;-><init>(Lo/wd;)V

    iput-object v0, p0, Lo/wd;->do:Ljava/lang/Runnable;

    new-instance v0, Lo/wd$new;

    invoke-direct {v0, p0}, Lo/wd$new;-><init>(Lo/wd;)V

    iput-object v0, p0, Lo/wd;->if:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/wd;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/wd;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/wd;->do:Lo/vd;

    iput-object p4, p0, Lo/wd;->do:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lo/vd;->do:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lo/wd$try;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lo/wd$try;-><init>(Lo/wd;[Ljava/lang/String;)V

    iput-object p2, p0, Lo/wd;->do:Lo/vd$for;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lo/wd;->do:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lo/wd;->do:Landroid/content/Context;

    iget-object p3, p0, Lo/wd;->do:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.class public final Lo/mj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:I

.field public final do:Landroid/hardware/Camera$AutoFocusCallback;

.field public final do:Landroid/hardware/Camera;

.field public final do:Landroid/os/Handler$Callback;

.field public do:Landroid/os/Handler;

.field public do:Z

.field public final for:Z

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/mj2;->do:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo/mj2;->do:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lo/pj2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/mj2;->do:I

    new-instance v1, Lo/mj2$do;

    invoke-direct {v1, p0}, Lo/mj2$do;-><init>(Lo/mj2;)V

    iput-object v1, p0, Lo/mj2;->do:Landroid/os/Handler$Callback;

    new-instance v1, Lo/mj2$if;

    invoke-direct {v1, p0}, Lo/mj2$if;-><init>(Lo/mj2;)V

    iput-object v1, p0, Lo/mj2;->do:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lo/mj2;->do:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo/mj2;->do:Landroid/os/Handler;

    iput-object p1, p0, Lo/mj2;->do:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/pj2;->for()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lo/mj2;->do:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/mj2;->for:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current focus mode \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; use auto focus? "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lo/mj2;->for:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lo/mj2;->this()V

    return-void
.end method

.method public static synthetic do(Lo/mj2;)I
    .locals 0

    iget p0, p0, Lo/mj2;->do:I

    return p0
.end method

.method public static synthetic for(Lo/mj2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/mj2;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic if(Lo/mj2;)V
    .locals 0

    invoke-virtual {p0}, Lo/mj2;->goto()V

    return-void
.end method

.method public static synthetic new(Lo/mj2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/mj2;->if:Z

    return p1
.end method

.method public static synthetic try(Lo/mj2;)V
    .locals 0

    invoke-virtual {p0}, Lo/mj2;->case()V

    return-void
.end method


# virtual methods
.method public break()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj2;->do:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mj2;->if:Z

    invoke-virtual {p0}, Lo/mj2;->else()V

    iget-boolean v0, p0, Lo/mj2;->for:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/mj2;->do:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized case()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/mj2;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mj2;->do:Landroid/os/Handler;

    iget v1, p0, Lo/mj2;->do:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mj2;->do:Landroid/os/Handler;

    iget-object v1, p0, Lo/mj2;->do:Landroid/os/Handler;

    iget v2, p0, Lo/mj2;->do:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final else()V
    .locals 2

    iget-object v0, p0, Lo/mj2;->do:Landroid/os/Handler;

    iget v1, p0, Lo/mj2;->do:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final goto()V
    .locals 2

    iget-boolean v0, p0, Lo/mj2;->for:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/mj2;->do:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/mj2;->if:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/mj2;->do:Landroid/hardware/Camera;

    iget-object v1, p0, Lo/mj2;->do:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mj2;->if:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lo/mj2;->case()V

    :cond_0
    :goto_0
    return-void
.end method

.method public this()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mj2;->do:Z

    invoke-virtual {p0}, Lo/mj2;->goto()V

    return-void
.end method

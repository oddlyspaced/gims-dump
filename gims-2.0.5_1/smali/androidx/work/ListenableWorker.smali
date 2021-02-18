.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$do;
    }
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroidx/work/WorkerParameters;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->do:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->do:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public break()V
    .locals 0

    return-void
.end method

.method public final case()Lo/kh;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->do:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->for()Lo/kh;

    move-result-object v0

    return-object v0
.end method

.method public final catch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->if:Z

    return-void
.end method

.method public abstract class()Lo/az1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/az1<",
            "Landroidx/work/ListenableWorker$do;",
            ">;"
        }
    .end annotation
.end method

.method public final const()V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->break()V

    return-void
.end method

.method public else()Lo/di;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->do:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->new()Lo/di;

    move-result-object v0

    return-object v0
.end method

.method public goto()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->for:Z

    return v0
.end method

.method public final if()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->do:Landroid/content/Context;

    return-object v0
.end method

.method public new()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->do:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->do()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final this()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->if:Z

    return v0
.end method

.method public final try()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->do:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->if()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

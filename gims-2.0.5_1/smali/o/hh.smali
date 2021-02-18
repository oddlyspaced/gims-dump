.class public final Lo/hh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hh$if;,
        Lo/hh$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/util/concurrent/Executor;

.field public final do:Lo/di;

.field public final do:Lo/qh;

.field public final do:Lo/yh;

.field public final for:I

.field public final if:I

.field public final if:Ljava/util/concurrent/Executor;

.field public final new:I


# direct methods
.method public constructor <init>(Lo/hh$do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/hh$do;->do:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/hh;->do()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lo/hh;->do:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lo/hh$do;->if:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/hh;->do()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo/hh;->if:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lo/hh$do;->do:Lo/di;

    if-nez v0, :cond_2

    invoke-static {}, Lo/di;->for()Lo/di;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lo/hh;->do:Lo/di;

    iget-object v0, p1, Lo/hh$do;->do:Lo/qh;

    if-nez v0, :cond_3

    invoke-static {}, Lo/qh;->for()Lo/qh;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lo/hh;->do:Lo/qh;

    iget-object v0, p1, Lo/hh$do;->do:Lo/yh;

    if-nez v0, :cond_4

    new-instance v0, Lo/ei;

    invoke-direct {v0}, Lo/ei;-><init>()V

    :cond_4
    iput-object v0, p0, Lo/hh;->do:Lo/yh;

    iget v0, p1, Lo/hh$do;->do:I

    iput v0, p0, Lo/hh;->do:I

    iget v0, p1, Lo/hh$do;->if:I

    iput v0, p0, Lo/hh;->if:I

    iget v0, p1, Lo/hh$do;->for:I

    iput v0, p0, Lo/hh;->for:I

    iget p1, p1, Lo/hh$do;->new:I

    iput p1, p0, Lo/hh;->new:I

    return-void
.end method


# virtual methods
.method public break()Lo/di;
    .locals 1

    iget-object v0, p0, Lo/hh;->do:Lo/di;

    return-object v0
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/hh;->if:I

    return v0
.end method

.method public final do()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public else()I
    .locals 1

    iget v0, p0, Lo/hh;->do:I

    return v0
.end method

.method public for()Lo/qh;
    .locals 1

    iget-object v0, p0, Lo/hh;->do:Lo/qh;

    return-object v0
.end method

.method public goto()Lo/yh;
    .locals 1

    iget-object v0, p0, Lo/hh;->do:Lo/yh;

    return-object v0
.end method

.method public if()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo/hh;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/hh;->for:I

    return v0
.end method

.method public this()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo/hh;->if:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public try()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/hh;->new:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lo/hh;->new:I

    return v0
.end method

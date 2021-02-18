.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$do;
    }
.end annotation


# instance fields
.field public do:Ljava/util/UUID;

.field public do:Ljava/util/concurrent/Executor;

.field public do:Lo/di;

.field public do:Lo/kh;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/kh;Ljava/util/Collection;Landroidx/work/WorkerParameters$do;ILjava/util/concurrent/Executor;Lo/hl;Lo/di;Lo/wh;Lo/oh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/kh;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$do;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lo/hl;",
            "Lo/di;",
            "Lo/wh;",
            "Lo/oh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->do:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->do:Lo/kh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Landroidx/work/WorkerParameters;->do:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->do:Lo/di;

    return-void
.end method


# virtual methods
.method public do()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->do:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public for()Lo/kh;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->do:Lo/kh;

    return-object v0
.end method

.method public if()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->do:Ljava/util/UUID;

    return-object v0
.end method

.method public new()Lo/di;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->do:Lo/di;

    return-object v0
.end method

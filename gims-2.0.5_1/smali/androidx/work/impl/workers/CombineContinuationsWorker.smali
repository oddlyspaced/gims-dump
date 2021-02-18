.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final()Landroidx/work/ListenableWorker$do;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->case()Lo/kh;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$do;->new(Lo/kh;)Landroidx/work/ListenableWorker$do;

    move-result-object v0

    return-object v0
.end method

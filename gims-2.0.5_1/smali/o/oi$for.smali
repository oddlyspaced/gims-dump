.class public Lo/oi$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public do:Landroid/content/Context;

.field public do:Landroidx/work/ListenableWorker;

.field public do:Landroidx/work/WorkerParameters$do;

.field public do:Landroidx/work/impl/WorkDatabase;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ii;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/hh;

.field public do:Lo/hl;

.field public do:Lo/uj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hh;Lo/hl;Lo/uj;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$do;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$do;-><init>()V

    iput-object v0, p0, Lo/oi$for;->do:Landroidx/work/WorkerParameters$do;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/oi$for;->do:Landroid/content/Context;

    iput-object p3, p0, Lo/oi$for;->do:Lo/hl;

    iput-object p4, p0, Lo/oi$for;->do:Lo/uj;

    iput-object p2, p0, Lo/oi$for;->do:Lo/hh;

    iput-object p5, p0, Lo/oi$for;->do:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lo/oi$for;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do()Lo/oi;
    .locals 1

    new-instance v0, Lo/oi;

    invoke-direct {v0, p0}, Lo/oi;-><init>(Lo/oi$for;)V

    return-object v0
.end method

.method public for(Ljava/util/List;)Lo/oi$for;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ii;",
            ">;)",
            "Lo/oi$for;"
        }
    .end annotation

    iput-object p1, p0, Lo/oi$for;->do:Ljava/util/List;

    return-object p0
.end method

.method public if(Landroidx/work/WorkerParameters$do;)Lo/oi$for;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/oi$for;->do:Landroidx/work/WorkerParameters$do;

    :cond_0
    return-object p0
.end method

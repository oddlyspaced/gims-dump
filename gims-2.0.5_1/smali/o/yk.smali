.class public Lo/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public do:Landroidx/work/WorkerParameters$do;

.field public do:Ljava/lang/String;

.field public do:Lo/ni;


# direct methods
.method public constructor <init>(Lo/ni;Ljava/lang/String;Landroidx/work/WorkerParameters$do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yk;->do:Lo/ni;

    iput-object p2, p0, Lo/yk;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/yk;->do:Landroidx/work/WorkerParameters$do;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/yk;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->throw()Lo/hi;

    move-result-object v0

    iget-object v1, p0, Lo/yk;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/yk;->do:Landroidx/work/WorkerParameters$do;

    invoke-virtual {v0, v1, v2}, Lo/hi;->break(Ljava/lang/String;Landroidx/work/WorkerParameters$do;)Z

    return-void
.end method

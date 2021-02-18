.class public Lo/d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lo/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g3<",
            "Lo/c3;",
            ">;"
        }
    .end annotation
.end field

.field public do:[Lo/j3;

.field public for:Lo/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g3<",
            "Lo/j3;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g3<",
            "Lo/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/h3;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/h3;-><init>(I)V

    iput-object v0, p0, Lo/d3;->do:Lo/g3;

    new-instance v0, Lo/h3;

    invoke-direct {v0, v1}, Lo/h3;-><init>(I)V

    iput-object v0, p0, Lo/d3;->if:Lo/g3;

    new-instance v0, Lo/h3;

    invoke-direct {v0, v1}, Lo/h3;-><init>(I)V

    iput-object v0, p0, Lo/d3;->for:Lo/g3;

    const/16 v0, 0x20

    new-array v0, v0, [Lo/j3;

    iput-object v0, p0, Lo/d3;->do:[Lo/j3;

    return-void
.end method

.class public Lo/xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r2<",
            "Landroid/view/View;",
            "Lo/wf;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/u2<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Lo/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    iput-object v0, p0, Lo/xf;->do:Lo/r2;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/xf;->do:Landroid/util/SparseArray;

    new-instance v0, Lo/u2;

    invoke-direct {v0}, Lo/u2;-><init>()V

    iput-object v0, p0, Lo/xf;->do:Lo/u2;

    new-instance v0, Lo/r2;

    invoke-direct {v0}, Lo/r2;-><init>()V

    iput-object v0, p0, Lo/xf;->if:Lo/r2;

    return-void
.end method

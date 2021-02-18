.class public Lo/fa$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/fa$do;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fa$do;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/fa$do;->do:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public do(I)Lo/fa$do;
    .locals 1

    iget-object v0, p0, Lo/fa$do;->do:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fa$do;

    :goto_0
    return-object p1
.end method

.method public for(Lo/ba;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lo/ba;->if(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/fa$do;->do(I)Lo/fa$do;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/fa$do;

    invoke-direct {v0}, Lo/fa$do;-><init>()V

    iget-object v1, p0, Lo/fa$do;->do:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lo/ba;->if(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lo/fa$do;->for(Lo/ba;II)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lo/fa$do;->do:Lo/ba;

    :goto_0
    return-void
.end method

.method public final if()Lo/ba;
    .locals 1

    iget-object v0, p0, Lo/fa$do;->do:Lo/ba;

    return-object v0
.end method

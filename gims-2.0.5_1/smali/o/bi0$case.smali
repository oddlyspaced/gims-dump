.class public final Lo/bi0$case;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# instance fields
.field public final case:I

.field public final do:I

.field public final do:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/bi0$else;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Z

.field public final else:I

.field public final for:I

.field public final goto:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lo/bi0$else;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bi0$case;->do:I

    iput-boolean p2, p0, Lo/bi0$case;->do:Z

    iput p3, p0, Lo/bi0$case;->if:I

    iput p4, p0, Lo/bi0$case;->for:I

    iput p6, p0, Lo/bi0$case;->new:I

    iput p7, p0, Lo/bi0$case;->try:I

    iput p8, p0, Lo/bi0$case;->case:I

    iput p9, p0, Lo/bi0$case;->else:I

    iput p10, p0, Lo/bi0$case;->goto:I

    iput-object p11, p0, Lo/bi0$case;->do:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public do(Lo/bi0$case;)V
    .locals 4

    iget-object p1, p1, Lo/bi0$case;->do:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/bi0$case;->do:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bi0$else;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

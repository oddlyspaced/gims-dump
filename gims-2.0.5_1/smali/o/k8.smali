.class public Lo/k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public if:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do()I
    .locals 2

    iget v0, p0, Lo/k8;->do:I

    iget v1, p0, Lo/k8;->if:I

    or-int/2addr v0, v1

    return v0
.end method

.method public for(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p3, p0, Lo/k8;->if:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lo/k8;->do:I

    :goto_0
    return-void
.end method

.method public if(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/k8;->for(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public new(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lo/k8;->if:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lo/k8;->do:I

    :goto_0
    return-void
.end method
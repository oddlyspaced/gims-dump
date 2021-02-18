.class public Lin/nic/gimkerala/Activities/AlertsActivity$do;
.super Landroidx/recyclerview/widget/RecyclerView$final;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/AlertsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Z

.field public if:I


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/AlertsActivity;IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$final;-><init>()V

    iput p2, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->do:I

    iput p3, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->if:I

    iput-boolean p4, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->do:Z

    return-void
.end method


# virtual methods
.method public try(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$extends;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->kNtBQIfJET(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->do:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->do:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->if:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->if:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lin/nic/gimkerala/Activities/AlertsActivity$do;->if:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method

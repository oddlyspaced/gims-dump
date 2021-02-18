.class public Landroidx/recyclerview/widget/RecyclerView$default$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Landroid/view/animation/Interpolator;

.field public do:Z

.field public for:I

.field public if:I

.field public new:I

.field public try:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$default$do;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->new:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->try:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->if:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->for:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public do()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->new:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public for(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->new:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->new:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AXffFFHm5J(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$default$do;->try()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->do:Landroidx/recyclerview/widget/RecyclerView$package;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->if:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->for:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$package;->case(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->try:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->try:I

    const/16 v0, 0xa

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Z

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->try:I

    :goto_0
    return-void
.end method

.method public if(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->new:I

    return-void
.end method

.method public new(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->if:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->for:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Z

    return-void
.end method

.method public final try()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->do:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->for:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$default$do;->for:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

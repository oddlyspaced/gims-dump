.class public Lo/st1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:Landroid/view/View;

.field public do:Z

.field public for:I

.field public if:I

.field public if:Z

.field public new:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/st1;->do:Z

    iput-boolean v0, p0, Lo/st1;->if:Z

    iput-object p1, p0, Lo/st1;->do:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public case(I)Z
    .locals 1

    iget-boolean v0, p0, Lo/st1;->do:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/st1;->for:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/st1;->for:I

    invoke-virtual {p0}, Lo/st1;->do()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public do()V
    .locals 4

    iget-object v0, p0, Lo/st1;->do:Landroid/view/View;

    iget v1, p0, Lo/st1;->for:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/st1;->do:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/p8;->gkUumo3NsN(Landroid/view/View;I)V

    iget-object v0, p0, Lo/st1;->do:Landroid/view/View;

    iget v1, p0, Lo/st1;->new:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/st1;->if:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/p8;->dy7cciBBTB(Landroid/view/View;I)V

    return-void
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/st1;->for:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/st1;->do:I

    return v0
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/st1;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/st1;->do:I

    iget-object v0, p0, Lo/st1;->do:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lo/st1;->if:I

    return-void
.end method

.method public try(I)Z
    .locals 1

    iget-boolean v0, p0, Lo/st1;->if:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/st1;->new:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/st1;->new:I

    invoke-virtual {p0}, Lo/st1;->do()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

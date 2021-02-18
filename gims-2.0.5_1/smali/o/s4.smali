.class public Lo/s4;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s4$do;
    }
.end annotation


# instance fields
.field public do:Lo/r4;


# virtual methods
.method public do()Lo/s4$do;
    .locals 2

    new-instance v0, Lo/s4$do;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/s4$do;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lo/s4;->do()Lo/s4$do;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lo/s4;->if(Landroid/util/AttributeSet;)Lo/s4$do;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lo/r4;
    .locals 1

    iget-object v0, p0, Lo/s4;->do:Lo/r4;

    if-nez v0, :cond_0

    new-instance v0, Lo/r4;

    invoke-direct {v0}, Lo/r4;-><init>()V

    iput-object v0, p0, Lo/s4;->do:Lo/r4;

    :cond_0
    iget-object v0, p0, Lo/s4;->do:Lo/r4;

    invoke-virtual {v0, p0}, Lo/r4;->case(Lo/s4;)V

    iget-object v0, p0, Lo/s4;->do:Lo/r4;

    return-object v0
.end method

.method public if(Landroid/util/AttributeSet;)Lo/s4$do;
    .locals 2

    new-instance v0, Lo/s4$do;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/s4$do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

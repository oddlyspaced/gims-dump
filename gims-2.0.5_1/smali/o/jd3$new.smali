.class public Lo/jd3$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "new"
.end annotation


# instance fields
.field public do:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic do:Lo/jd3;


# direct methods
.method public constructor <init>(Lo/jd3;)V
    .locals 0

    iput-object p1, p0, Lo/jd3$new;->do:Lo/jd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jd3;Lo/jd3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jd3$new;-><init>(Lo/jd3;)V

    return-void
.end method

.method public static synthetic do(Lo/jd3$new;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    iput-object p1, p0, Lo/jd3$new;->do:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/jd3$new;->do:Lo/jd3;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Landroid/widget/Checkable;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/jd3$new;->do:Lo/jd3;

    invoke-virtual {v0, p2}, Lo/jd3;->catch(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    instance-of v0, p2, Lo/nd3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jd3$new;->do:Lo/jd3;

    move-object v1, p2

    check-cast v1, Lo/nd3;

    invoke-static {v0, v1}, Lo/jd3;->try(Lo/jd3;Lo/nd3;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jd3$new;->do:Lo/jd3;

    move-object v1, p2

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lo/jd3;->case(Lo/jd3;Landroid/widget/CompoundButton;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/jd3$new;->do:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/jd3$new;->do:Lo/jd3;

    if-ne p1, v0, :cond_1

    instance-of v1, p2, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lo/nd3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/nd3;

    invoke-static {v0, v1}, Lo/jd3;->else(Lo/jd3;Lo/nd3;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lo/jd3;->goto(Lo/jd3;Landroid/widget/CompoundButton;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jd3$new;->do:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

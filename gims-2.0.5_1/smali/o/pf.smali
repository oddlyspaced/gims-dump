.class public Lo/pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Landroid/view/ViewGroup;

.field public do:Ljava/lang/Runnable;


# direct methods
.method public static for(Landroid/view/ViewGroup;Lo/pf;)V
    .locals 1

    sget v0, Lo/nf;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static if(Landroid/view/ViewGroup;)Lo/pf;
    .locals 1

    sget v0, Lo/nf;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pf;

    return-object p0
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/pf;->do:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/pf;->if(Landroid/view/ViewGroup;)Lo/pf;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lo/pf;->do:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

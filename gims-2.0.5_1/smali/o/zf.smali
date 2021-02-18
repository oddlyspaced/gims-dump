.class public Lo/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ag;


# instance fields
.field public final do:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lo/zf;->do:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/zf;->do:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public do(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/zf;->do:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public for(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/zf;->do:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public if(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/zf;->do:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

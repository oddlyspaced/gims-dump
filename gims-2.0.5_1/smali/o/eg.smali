.class public Lo/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fg;


# instance fields
.field public final do:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lo/eg;->do:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public for(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/eg;->do:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public if(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/eg;->do:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

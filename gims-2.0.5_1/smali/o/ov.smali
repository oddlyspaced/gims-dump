.class public abstract Lo/ov;
.super Lo/tv;
.source ""

# interfaces
.implements Lo/vv$do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lo/tv<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lo/vv$do;"
    }
.end annotation


# instance fields
.field public do:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/tv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public case(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lo/tv;->case(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ov;->import(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/ov;->throw(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public do()V
    .locals 1

    iget-object v0, p0, Lo/ov;->do:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public else(Ljava/lang/Object;Lo/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lo/vv<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lo/vv;->do(Ljava/lang/Object;Lo/vv$do;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ov;->super(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/ov;->import(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public goto(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lo/tv;->goto(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/ov;->do:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ov;->import(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/ov;->throw(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final import(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/ov;->while(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/ov;->super(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lo/ov;->do:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final super(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lo/ov;->do:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/ov;->do:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public throw(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo/tv;->do:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public try(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lo/lv;->try(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ov;->import(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/ov;->throw(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract while(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

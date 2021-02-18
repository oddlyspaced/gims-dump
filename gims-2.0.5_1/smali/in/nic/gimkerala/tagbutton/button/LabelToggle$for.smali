.class public Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/tagbutton/button/LabelToggle;->case()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/tagbutton/button/LabelToggle;I)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;->do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;

    iput p2, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;->do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;

    iget-object p1, p1, Lo/ld3;->do:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;->do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;

    iget-object p1, p1, Lo/ld3;->do:Landroid/widget/TextView;

    iget v0, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;->do:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

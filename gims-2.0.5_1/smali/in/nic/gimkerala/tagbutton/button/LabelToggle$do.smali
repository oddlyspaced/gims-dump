.class public Lin/nic/gimkerala/tagbutton/button/LabelToggle$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/tagbutton/button/LabelToggle;->case()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/tagbutton/button/LabelToggle;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$do;->do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle$do;->do:Lin/nic/gimkerala/tagbutton/button/LabelToggle;

    iget-object v0, v0, Lo/ld3;->do:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

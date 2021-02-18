.class public Lin/nic/gimkerala/tagbutton/button/LabelToggle;
.super Lo/ld3;
.source ""

# interfaces
.implements Lo/nd3;


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public do:J

.field public do:Landroid/animation/ValueAnimator;

.field public do:Landroid/view/animation/Animation;

.field public if:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ld3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x96

    iput-wide p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:J

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->try()V

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 7

    invoke-virtual {p0}, Lo/ld3;->getDefaultTextColor()I

    move-result v0

    invoke-virtual {p0}, Lo/ld3;->getCheckedTextColor()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAnimation(): defaultTextColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", checkedTextColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/animation/ValueAnimator;

    new-instance v3, Lin/nic/gimkerala/tagbutton/button/LabelToggle$do;

    invoke-direct {v3, p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle$do;-><init>(Lin/nic/gimkerala/tagbutton/button/LabelToggle;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/view/animation/Animation;

    iget-wide v5, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:J

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/view/animation/Animation;

    new-instance v5, Lin/nic/gimkerala/tagbutton/button/LabelToggle$if;

    invoke-direct {v5, p0, v1}, Lin/nic/gimkerala/tagbutton/button/LabelToggle$if;-><init>(Lin/nic/gimkerala/tagbutton/button/LabelToggle;I)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->if:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:J

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->if:Landroid/view/animation/Animation;

    new-instance v2, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;

    invoke-direct {v2, p0, v0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle$for;-><init>(Lin/nic/gimkerala/tagbutton/button/LabelToggle;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final else()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lo/ld3;->do:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0, v1}, Lo/ld3;->new(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p0, Lo/ld3;->do:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, p0, Lo/ld3;->do:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Lo/w5;->new(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Lo/ld3;->new(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lo/ld3;->new(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lo/ld3;->do:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lo/ld3;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final goto()V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lo/ld3;->new(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/ld3;->do:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Lo/kd3;->setChecked(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ld3;->do:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lo/ld3;->do:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ld3;->do:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lo/ld3;->do:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->if:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->do:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void
.end method

.method public setMarkerColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/ld3;->setMarkerColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/ld3;->setTextColor(I)V

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->case()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lo/ld3;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->case()V

    return-void
.end method

.method public final try()V
    .locals 0

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->else()V

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->goto()V

    invoke-virtual {p0}, Lin/nic/gimkerala/tagbutton/button/LabelToggle;->case()V

    return-void
.end method

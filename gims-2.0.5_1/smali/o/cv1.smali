.class public Lo/cv1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cv1$case;,
        Lo/cv1$goto;,
        Lo/cv1$else;,
        Lo/cv1$catch;,
        Lo/cv1$class;,
        Lo/cv1$break;,
        Lo/cv1$this;
    }
.end annotation


# static fields
.field public static final case:[I

.field public static final do:Landroid/animation/TimeInterpolator;

.field public static final do:[I

.field public static final for:[I

.field public static final if:[I

.field public static final new:[I

.field public static final try:[I


# instance fields
.field public do:F

.field public do:I

.field public do:Landroid/animation/Animator;

.field public final do:Landroid/graphics/Matrix;

.field public final do:Landroid/graphics/Rect;

.field public final do:Landroid/graphics/RectF;

.field public do:Landroid/graphics/drawable/Drawable;

.field public do:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/bv1;

.field public final do:Lo/bw1;

.field public do:Lo/iw1;

.field public final do:Lo/kv1;

.field public do:Lo/lt1;

.field public do:Lo/mw1;

.field public do:Z

.field public for:F

.field public for:I

.field public for:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cv1$this;",
            ">;"
        }
    .end annotation
.end field

.field public for:Lo/lt1;

.field public if:F

.field public if:I

.field public final if:Landroid/graphics/RectF;

.field public if:Landroid/graphics/drawable/Drawable;

.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/lt1;

.field public if:Z

.field public new:F

.field public new:Lo/lt1;

.field public try:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo/et1;->for:Landroid/animation/TimeInterpolator;

    sput-object v0, Lo/cv1;->do:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/cv1;->do:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/cv1;->if:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/cv1;->for:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/cv1;->new:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lo/cv1;->try:[I

    new-array v0, v2, [I

    sput-object v0, Lo/cv1;->case:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/bw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cv1;->if:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/cv1;->try:F

    const/4 v0, 0x0

    iput v0, p0, Lo/cv1;->for:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/cv1;->do:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/cv1;->do:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/cv1;->if:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/cv1;->do:Landroid/graphics/Matrix;

    iput-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lo/cv1;->do:Lo/bw1;

    new-instance p1, Lo/kv1;

    invoke-direct {p1}, Lo/kv1;-><init>()V

    iput-object p1, p0, Lo/cv1;->do:Lo/kv1;

    sget-object p2, Lo/cv1;->do:[I

    new-instance v0, Lo/cv1$goto;

    invoke-direct {v0, p0}, Lo/cv1$goto;-><init>(Lo/cv1;)V

    invoke-virtual {p0, v0}, Lo/cv1;->this(Lo/cv1$class;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/kv1;->do([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lo/cv1;->do:Lo/kv1;

    sget-object p2, Lo/cv1;->if:[I

    new-instance v0, Lo/cv1$else;

    invoke-direct {v0, p0}, Lo/cv1$else;-><init>(Lo/cv1;)V

    invoke-virtual {p0, v0}, Lo/cv1;->this(Lo/cv1$class;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/kv1;->do([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lo/cv1;->do:Lo/kv1;

    sget-object p2, Lo/cv1;->for:[I

    new-instance v0, Lo/cv1$else;

    invoke-direct {v0, p0}, Lo/cv1$else;-><init>(Lo/cv1;)V

    invoke-virtual {p0, v0}, Lo/cv1;->this(Lo/cv1$class;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/kv1;->do([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lo/cv1;->do:Lo/kv1;

    sget-object p2, Lo/cv1;->new:[I

    new-instance v0, Lo/cv1$else;

    invoke-direct {v0, p0}, Lo/cv1$else;-><init>(Lo/cv1;)V

    invoke-virtual {p0, v0}, Lo/cv1;->this(Lo/cv1$class;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/kv1;->do([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lo/cv1;->do:Lo/kv1;

    sget-object p2, Lo/cv1;->try:[I

    new-instance v0, Lo/cv1$catch;

    invoke-direct {v0, p0}, Lo/cv1$catch;-><init>(Lo/cv1;)V

    invoke-virtual {p0, v0}, Lo/cv1;->this(Lo/cv1$class;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/kv1;->do([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lo/cv1;->do:Lo/kv1;

    sget-object p2, Lo/cv1;->case:[I

    new-instance v0, Lo/cv1$case;

    invoke-direct {v0, p0}, Lo/cv1$case;-><init>(Lo/cv1;)V

    invoke-virtual {p0, v0}, Lo/cv1;->this(Lo/cv1$class;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/kv1;->do([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lo/cv1;->new:F

    return-void
.end method

.method public static synthetic do(Lo/cv1;I)I
    .locals 0

    iput p1, p0, Lo/cv1;->for:I

    return p1
.end method

.method public static synthetic for(Lo/cv1;F)F
    .locals 0

    iput p1, p0, Lo/cv1;->try:F

    return p1
.end method

.method public static synthetic if(Lo/cv1;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lo/cv1;->do:Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public final DF4wySbyLu(Lo/mw1;)V
    .locals 2

    iput-object p1, p0, Lo/cv1;->do:Lo/mw1;

    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/pw1;

    if-eqz v1, :cond_1

    check-cast v0, Lo/pw1;

    invoke-interface {v0, p1}, Lo/pw1;->setShapeAppearanceModel(Lo/mw1;)V

    :cond_1
    iget-object v0, p0, Lo/cv1;->do:Lo/bv1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/bv1;->case(Lo/mw1;)V

    :cond_2
    return-void
.end method

.method public final E8bi4wr5u2()Z
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lo/p8;->pLjx3Eq93t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final JhwFA7sgYj(F)V
    .locals 1

    iput p1, p0, Lo/cv1;->try:F

    iget-object v0, p0, Lo/cv1;->do:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lo/cv1;->else(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public LxXpisMEus(Lo/cv1$break;Z)V
    .locals 3

    invoke-virtual {p0}, Lo/cv1;->extends()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lo/cv1;->E8bi4wr5u2()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lo/cv1;->JhwFA7sgYj(F)V

    :cond_2
    iget-object v0, p0, Lo/cv1;->for:Lo/lt1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lo/cv1;->const()Lo/lt1;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Lo/cv1;->goto(Lo/lt1;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lo/cv1$if;

    invoke-direct {v1, p0, p2, p1}, Lo/cv1$if;-><init>(Lo/cv1;ZLo/cv1$break;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lo/cv1;->do:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lo/pv1;->if(IZ)V

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lo/cv1;->JhwFA7sgYj(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/cv1$break;->do()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final MmEVU59Uiz(F)V
    .locals 2

    iget v0, p0, Lo/cv1;->if:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cv1;->if:F

    iget v0, p0, Lo/cv1;->do:F

    iget v1, p0, Lo/cv1;->for:F

    invoke-virtual {p0, v0, p1, v1}, Lo/cv1;->strictfp(FFF)V

    :cond_0
    return-void
.end method

.method public NbtJpO1RNc()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/cv1;->new:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    if-eqz v0, :cond_2

    iget v1, p0, Lo/cv1;->new:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/iw1;->ySOGrplNrs(I)V

    :cond_2
    return-void
.end method

.method public final TNLEeHhOkt(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/cv1$new;

    invoke-direct {v0, p0}, Lo/cv1$new;-><init>(Lo/cv1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final UqblP2iGHv()V
    .locals 5

    iget-object v0, p0, Lo/cv1;->do:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/cv1;->native(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lo/cv1;->volatile(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lo/cv1;->do:Lo/bw1;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lo/bw1;->if(IIII)V

    return-void
.end method

.method public final ZPl8EYl0eU(F)V
    .locals 2

    iget v0, p0, Lo/cv1;->do:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cv1;->do:F

    iget v0, p0, Lo/cv1;->if:F

    iget v1, p0, Lo/cv1;->for:F

    invoke-virtual {p0, p1, v0, v1}, Lo/cv1;->strictfp(FFF)V

    :cond_0
    return-void
.end method

.method public abstract()V
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/cv1;->do:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cv1;->do:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public break()Lo/iw1;
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lo/mw1;

    invoke-static {v0}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/mw1;

    new-instance v1, Lo/iw1;

    invoke-direct {v1, v0}, Lo/iw1;-><init>(Lo/mw1;)V

    return-object v1
.end method

.method public case(Lo/cv1$this;)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->for:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cv1;->for:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo/cv1;->for:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final catch()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/cv1;->if:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final class()Lo/lt1;
    .locals 2

    iget-object v0, p0, Lo/cv1;->if:Lo/lt1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ss1;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object v0

    iput-object v0, p0, Lo/cv1;->if:Lo/lt1;

    :cond_0
    iget-object v0, p0, Lo/cv1;->if:Lo/lt1;

    invoke-static {v0}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/lt1;

    return-object v0
.end method

.method public final const()Lo/lt1;
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lo/lt1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ss1;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lo/lt1;->for(Landroid/content/Context;I)Lo/lt1;

    move-result-object v0

    iput-object v0, p0, Lo/cv1;->do:Lo/lt1;

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Lo/lt1;

    invoke-static {v0}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/lt1;

    return-object v0
.end method

.method public continue([I)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/kv1;

    invoke-virtual {v0, p1}, Lo/kv1;->new([I)V

    return-void
.end method

.method public default()Z
    .locals 4

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lo/cv1;->for:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lo/cv1;->for:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dy7cciBBTB(I)V
    .locals 0

    iput p1, p0, Lo/cv1;->do:I

    return-void
.end method

.method public final else(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lo/cv1;->if:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/cv1;->do:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/cv1;->if:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lo/cv1;->if:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lo/cv1;->if:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public extends()Z
    .locals 4

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lo/cv1;->for:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lo/cv1;->for:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final()F
    .locals 1

    iget v0, p0, Lo/cv1;->do:F

    return v0
.end method

.method public finally()V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/kv1;

    invoke-virtual {v0}, Lo/kv1;->for()V

    return-void
.end method

.method public final foEr5bDgiH(Lo/lt1;)V
    .locals 0

    iput-object p1, p0, Lo/cv1;->new:Lo/lt1;

    return-void
.end method

.method public gcn7VoDGdS(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/cv1;->if:Z

    invoke-virtual {p0}, Lo/cv1;->UqblP2iGHv()V

    return-void
.end method

.method public final gkUumo3NsN(F)V
    .locals 2

    iget v0, p0, Lo/cv1;->for:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/cv1;->for:F

    iget v0, p0, Lo/cv1;->do:F

    iget v1, p0, Lo/cv1;->if:F

    invoke-virtual {p0, v0, v1, p1}, Lo/cv1;->strictfp(FFF)V

    :cond_0
    return-void
.end method

.method public final goto(Lo/lt1;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo/lt1;->try(Ljava/lang/String;)Lo/mt1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/mt1;->do(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo/lt1;->try(Ljava/lang/String;)Lo/mt1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/mt1;->do(Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Lo/cv1;->TNLEeHhOkt(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lo/lt1;->try(Ljava/lang/String;)Lo/mt1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/mt1;->do(Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Lo/cv1;->TNLEeHhOkt(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo/cv1;->do:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lo/cv1;->else(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lo/jt1;

    invoke-direct {p3}, Lo/jt1;-><init>()V

    new-instance p4, Lo/cv1$for;

    invoke-direct {p4, p0}, Lo/cv1$for;-><init>(Lo/cv1;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lo/cv1;->do:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lo/lt1;->try(Ljava/lang/String;)Lo/mt1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/mt1;->do(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lo/ft1;->do(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public implements()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final import()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lo/cv1$try;

    invoke-direct {v0, p0}, Lo/cv1$try;-><init>(Lo/cv1;)V

    iput-object v0, p0, Lo/cv1;->do:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public instanceof(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/iw1;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Lo/bv1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/bv1;->for(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public interface()V
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lo/cv1;->new:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lo/cv1;->new:F

    invoke-virtual {p0}, Lo/cv1;->NbtJpO1RNc()V

    :cond_0
    return-void
.end method

.method public iq0aIYvzK9(F)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/iw1;->r8V2qFtK0b(F)V

    :cond_0
    return-void
.end method

.method public final k5YJAF0ohY(I)V
    .locals 1

    iget v0, p0, Lo/cv1;->if:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo/cv1;->if:I

    invoke-virtual {p0}, Lo/cv1;->kNtBQIfJET()V

    :cond_0
    return-void
.end method

.method public final kNtBQIfJET()V
    .locals 1

    iget v0, p0, Lo/cv1;->try:F

    invoke-virtual {p0, v0}, Lo/cv1;->JhwFA7sgYj(F)V

    return-void
.end method

.method public final lMYVCmh4N6(Lo/lt1;)V
    .locals 0

    iput-object p1, p0, Lo/cv1;->for:Lo/lt1;

    return-void
.end method

.method public native(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lo/cv1;->do:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cv1;->do:I

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lo/cv1;->if:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/cv1;->final()F

    move-result v1

    iget v2, p0, Lo/cv1;->for:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public new(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->if:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cv1;->if:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo/cv1;->if:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pLjx3Eq93t(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/cv1;->do:Z

    return-void
.end method

.method public package()V
    .locals 2

    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lo/jw1;->case(Landroid/view/View;Lo/iw1;)V

    :cond_0
    invoke-virtual {p0}, Lo/cv1;->implements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lo/cv1;->import()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public private()V
    .locals 0

    return-void
.end method

.method public protected()V
    .locals 2

    iget-object v0, p0, Lo/cv1;->for:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cv1$this;

    invoke-interface {v1}, Lo/cv1$this;->if()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public public()F
    .locals 1

    iget v0, p0, Lo/cv1;->for:F

    return v0
.end method

.method public r8V2qFtK0b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lo/r6;->super(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final return()Lo/mw1;
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/mw1;

    return-object v0
.end method

.method public final static()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lo/cv1;->for:Lo/lt1;

    return-object v0
.end method

.method public strictfp(FFF)V
    .locals 0

    invoke-virtual {p0}, Lo/cv1;->UqblP2iGHv()V

    invoke-virtual {p0, p1}, Lo/cv1;->iq0aIYvzK9(F)V

    return-void
.end method

.method public super()Z
    .locals 1

    iget-boolean v0, p0, Lo/cv1;->do:Z

    return v0
.end method

.method public switch(Lo/cv1$break;Z)V
    .locals 2

    invoke-virtual {p0}, Lo/cv1;->default()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lo/cv1;->E8bi4wr5u2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/cv1;->new:Lo/lt1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/cv1;->class()Lo/lt1;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lo/cv1;->goto(Lo/lt1;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lo/cv1$do;

    invoke-direct {v1, p0, p2, p1}, Lo/cv1$do;-><init>(Lo/cv1;ZLo/cv1$break;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lo/cv1;->if:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lo/pv1;->if(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/cv1$break;->if()V

    :cond_6
    :goto_3
    return-void
.end method

.method public synchronized(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Lo/iw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/iw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final this(Lo/cv1$class;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lo/cv1;->do:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final throw()Lo/lt1;
    .locals 1

    iget-object v0, p0, Lo/cv1;->new:Lo/lt1;

    return-object v0
.end method

.method public throws(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-virtual {p0}, Lo/cv1;->break()Lo/iw1;

    move-result-object p4

    iput-object p4, p0, Lo/cv1;->do:Lo/iw1;

    invoke-virtual {p4, p1}, Lo/iw1;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/cv1;->do:Lo/iw1;

    invoke-virtual {p1, p2}, Lo/iw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lo/cv1;->do:Lo/iw1;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lo/iw1;->E8bi4wr5u2(I)V

    iget-object p1, p0, Lo/cv1;->do:Lo/iw1;

    iget-object p2, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/iw1;->synchronized(Landroid/content/Context;)V

    new-instance p1, Lo/yv1;

    iget-object p2, p0, Lo/cv1;->do:Lo/iw1;

    invoke-virtual {p2}, Lo/iw1;->private()Lo/mw1;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/yv1;-><init>(Lo/mw1;)V

    invoke-static {p3}, Lo/zv1;->new(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/yv1;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lo/cv1;->do:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    iget-object p4, p0, Lo/cv1;->do:Lo/iw1;

    invoke-static {p4}, Lo/v7;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo/cv1;->if:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public transient()V
    .locals 2

    iget-object v0, p0, Lo/cv1;->for:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cv1$this;

    invoke-interface {v1}, Lo/cv1$this;->do()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public try(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lo/cv1;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cv1;->do:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo/cv1;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public volatile(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lo/cv1;->if:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/cv1;->yDfKw9Cts0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lo/cv1;->if:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lo/cv1;->do:Lo/bw1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/cv1;->do:Lo/bw1;

    iget-object v0, p0, Lo/cv1;->if:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Lo/bw1;->do(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public while()F
    .locals 1

    iget v0, p0, Lo/cv1;->if:F

    return v0
.end method

.method public yDfKw9Cts0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ySOGrplNrs()Z
    .locals 2

    iget-boolean v0, p0, Lo/cv1;->do:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cv1;->do:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lo/cv1;->do:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

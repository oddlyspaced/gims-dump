.class public Lo/ww1;
.super Lo/xw1;
.source ""


# static fields
.field public static final for:Z


# instance fields
.field public do:J

.field public do:Landroid/animation/ValueAnimator;

.field public do:Landroid/graphics/drawable/StateListDrawable;

.field public final do:Landroid/text/TextWatcher;

.field public final do:Landroid/view/View$OnFocusChangeListener;

.field public do:Landroid/view/accessibility/AccessibilityManager;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$case;

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$else;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final do:Lcom/google/android/material/textfield/TextInputLayout$try;

.field public do:Lo/iw1;

.field public do:Z

.field public if:Landroid/animation/ValueAnimator;

.field public if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ww1;->for:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/xw1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lo/ww1$do;

    invoke-direct {p1, p0}, Lo/ww1$do;-><init>(Lo/ww1;)V

    iput-object p1, p0, Lo/ww1;->do:Landroid/text/TextWatcher;

    new-instance p1, Lo/ww1$for;

    invoke-direct {p1, p0}, Lo/ww1$for;-><init>(Lo/ww1;)V

    iput-object p1, p0, Lo/ww1;->do:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lo/ww1$new;

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lo/ww1$new;-><init>(Lo/ww1;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lo/ww1;->do:Lcom/google/android/material/textfield/TextInputLayout$try;

    new-instance p1, Lo/ww1$try;

    invoke-direct {p1, p0}, Lo/ww1$try;-><init>(Lo/ww1;)V

    iput-object p1, p0, Lo/ww1;->do:Lcom/google/android/material/textfield/TextInputLayout$case;

    new-instance p1, Lo/ww1$case;

    invoke-direct {p1, p0}, Lo/ww1$case;-><init>(Lo/ww1;)V

    iput-object p1, p0, Lo/ww1;->do:Lcom/google/android/material/textfield/TextInputLayout$else;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/ww1;->do:Z

    iput-boolean p1, p0, Lo/ww1;->if:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/ww1;->do:J

    return-void
.end method

.method public static synthetic break(Lo/ww1;J)J
    .locals 0

    iput-wide p1, p0, Lo/ww1;->do:J

    return-wide p1
.end method

.method public static synthetic case(Lo/ww1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ww1;->private(Z)V

    return-void
.end method

.method public static synthetic catch(Lo/ww1;)Z
    .locals 0

    iget-boolean p0, p0, Lo/ww1;->if:Z

    return p0
.end method

.method public static synthetic class(Lo/ww1;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lo/ww1;->if:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic const(Lo/ww1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/ww1;->do:Z

    return p1
.end method

.method public static synthetic else(Lo/ww1;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lo/ww1;->do:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic final(Lo/ww1;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lo/ww1;->do:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic goto()Z
    .locals 1

    sget-boolean v0, Lo/ww1;->for:Z

    return v0
.end method

.method public static synthetic import(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ww1;->continue(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic native(Lo/ww1;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lo/ww1;->do:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic public(Lo/ww1;)Lcom/google/android/material/textfield/TextInputLayout$try;
    .locals 0

    iget-object p0, p0, Lo/ww1;->do:Lcom/google/android/material/textfield/TextInputLayout$try;

    return-object p0
.end method

.method public static synthetic super(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ww1;->strictfp(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic this(Lo/ww1;)Z
    .locals 0

    invoke-virtual {p0}, Lo/ww1;->package()Z

    move-result p0

    return p0
.end method

.method public static synthetic throw(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ww1;->abstract(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic try(Lo/ww1;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ww1;->throws(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic while(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/ww1;->return(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    sget-boolean v0, Lo/ww1;->for:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ww1;->do:Lo/iw1;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ww1;->do:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final continue(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lo/ww1$goto;

    invoke-direct {v0, p0, p1}, Lo/ww1$goto;-><init>(Lo/ww1;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lo/ww1;->do:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lo/ww1;->for:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/ww1$this;

    invoke-direct {v0, p0}, Lo/ww1$this;-><init>(Lo/ww1;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final varargs default(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lo/et1;->do:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lo/ww1$if;

    invoke-direct {p1, p0}, Lo/ww1$if;-><init>(Lo/ww1;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public do()V
    .locals 6

    iget-object v0, p0, Lo/xw1;->do:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/vs1;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/xw1;->do:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/vs1;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/xw1;->do:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/vs1;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Lo/ww1;->extends(FFFI)Lo/iw1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Lo/ww1;->extends(FFFI)Lo/iw1;

    move-result-object v0

    iput-object v3, p0, Lo/ww1;->do:Lo/iw1;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lo/ww1;->do:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lo/ww1;->do:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lo/ww1;->for:Z

    if-eqz v0, :cond_0

    sget v0, Lo/ws1;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lo/ws1;->mtrl_ic_arrow_drop_down:I

    :goto_0
    iget-object v1, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lo/xw1;->do:Landroid/content/Context;

    invoke-static {v2, v0}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/bt1;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lo/ww1$else;

    invoke-direct {v1, p0}, Lo/ww1$else;-><init>(Lo/ww1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ww1;->do:Lcom/google/android/material/textfield/TextInputLayout$case;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->try(Lcom/google/android/material/textfield/TextInputLayout$case;)V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lo/ww1;->do:Lcom/google/android/material/textfield/TextInputLayout$else;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->case(Lcom/google/android/material/textfield/TextInputLayout$else;)V

    invoke-virtual {p0}, Lo/ww1;->finally()V

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/p8;->Vn4PLzVt7O(Landroid/view/View;I)V

    iget-object v0, p0, Lo/xw1;->do:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lo/ww1;->do:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final extends(FFFI)Lo/iw1;
    .locals 1

    invoke-static {}, Lo/mw1;->do()Lo/mw1$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mw1$if;->extends(F)Lo/mw1$if;

    invoke-virtual {v0, p1}, Lo/mw1$if;->abstract(F)Lo/mw1$if;

    invoke-virtual {v0, p2}, Lo/mw1$if;->import(F)Lo/mw1$if;

    invoke-virtual {v0, p2}, Lo/mw1$if;->static(F)Lo/mw1$if;

    invoke-virtual {v0}, Lo/mw1$if;->const()Lo/mw1;

    move-result-object p1

    iget-object p2, p0, Lo/xw1;->do:Landroid/content/Context;

    invoke-static {p2, p3}, Lo/iw1;->const(Landroid/content/Context;F)Lo/iw1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/iw1;->setShapeAppearanceModel(Lo/mw1;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Lo/iw1;->lMYVCmh4N6(IIII)V

    return-object p2
.end method

.method public final finally()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lo/ww1;->default(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/ww1;->if:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lo/ww1;->default(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ww1;->do:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ww1$break;

    invoke-direct {v1, p0}, Lo/ww1$break;-><init>(Lo/ww1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public if(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public new()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final package()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ww1;->do:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public final private(Z)V
    .locals 1

    iget-boolean v0, p0, Lo/ww1;->if:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/ww1;->if:Z

    iget-object p1, p0, Lo/ww1;->if:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lo/ww1;->do:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final return(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lo/iw1;

    move-result-object v1

    sget v2, Lo/ts1;->colorControlHighlight:I

    invoke-static {p1, v2}, Lo/iu1;->for(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1, v2, v4, v1}, Lo/ww1;->switch(Landroid/widget/AutoCompleteTextView;I[[ILo/iw1;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1, v2, v4, v1}, Lo/ww1;->static(Landroid/widget/AutoCompleteTextView;I[[ILo/iw1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final static(Landroid/widget/AutoCompleteTextView;I[[ILo/iw1;)V
    .locals 5

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Lo/iu1;->case(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    sget-boolean v0, Lo/ww1;->for:Z

    if-eqz v0, :cond_0

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3}, Lo/p8;->trgUkXMArI(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/iw1;

    invoke-virtual {p4}, Lo/iw1;->private()Lo/mw1;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/iw1;-><init>(Lo/mw1;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lo/iw1;->gcn7VoDGdS(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lo/p8;->abstract(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, Lo/p8;->private(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p2}, Lo/p8;->trgUkXMArI(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p3, p4, v0, v1}, Lo/p8;->OPXqcQpbjo(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final strictfp(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ww1;->package()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo/ww1;->do:Z

    :cond_1
    iget-boolean v0, p0, Lo/ww1;->do:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lo/ww1;->for:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ww1;->if:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/ww1;->private(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/ww1;->if:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/ww1;->if:Z

    iget-object v0, p0, Lo/xw1;->do:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lo/ww1;->if:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lo/ww1;->do:Z

    :goto_1
    return-void
.end method

.method public final switch(Landroid/widget/AutoCompleteTextView;I[[ILo/iw1;)V
    .locals 7

    sget v0, Lo/ts1;->colorSurface:I

    invoke-static {p1, v0}, Lo/iu1;->for(Landroid/view/View;I)I

    move-result v0

    new-instance v1, Lo/iw1;

    invoke-virtual {p4}, Lo/iw1;->private()Lo/mw1;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iw1;-><init>(Lo/mw1;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Lo/iu1;->case(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lo/iw1;->gcn7VoDGdS(Landroid/content/res/ColorStateList;)V

    sget-boolean v3, Lo/ww1;->for:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lo/iw1;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p3, Lo/iw1;

    invoke-virtual {p4}, Lo/iw1;->private()Lo/mw1;

    move-result-object v0

    invoke-direct {p3, v0}, Lo/iw1;-><init>(Lo/mw1;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lo/iw1;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, Lo/p8;->trgUkXMArI(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final throws(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lo/u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public case:Lo/q1;

.field public do:I

.field public do:Landroid/graphics/Typeface;

.field public final do:Landroid/widget/TextView;

.field public do:Lo/q1;

.field public final do:Lo/v0;

.field public do:Z

.field public else:Lo/q1;

.field public for:Lo/q1;

.field public if:I

.field public if:Lo/q1;

.field public new:Lo/q1;

.field public try:Lo/q1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/u0;->do:I

    const/4 v0, -0x1

    iput v0, p0, Lo/u0;->if:I

    iput-object p1, p0, Lo/u0;->do:Landroid/widget/TextView;

    new-instance p1, Lo/v0;

    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lo/v0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/u0;->do:Lo/v0;

    return-void
.end method

.method public static new(Landroid/content/Context;Lo/g0;I)Lo/q1;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lo/g0;->case(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lo/q1;

    invoke-direct {p1}, Lo/q1;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/q1;->if:Z

    iput-object p0, p1, Lo/q1;->do:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public break()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public case()I
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->catch()I

    move-result v0

    return v0
.end method

.method public catch()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/q1;->do:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public class()Z
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->native()Z

    move-result v0

    return v0
.end method

.method public const(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lo/g0;->if()Lo/g0;

    move-result-object v11

    sget-object v0, Lo/super;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object v13

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/super;->AppCompatTextHelper:[I

    invoke-virtual {v13}, Lo/s1;->import()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lo/p8;->iq0aIYvzK9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lo/super;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lo/s1;->final(II)I

    move-result v0

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Lo/s1;->native(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1, v12}, Lo/s1;->final(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/u0;->new(Landroid/content/Context;Lo/g0;I)Lo/q1;

    move-result-object v1

    iput-object v1, v7, Lo/u0;->do:Lo/q1;

    :cond_0
    sget v1, Lo/super;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Lo/s1;->native(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1, v12}, Lo/s1;->final(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/u0;->new(Landroid/content/Context;Lo/g0;I)Lo/q1;

    move-result-object v1

    iput-object v1, v7, Lo/u0;->if:Lo/q1;

    :cond_1
    sget v1, Lo/super;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Lo/s1;->native(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1, v12}, Lo/s1;->final(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/u0;->new(Landroid/content/Context;Lo/g0;I)Lo/q1;

    move-result-object v1

    iput-object v1, v7, Lo/u0;->for:Lo/q1;

    :cond_2
    sget v1, Lo/super;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Lo/s1;->native(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1, v12}, Lo/s1;->final(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/u0;->new(Landroid/content/Context;Lo/g0;I)Lo/q1;

    move-result-object v1

    iput-object v1, v7, Lo/u0;->new:Lo/q1;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Lo/s1;->native(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1, v12}, Lo/s1;->final(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/u0;->new(Landroid/content/Context;Lo/g0;I)Lo/q1;

    move-result-object v1

    iput-object v1, v7, Lo/u0;->try:Lo/q1;

    :cond_4
    sget v1, Lo/super;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Lo/s1;->native(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lo/super;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1, v12}, Lo/s1;->final(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lo/u0;->new(Landroid/content/Context;Lo/g0;I)Lo/q1;

    move-result-object v1

    iput-object v1, v7, Lo/u0;->case:Lo/q1;

    :cond_5
    invoke-virtual {v13}, Lo/s1;->switch()V

    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v4, 0x17

    if-eq v0, v14, :cond_d

    sget-object v5, Lo/super;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Lo/s1;->public(Landroid/content/Context;I[I)Lo/s1;

    move-result-object v0

    if-nez v1, :cond_6

    sget v5, Lo/super;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Lo/s1;->native(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lo/super;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5, v12}, Lo/s1;->do(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7, v10, v0}, Lo/u0;->package(Landroid/content/Context;Lo/s1;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v4, :cond_a

    sget v15, Lo/super;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Lo/s1;->native(I)Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Lo/super;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v3, Lo/super;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Lo/s1;->native(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lo/super;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    sget v13, Lo/super;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Lo/s1;->native(I)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lo/super;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    sget v14, Lo/super;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Lo/s1;->native(I)Z

    move-result v14

    if-eqz v14, :cond_b

    sget v14, Lo/super;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_c

    sget v4, Lo/super;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v4}, Lo/s1;->native(I)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lo/super;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v4}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0}, Lo/s1;->switch()V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    sget-object v0, Lo/super;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Lo/s1;->static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;

    move-result-object v0

    if-nez v1, :cond_e

    sget v2, Lo/super;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lo/super;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2, v12}, Lo/s1;->do(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v6

    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v2, v6, :cond_11

    sget v2, Lo/super;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lo/super;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    :cond_f
    sget v2, Lo/super;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lo/super;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_10
    sget v2, Lo/super;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lo/super;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_11
    sget v2, Lo/super;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lo/super;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v14

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_13

    sget v2, Lo/super;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lo/super;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v2}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_14

    sget v2, Lo/super;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v2}, Lo/s1;->native(I)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lo/super;->TextAppearance_android_textSize:I

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6}, Lo/s1;->case(II)I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v7, Lo/u0;->do:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_14
    invoke-virtual {v7, v10, v0}, Lo/u0;->package(Landroid/content/Context;Lo/s1;)V

    invoke-virtual {v0}, Lo/s1;->switch()V

    if-eqz v15, :cond_15

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v3, :cond_16

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v13, :cond_17

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v1, :cond_18

    if-eqz v16, :cond_18

    invoke-virtual {v7, v5}, Lo/u0;->import(Z)V

    :cond_18
    iget-object v0, v7, Lo/u0;->do:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    iget v1, v7, Lo/u0;->if:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    iget v2, v7, Lo/u0;->do:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_19
    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v4, :cond_1b

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v14, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1c

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_9
    iget-object v0, v7, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0, v8, v9}, Lo/v0;->public(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lo/f9;->do:Z

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->final()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->const()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1f

    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    iget-object v1, v7, Lo/u0;->do:Lo/v0;

    invoke-virtual {v1}, Lo/v0;->catch()I

    move-result v1

    iget-object v2, v7, Lo/u0;->do:Lo/v0;

    invoke-virtual {v2}, Lo/v0;->break()I

    move-result v2

    iget-object v3, v7, Lo/u0;->do:Lo/v0;

    invoke-virtual {v3}, Lo/v0;->class()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_1e
    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1f
    :goto_a
    sget-object v0, Lo/super;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Lo/s1;->return(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/s1;

    move-result-object v8

    sget v0, Lo/super;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    if-eq v0, v1, :cond_20

    invoke-virtual {v11, v10, v0}, Lo/g0;->for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    :goto_b
    sget v0, Lo/super;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    if-eq v0, v1, :cond_21

    invoke-virtual {v11, v10, v0}, Lo/g0;->for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    :goto_c
    sget v0, Lo/super;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    invoke-virtual {v11, v10, v0}, Lo/g0;->for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_22
    const/4 v4, 0x0

    :goto_d
    sget v0, Lo/super;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    invoke-virtual {v11, v10, v0}, Lo/g0;->for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    :goto_e
    sget v0, Lo/super;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    invoke-virtual {v11, v10, v0}, Lo/g0;->for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    :goto_f
    sget v0, Lo/super;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Lo/s1;->final(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    invoke-virtual {v11, v10, v0}, Lo/g0;->for(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_10

    :cond_25
    const/4 v9, 0x0

    :goto_10
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lo/u0;->throws(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lo/super;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lo/super;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/m9;->break(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_26
    sget v0, Lo/super;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, Lo/super;->AppCompatTextView_drawableTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lo/s1;->catch(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/z0;->new(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v2, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lo/m9;->catch(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_27
    const/4 v1, -0x1

    :goto_11
    sget v0, Lo/super;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Lo/s1;->case(II)I

    move-result v0

    sget v2, Lo/super;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Lo/s1;->case(II)I

    move-result v2

    sget v3, Lo/super;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v3, v1}, Lo/s1;->case(II)I

    move-result v3

    invoke-virtual {v8}, Lo/s1;->switch()V

    if-eq v0, v1, :cond_28

    iget-object v4, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lo/m9;->const(Landroid/widget/TextView;I)V

    :cond_28
    if-eq v2, v1, :cond_29

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lo/m9;->final(Landroid/widget/TextView;I)V

    :cond_29
    if-eq v3, v1, :cond_2a

    iget-object v0, v7, Lo/u0;->do:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lo/m9;->super(Landroid/widget/TextView;I)V

    :cond_2a
    return-void
.end method

.method public final default()V
    .locals 1

    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    iput-object v0, p0, Lo/u0;->do:Lo/q1;

    iput-object v0, p0, Lo/u0;->if:Lo/q1;

    iput-object v0, p0, Lo/u0;->for:Lo/q1;

    iput-object v0, p0, Lo/u0;->new:Lo/q1;

    iput-object v0, p0, Lo/u0;->try:Lo/q1;

    iput-object v0, p0, Lo/u0;->case:Lo/q1;

    return-void
.end method

.method public final do(Landroid/graphics/drawable/Drawable;Lo/q1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/g0;->this(Landroid/graphics/drawable/Drawable;Lo/q1;[I)V

    :cond_0
    return-void
.end method

.method public else()I
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->class()I

    move-result v0

    return v0
.end method

.method public extends(IF)V
    .locals 1

    sget-boolean v0, Lo/f9;->do:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/u0;->class()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/u0;->finally(IF)V

    :cond_0
    return-void
.end method

.method public final(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lo/u0;->do:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lo/u0;->do:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public final finally(IF)V
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0, p1, p2}, Lo/v0;->default(IF)V

    return-void
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->if()V

    return-void
.end method

.method public goto()[I
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->const()[I

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 5

    iget-object v0, p0, Lo/u0;->do:Lo/q1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/u0;->if:Lo/q1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/u0;->for:Lo/q1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/u0;->new:Lo/q1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lo/u0;->do:Lo/q1;

    invoke-virtual {p0, v3, v4}, Lo/u0;->do(Landroid/graphics/drawable/Drawable;Lo/q1;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lo/u0;->if:Lo/q1;

    invoke-virtual {p0, v3, v4}, Lo/u0;->do(Landroid/graphics/drawable/Drawable;Lo/q1;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lo/u0;->for:Lo/q1;

    invoke-virtual {p0, v3, v4}, Lo/u0;->do(Landroid/graphics/drawable/Drawable;Lo/q1;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lo/u0;->new:Lo/q1;

    invoke-virtual {p0, v0, v3}, Lo/u0;->do(Landroid/graphics/drawable/Drawable;Lo/q1;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Lo/u0;->try:Lo/q1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/u0;->case:Lo/q1;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lo/u0;->try:Lo/q1;

    invoke-virtual {p0, v2, v3}, Lo/u0;->do(Landroid/graphics/drawable/Drawable;Lo/q1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/u0;->case:Lo/q1;

    invoke-virtual {p0, v0, v1}, Lo/u0;->do(Landroid/graphics/drawable/Drawable;Lo/q1;)V

    :cond_3
    return-void
.end method

.method public import(Z)V
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public native(IIII)V
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/v0;->return(IIII)V

    return-void
.end method

.method public final package(Landroid/content/Context;Lo/s1;)V
    .locals 9

    sget v0, Lo/super;->TextAppearance_android_textStyle:I

    iget v1, p0, Lo/u0;->do:I

    invoke-virtual {p2, v0, v1}, Lo/s1;->catch(II)I

    move-result v0

    iput v0, p0, Lo/u0;->do:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    sget v0, Lo/super;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Lo/s1;->catch(II)I

    move-result v0

    iput v0, p0, Lo/u0;->if:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lo/u0;->do:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Lo/u0;->do:I

    :cond_0
    sget v0, Lo/super;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lo/s1;->native(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Lo/super;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Lo/super;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lo/u0;->do:Z

    sget p1, Lo/super;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Lo/s1;->catch(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    sget v0, Lo/super;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lo/super;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_7
    sget v0, Lo/super;->TextAppearance_android_fontFamily:I

    :goto_3
    iget v6, p0, Lo/u0;->if:I

    iget v7, p0, Lo/u0;->do:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lo/u0$do;

    invoke-direct {v8, p0, v6, v7, p1}, Lo/u0$do;-><init>(Lo/u0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lo/u0;->do:I

    invoke-virtual {p2, v0, p1, v8}, Lo/s1;->break(IILo/d6$do;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Lo/u0;->if:I

    if-eq v6, v3, :cond_9

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lo/u0;->if:I

    iget v7, p0, Lo/u0;->do:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lo/u0;->do:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_c
    :goto_6
    iget-object p1, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Lo/u0;->if:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lo/u0;->if:I

    iget v0, p0, Lo/u0;->do:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget p2, p0, Lo/u0;->do:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method

.method public public([II)V
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0, p1, p2}, Lo/v0;->static([II)V

    return-void
.end method

.method public return(I)V
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0, p1}, Lo/v0;->switch(I)V

    return-void
.end method

.method public static(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    if-nez v0, :cond_0

    new-instance v0, Lo/q1;

    invoke-direct {v0}, Lo/q1;-><init>()V

    iput-object v0, p0, Lo/u0;->else:Lo/q1;

    :cond_0
    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    iput-object p1, v0, Lo/q1;->do:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lo/q1;->if:Z

    invoke-virtual {p0}, Lo/u0;->default()V

    return-void
.end method

.method public super(ZIIII)V
    .locals 0

    sget-boolean p1, Lo/f9;->do:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/u0;->for()V

    :cond_0
    return-void
.end method

.method public switch(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    if-nez v0, :cond_0

    new-instance v0, Lo/q1;

    invoke-direct {v0}, Lo/q1;-><init>()V

    iput-object v0, p0, Lo/u0;->else:Lo/q1;

    :cond_0
    iget-object v0, p0, Lo/u0;->else:Lo/q1;

    iput-object p1, v0, Lo/q1;->do:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lo/q1;->do:Z

    invoke-virtual {p0}, Lo/u0;->default()V

    return-void
.end method

.method public this()I
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->final()I

    move-result v0

    return v0
.end method

.method public throw()V
    .locals 0

    invoke-virtual {p0}, Lo/u0;->if()V

    return-void
.end method

.method public final throws(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_5

    if-nez p5, :cond_0

    if-eqz p6, :cond_5

    :cond_0
    iget-object p1, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lo/u0;->do:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    aget-object p5, p1, v5

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p2, p1, v3

    :goto_1
    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    aget-object p6, p1, v4

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    aget-object p4, p1, v2

    :goto_3
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_f

    :cond_6
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v1, :cond_a

    iget-object p5, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v5

    if-nez p6, :cond_7

    aget-object p6, p5, v4

    if-eqz p6, :cond_a

    :cond_7
    iget-object p1, p0, Lo/u0;->do:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    aget-object p2, p5, v3

    :goto_4
    aget-object p6, p5, v4

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    aget-object p4, p5, v2

    :goto_5
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object p5, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Lo/u0;->do:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    aget-object p1, p5, v5

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    aget-object p2, p5, v3

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    aget-object p3, p5, v4

    :goto_8
    if-eqz p4, :cond_e

    goto :goto_9

    :cond_e
    aget-object p4, p5, v2

    :goto_9
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public try()I
    .locals 1

    iget-object v0, p0, Lo/u0;->do:Lo/v0;

    invoke-virtual {v0}, Lo/v0;->break()I

    move-result v0

    return v0
.end method

.method public while(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lo/super;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lo/s1;->public(Landroid/content/Context;I[I)Lo/s1;

    move-result-object p2

    sget v0, Lo/super;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lo/s1;->native(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lo/super;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Lo/s1;->do(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/u0;->import(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lo/super;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo/super;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Lo/s1;->for(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lo/super;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Lo/s1;->native(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lo/super;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lo/s1;->case(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/u0;->package(Landroid/content/Context;Lo/s1;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget p1, Lo/super;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lo/s1;->native(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/super;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lo/s1;->super(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/u0;->do:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {p2}, Lo/s1;->switch()V

    iget-object p1, p0, Lo/u0;->do:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/u0;->do:Landroid/widget/TextView;

    iget v0, p0, Lo/u0;->do:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

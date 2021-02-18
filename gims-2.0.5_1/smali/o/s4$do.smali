.class public Lo/s4$do;
.super Landroidx/constraintlayout/widget/ConstraintLayout$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public catch:F

.field public catch:Z

.field public class:F

.field public const:F

.field public final:F

.field public import:F

.field public native:F

.field public public:F

.field public return:F

.field public static:F

.field public super:F

.field public throw:F

.field public while:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$if;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/s4$do;->catch:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/s4$do;->catch:Z

    const/4 p2, 0x0

    iput p2, p0, Lo/s4$do;->class:F

    iput p2, p0, Lo/s4$do;->const:F

    iput p2, p0, Lo/s4$do;->final:F

    iput p2, p0, Lo/s4$do;->super:F

    iput p1, p0, Lo/s4$do;->throw:F

    iput p1, p0, Lo/s4$do;->while:F

    iput p2, p0, Lo/s4$do;->import:F

    iput p2, p0, Lo/s4$do;->native:F

    iput p2, p0, Lo/s4$do;->public:F

    iput p2, p0, Lo/s4$do;->return:F

    iput p2, p0, Lo/s4$do;->static:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/s4$do;->catch:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/s4$do;->catch:Z

    const/4 v2, 0x0

    iput v2, p0, Lo/s4$do;->class:F

    iput v2, p0, Lo/s4$do;->const:F

    iput v2, p0, Lo/s4$do;->final:F

    iput v2, p0, Lo/s4$do;->super:F

    iput v0, p0, Lo/s4$do;->throw:F

    iput v0, p0, Lo/s4$do;->while:F

    iput v2, p0, Lo/s4$do;->import:F

    iput v2, p0, Lo/s4$do;->native:F

    iput v2, p0, Lo/s4$do;->public:F

    iput v2, p0, Lo/s4$do;->return:F

    iput v2, p0, Lo/s4$do;->static:F

    sget-object v0, Lo/x4;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Lo/x4;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lo/s4$do;->catch:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->catch:F

    goto/16 :goto_1

    :cond_0
    sget v2, Lo/x4;->ConstraintSet_android_elevation:I

    const/16 v3, 0x15

    if-ne v0, v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    iget v2, p0, Lo/s4$do;->class:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->class:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/s4$do;->catch:Z

    goto/16 :goto_1

    :cond_1
    sget v2, Lo/x4;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lo/s4$do;->final:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->final:F

    goto/16 :goto_1

    :cond_2
    sget v2, Lo/x4;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lo/s4$do;->super:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->super:F

    goto/16 :goto_1

    :cond_3
    sget v2, Lo/x4;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Lo/s4$do;->const:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->const:F

    goto :goto_1

    :cond_4
    sget v2, Lo/x4;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Lo/s4$do;->throw:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->throw:F

    goto :goto_1

    :cond_5
    sget v2, Lo/x4;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Lo/s4$do;->while:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->while:F

    goto :goto_1

    :cond_6
    sget v2, Lo/x4;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Lo/s4$do;->import:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->import:F

    goto :goto_1

    :cond_7
    sget v2, Lo/x4;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Lo/s4$do;->native:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->native:F

    goto :goto_1

    :cond_8
    sget v2, Lo/x4;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Lo/s4$do;->public:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->public:F

    goto :goto_1

    :cond_9
    sget v2, Lo/x4;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Lo/s4$do;->return:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->return:F

    goto :goto_1

    :cond_a
    sget v2, Lo/x4;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    iget v2, p0, Lo/s4$do;->static:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/s4$do;->static:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

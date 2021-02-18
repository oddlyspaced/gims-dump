.class public Lo/r4$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public do:F

.field public do:I

.field public do:Z

.field public if:F

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/r4$new;->do:Z

    iput v0, p0, Lo/r4$new;->do:I

    iput v0, p0, Lo/r4$new;->if:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/r4$new;->do:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lo/r4$new;->if:F

    return-void
.end method


# virtual methods
.method public do(Lo/r4$new;)V
    .locals 1

    iget-boolean v0, p1, Lo/r4$new;->do:Z

    iput-boolean v0, p0, Lo/r4$new;->do:Z

    iget v0, p1, Lo/r4$new;->do:I

    iput v0, p0, Lo/r4$new;->do:I

    iget v0, p1, Lo/r4$new;->do:F

    iput v0, p0, Lo/r4$new;->do:F

    iget v0, p1, Lo/r4$new;->if:F

    iput v0, p0, Lo/r4$new;->if:F

    iget p1, p1, Lo/r4$new;->if:I

    iput p1, p0, Lo/r4$new;->if:I

    return-void
.end method

.method public if(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lo/x4;->PropertySet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/r4$new;->do:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lo/x4;->PropertySet_android_alpha:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lo/r4$new;->do:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/r4$new;->do:F

    goto :goto_1

    :cond_0
    sget v2, Lo/x4;->PropertySet_android_visibility:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lo/r4$new;->do:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/r4$new;->do:I

    invoke-static {}, Lo/r4;->if()[I

    move-result-object v1

    iget v2, p0, Lo/r4$new;->do:I

    aget v1, v1, v2

    iput v1, p0, Lo/r4$new;->do:I

    goto :goto_1

    :cond_1
    sget v2, Lo/x4;->PropertySet_visibilityMode:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lo/r4$new;->if:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/r4$new;->if:I

    goto :goto_1

    :cond_2
    sget v2, Lo/x4;->PropertySet_motionProgress:I

    if-ne v1, v2, :cond_3

    iget v2, p0, Lo/r4$new;->if:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/r4$new;->if:F

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

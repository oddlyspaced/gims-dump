.class public Lo/r4$try;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# static fields
.field public static do:Landroid/util/SparseIntArray;


# instance fields
.field public break:F

.field public case:F

.field public catch:F

.field public do:F

.field public do:Z

.field public else:F

.field public for:F

.field public goto:F

.field public if:F

.field public if:Z

.field public new:F

.field public this:F

.field public try:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_rotation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_rotationX:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_rotationY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_scaleX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_scaleY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_transformPivotX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_transformPivotY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_translationX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_translationY:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_translationZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Transform_android_elevation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/r4$try;->do:Z

    const/4 v1, 0x0

    iput v1, p0, Lo/r4$try;->do:F

    iput v1, p0, Lo/r4$try;->if:F

    iput v1, p0, Lo/r4$try;->for:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lo/r4$try;->new:F

    iput v2, p0, Lo/r4$try;->try:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lo/r4$try;->case:F

    iput v2, p0, Lo/r4$try;->else:F

    iput v1, p0, Lo/r4$try;->goto:F

    iput v1, p0, Lo/r4$try;->this:F

    iput v1, p0, Lo/r4$try;->break:F

    iput-boolean v0, p0, Lo/r4$try;->if:Z

    iput v1, p0, Lo/r4$try;->catch:F

    return-void
.end method


# virtual methods
.method public do(Lo/r4$try;)V
    .locals 1

    iget-boolean v0, p1, Lo/r4$try;->do:Z

    iput-boolean v0, p0, Lo/r4$try;->do:Z

    iget v0, p1, Lo/r4$try;->do:F

    iput v0, p0, Lo/r4$try;->do:F

    iget v0, p1, Lo/r4$try;->if:F

    iput v0, p0, Lo/r4$try;->if:F

    iget v0, p1, Lo/r4$try;->for:F

    iput v0, p0, Lo/r4$try;->for:F

    iget v0, p1, Lo/r4$try;->new:F

    iput v0, p0, Lo/r4$try;->new:F

    iget v0, p1, Lo/r4$try;->try:F

    iput v0, p0, Lo/r4$try;->try:F

    iget v0, p1, Lo/r4$try;->case:F

    iput v0, p0, Lo/r4$try;->case:F

    iget v0, p1, Lo/r4$try;->else:F

    iput v0, p0, Lo/r4$try;->else:F

    iget v0, p1, Lo/r4$try;->goto:F

    iput v0, p0, Lo/r4$try;->goto:F

    iget v0, p1, Lo/r4$try;->this:F

    iput v0, p0, Lo/r4$try;->this:F

    iget v0, p1, Lo/r4$try;->break:F

    iput v0, p0, Lo/r4$try;->break:F

    iget-boolean v0, p1, Lo/r4$try;->if:Z

    iput-boolean v0, p0, Lo/r4$try;->if:Z

    iget p1, p1, Lo/r4$try;->catch:F

    iput p1, p0, Lo/r4$try;->catch:F

    return-void
.end method

.method public if(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lo/x4;->Transform:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/r4$try;->do:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lo/r4$try;->do:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    iput-boolean p2, p0, Lo/r4$try;->if:Z

    iget v3, p0, Lo/r4$try;->catch:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->catch:F

    goto :goto_1

    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    iget v3, p0, Lo/r4$try;->break:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->break:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Lo/r4$try;->this:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->this:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Lo/r4$try;->goto:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->goto:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Lo/r4$try;->else:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->else:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Lo/r4$try;->case:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->case:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Lo/r4$try;->try:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->try:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Lo/r4$try;->new:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->new:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Lo/r4$try;->for:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->for:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Lo/r4$try;->if:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->if:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Lo/r4$try;->do:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/r4$try;->do:F

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

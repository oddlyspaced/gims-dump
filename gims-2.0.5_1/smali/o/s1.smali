.class public Lo/s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Landroid/content/res/TypedArray;

.field public do:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s1;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static public(Landroid/content/Context;I[I)Lo/s1;
    .locals 1

    new-instance v0, Lo/s1;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/s1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static return(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/s1;
    .locals 1

    new-instance v0, Lo/s1;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/s1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static static(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/s1;
    .locals 1

    new-instance v0, Lo/s1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/s1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public break(IILo/d6$do;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/s1;->do:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/s1;->do:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, p0, Lo/s1;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/s1;->do:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Lo/d6;->for(Landroid/content/Context;ILandroid/util/TypedValue;ILo/d6$do;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public case(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public catch(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public class(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public const(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public do(IZ)Z
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public else(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/s1;->do:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/private;->new(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public for(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/s1;->do:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/private;->for(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public goto(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/g0;->if()Lo/g0;

    move-result-object v0

    iget-object v1, p0, Lo/s1;->do:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/g0;->new(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public if(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public import()Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public native(I)Z
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public new(IF)F
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public super(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public switch()V
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public this(IF)F
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public throw(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public try(II)I
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public while(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lo/s1;->do:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

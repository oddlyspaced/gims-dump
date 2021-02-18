.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/ah;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo/ah;->break([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lo/ah;->import(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->if:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->if:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->for:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lo/ah;->throw(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->for:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lo/ah;->import(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->do:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lo/ah;->public(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->do:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->class()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lo/ah;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lo/ah;->throws(ZZ)V

    invoke-virtual {p1}, Lo/ah;->case()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->const(Z)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->do:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lo/ah;->strictfp(II)V

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->do:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/ah;->package([BI)V

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->do:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/ah;->interface(Landroid/os/Parcelable;I)V

    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->if:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/ah;->strictfp(II)V

    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->for:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lo/ah;->strictfp(II)V

    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->do:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lo/ah;->interface(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->do:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Lo/ah;->transient(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

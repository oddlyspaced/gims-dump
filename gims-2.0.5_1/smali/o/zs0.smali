.class public Lo/zs0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static break(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static case(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    invoke-static {p0, p1, p3}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static catch(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static class(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x8

    invoke-static {p0, p1, p3}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static const(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static do(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static else(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static final(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static for(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static goto(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static if(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static import(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static native(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static new(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static public(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static return(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static super(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static this(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static throw(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v0}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, p3}, Lo/zs0;->native(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static try(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static while(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0}, Lo/zs0;->return(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lo/zs0;->import(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v0}, Lo/zs0;->native(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lo/zs0;->public(Landroid/os/Parcel;I)V

    return-void
.end method

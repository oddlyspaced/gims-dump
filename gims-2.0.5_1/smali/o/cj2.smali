.class public Lo/cj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:[B

.field public if:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cj2;->do:[B

    iput p2, p0, Lo/cj2;->do:I

    iput p3, p0, Lo/cj2;->if:I

    return-void
.end method

.method public static case([BII)[B
    .locals 5

    mul-int v0, p1, p2

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static else([BII)[B
    .locals 5

    mul-int v0, p1, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p1

    add-int/2addr v4, v1

    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static try([BII)[B
    .locals 3

    mul-int p1, p1, p2

    new-array p2, p1, [B

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-byte v2, p0, v1

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public do(Landroid/graphics/Rect;I)Lo/cj2;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int v3, v0, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    iget p2, p0, Lo/cj2;->do:I

    mul-int v2, v2, p2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int p1, v4, v0

    iget-object p2, p0, Lo/cj2;->do:[B

    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/cj2;->do:I

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Lo/cj2;->do:I

    mul-int v2, v2, v6

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    mul-int v6, p1, v0

    move v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_1

    iget-object v9, p0, Lo/cj2;->do:[B

    aget-byte v9, v9, v8

    aput-byte v9, v3, v6

    add-int/2addr v8, p2

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget v6, p0, Lo/cj2;->do:I

    mul-int v6, v6, p2

    add-int/2addr v2, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lo/cj2;

    invoke-direct {p1, v3, v0, v1}, Lo/cj2;-><init>([BII)V

    return-object p1
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/cj2;->if:I

    return v0
.end method

.method public goto(I)Lo/cj2;
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lo/cj2;

    iget-object v0, p0, Lo/cj2;->do:[B

    iget v1, p0, Lo/cj2;->do:I

    iget v2, p0, Lo/cj2;->if:I

    invoke-static {v0, v1, v2}, Lo/cj2;->case([BII)[B

    move-result-object v0

    iget v1, p0, Lo/cj2;->if:I

    iget v2, p0, Lo/cj2;->do:I

    invoke-direct {p1, v0, v1, v2}, Lo/cj2;-><init>([BII)V

    return-object p1

    :cond_1
    new-instance p1, Lo/cj2;

    iget-object v0, p0, Lo/cj2;->do:[B

    iget v1, p0, Lo/cj2;->do:I

    iget v2, p0, Lo/cj2;->if:I

    invoke-static {v0, v1, v2}, Lo/cj2;->try([BII)[B

    move-result-object v0

    iget v1, p0, Lo/cj2;->do:I

    iget v2, p0, Lo/cj2;->if:I

    invoke-direct {p1, v0, v1, v2}, Lo/cj2;-><init>([BII)V

    return-object p1

    :cond_2
    new-instance p1, Lo/cj2;

    iget-object v0, p0, Lo/cj2;->do:[B

    iget v1, p0, Lo/cj2;->do:I

    iget v2, p0, Lo/cj2;->if:I

    invoke-static {v0, v1, v2}, Lo/cj2;->else([BII)[B

    move-result-object v0

    iget v1, p0, Lo/cj2;->if:I

    iget v2, p0, Lo/cj2;->do:I

    invoke-direct {p1, v0, v1, v2}, Lo/cj2;-><init>([BII)V

    return-object p1
.end method

.method public if()[B
    .locals 1

    iget-object v0, p0, Lo/cj2;->do:[B

    return-object v0
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/cj2;->do:I

    return v0
.end method

.class public final Lo/oa0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:I

.field public final do:[B

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oa0;->do:[B

    array-length p1, p1

    iput p1, p0, Lo/oa0;->do:I

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    iget v0, p0, Lo/oa0;->if:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/oa0;->do:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/oa0;->for:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    return-void
.end method

.method public for()Z
    .locals 2

    iget-object v0, p0, Lo/oa0;->do:[B

    iget v1, p0, Lo/oa0;->if:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lo/oa0;->for:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lo/oa0;->try(I)V

    return v0
.end method

.method public if()I
    .locals 2

    iget v0, p0, Lo/oa0;->if:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/oa0;->for:I

    add-int/2addr v0, v1

    return v0
.end method

.method public new(I)I
    .locals 6

    iget v0, p0, Lo/oa0;->if:I

    iget v1, p0, Lo/oa0;->for:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/oa0;->do:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lo/oa0;->for:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v4, p0, Lo/oa0;->do:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lo/oa0;->try(I)V

    return v0
.end method

.method public try(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lo/oa0;->if:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/oa0;->if:I

    iget v2, p0, Lo/oa0;->for:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/oa0;->for:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/oa0;->if:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lo/oa0;->for:I

    :cond_0
    invoke-virtual {p0}, Lo/oa0;->do()V

    return-void
.end method

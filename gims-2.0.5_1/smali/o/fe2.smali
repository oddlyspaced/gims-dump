.class public final Lo/fe2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:[B

.field public if:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe2;->do:[B

    return-void
.end method


# virtual methods
.method public do()I
    .locals 2

    iget-object v0, p0, Lo/fe2;->do:[B

    array-length v0, v0

    iget v1, p0, Lo/fe2;->do:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lo/fe2;->if:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/fe2;->do:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/fe2;->if:I

    return v0
.end method

.method public new(I)I
    .locals 8

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Lo/fe2;->if:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sub-int/2addr v0, v4

    rsub-int/lit8 v5, v4, 0x8

    shr-int v5, v2, v5

    shl-int/2addr v5, v0

    iget-object v6, p0, Lo/fe2;->do:[B

    iget v7, p0, Lo/fe2;->do:I

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    shr-int v0, v5, v0

    sub-int/2addr p1, v4

    iget v5, p0, Lo/fe2;->if:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/fe2;->if:I

    if-ne v5, v3, :cond_1

    iput v1, p0, Lo/fe2;->if:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lo/fe2;->do:I

    :cond_1
    move v1, v0

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v3, :cond_3

    shl-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lo/fe2;->do:[B

    iget v4, p0, Lo/fe2;->do:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo/fe2;->do:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v2, v0

    shl-int/2addr v2, v0

    shl-int/2addr v1, p1

    iget-object v3, p0, Lo/fe2;->do:[B

    iget v4, p0, Lo/fe2;->do:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    iget v0, p0, Lo/fe2;->if:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/fe2;->if:I

    :cond_4
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

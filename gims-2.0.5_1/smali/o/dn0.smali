.class public final Lo/dn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:[B

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/on0;->do:[B

    iput-object v0, p0, Lo/dn0;->do:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lo/dn0;->do:[B

    iput p1, p0, Lo/dn0;->if:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dn0;->do:[B

    array-length p1, p1

    iput p1, p0, Lo/dn0;->if:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dn0;->do:[B

    iput p2, p0, Lo/dn0;->if:I

    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lo/dn0;->if:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iput p1, p0, Lo/dn0;->do:I

    return-void
.end method

.method public abstract()J
    .locals 9

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public break()D
    .locals 2

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public case()C
    .locals 3

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public catch()F
    .locals 1

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public class()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public const()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public continue()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public default(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/fx1;->for:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lo/dn0;->extends(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public do()I
    .locals 2

    iget v0, p0, Lo/dn0;->if:I

    iget v1, p0, Lo/dn0;->do:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public else()I
    .locals 2

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public extends(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/dn0;->do:[B

    iget v2, p0, Lo/dn0;->do:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lo/dn0;->do:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/dn0;->do:I

    return-object v0
.end method

.method public final()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lo/dn0;->do:I

    :goto_0
    iget v1, p0, Lo/dn0;->if:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/dn0;->do:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lo/on0;->UqblP2iGHv(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lo/dn0;->do:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lo/dn0;->do:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Lo/dn0;->do:I

    :cond_2
    iget-object v1, p0, Lo/dn0;->do:[B

    iget v2, p0, Lo/dn0;->do:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lo/on0;->package([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lo/dn0;->do:I

    iget v2, p0, Lo/dn0;->if:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lo/dn0;->do:[B

    aget-byte v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dn0;->do:I

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lo/dn0;->do:[B

    iget v2, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/dn0;->do:I

    :cond_5
    return-object v1
.end method

.method public finally()I
    .locals 4

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v0

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v1

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v2

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public for()[B
    .locals 1

    iget-object v0, p0, Lo/dn0;->do:[B

    return-object v0
.end method

.method public goto(Lo/cn0;I)V
    .locals 2

    iget-object v0, p1, Lo/cn0;->do:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lo/dn0;->this([BII)V

    invoke-virtual {p1, v1}, Lo/cn0;->throw(I)V

    return-void
.end method

.method public if()I
    .locals 1

    iget-object v0, p0, Lo/dn0;->do:[B

    array-length v0, v0

    return v0
.end method

.method public implements([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lo/dn0;->instanceof([BI)V

    return-void
.end method

.method public import()J
    .locals 9

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public instanceof([BI)V
    .locals 0

    iput-object p1, p0, Lo/dn0;->do:[B

    iput p2, p0, Lo/dn0;->if:I

    const/4 p1, 0x0

    iput p1, p0, Lo/dn0;->do:I

    return-void
.end method

.method public interface()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public native()I
    .locals 4

    invoke-virtual {p0}, Lo/dn0;->super()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/dn0;->do:I

    return v0
.end method

.method public pLjx3Eq93t(I)V
    .locals 1

    iget v0, p0, Lo/dn0;->do:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    return-void
.end method

.method public package()I
    .locals 3

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public private()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lo/dn0;->do:I

    return v0
.end method

.method public protected()J
    .locals 12

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lo/dn0;->do:[B

    iget v6, p0, Lo/dn0;->do:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, Lo/dn0;->do:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/dn0;->do:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public public()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public return()J
    .locals 9

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public static()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lo/dn0;->do:I

    :goto_0
    iget v1, p0, Lo/dn0;->if:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/dn0;->do:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/dn0;->do:[B

    iget v2, p0, Lo/dn0;->do:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lo/on0;->package([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lo/dn0;->do:I

    iget v2, p0, Lo/dn0;->if:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dn0;->do:I

    :cond_2
    return-object v1
.end method

.method public strictfp()I
    .locals 4

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public super()I
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public switch(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lo/dn0;->do:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/dn0;->if:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/dn0;->do:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object v1, p0, Lo/dn0;->do:[B

    iget v2, p0, Lo/dn0;->do:I

    invoke-static {v1, v2, v0}, Lo/on0;->package([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/dn0;->do:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/dn0;->do:I

    return-object v0
.end method

.method public synchronized(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/dn0;->do:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->do(Z)V

    iput p1, p0, Lo/dn0;->if:I

    return-void
.end method

.method public this([BII)V
    .locals 2

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/dn0;->do:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/dn0;->do:I

    return-void
.end method

.method public throw()J
    .locals 9

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/dn0;->do:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/dn0;->do:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public throws()S
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public transient(I)V
    .locals 1

    invoke-virtual {p0}, Lo/dn0;->if()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dn0;->do:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/dn0;->instanceof([BI)V

    return-void
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/dn0;->if:I

    return v0
.end method

.method public volatile()J
    .locals 5

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public while()S
    .locals 4

    iget-object v0, p0, Lo/dn0;->do:[B

    iget v1, p0, Lo/dn0;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/dn0;->do:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/dn0;->do:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

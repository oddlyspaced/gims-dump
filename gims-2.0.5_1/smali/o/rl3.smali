.class public final Lo/rl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public final do:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lo/rl3;->do:[I

    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lo/rl3;->do:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final do(I)I
    .locals 1

    iget-object v0, p0, Lo/rl3;->do:[I

    aget p1, v0, p1

    return p1
.end method

.method public final else(Lo/rl3;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lo/rl3;->case(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lo/rl3;->do(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/rl3;->goto(II)Lo/rl3;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final for()I
    .locals 2

    iget v0, p0, Lo/rl3;->do:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rl3;->do:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final goto(II)Lo/rl3;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/rl3;->do:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lo/rl3;->do:I

    or-int/2addr v1, v2

    iput v1, p0, Lo/rl3;->do:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final if()I
    .locals 2

    iget v0, p0, Lo/rl3;->do:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rl3;->do:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final new()I
    .locals 2

    iget v0, p0, Lo/rl3;->do:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/rl3;->do:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final this()I
    .locals 1

    iget v0, p0, Lo/rl3;->do:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final try(I)I
    .locals 1

    iget v0, p0, Lo/rl3;->do:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/rl3;->do:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

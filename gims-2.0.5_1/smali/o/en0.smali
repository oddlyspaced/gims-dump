.class public final Lo/en0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:I

.field public do:[B

.field public for:I

.field public if:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lo/en0;->this([BII)V

    return-void
.end method


# virtual methods
.method public final break(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    iget v1, p0, Lo/en0;->do:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lo/en0;->do:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final case()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/en0;->new()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lo/en0;->try(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public catch()V
    .locals 3

    iget v0, p0, Lo/en0;->for:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/en0;->for:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lo/en0;->for:I

    iget v0, p0, Lo/en0;->if:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lo/en0;->break(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/en0;->if:I

    :cond_1
    invoke-virtual {p0}, Lo/en0;->do()V

    return-void
.end method

.method public class(I)V
    .locals 4

    iget v0, p0, Lo/en0;->if:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lo/en0;->if:I

    iget v3, p0, Lo/en0;->for:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lo/en0;->for:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/en0;->if:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lo/en0;->for:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lo/en0;->if:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lo/en0;->break(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lo/en0;->if:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/en0;->if:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/en0;->do()V

    return-void
.end method

.method public final do()V
    .locals 2

    iget v0, p0, Lo/en0;->if:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/en0;->do:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/en0;->for:I

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

.method public else()I
    .locals 3

    invoke-virtual {p0}, Lo/en0;->case()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public for()Z
    .locals 7

    iget v0, p0, Lo/en0;->if:I

    iget v1, p0, Lo/en0;->for:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lo/en0;->if:I

    iget v5, p0, Lo/en0;->do:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lo/en0;->new()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lo/en0;->if:I

    iget v5, p0, Lo/en0;->do:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput v0, p0, Lo/en0;->if:I

    iput v1, p0, Lo/en0;->for:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lo/en0;->if(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public goto()I
    .locals 1

    invoke-virtual {p0}, Lo/en0;->case()I

    move-result v0

    return v0
.end method

.method public if(I)Z
    .locals 4

    iget v0, p0, Lo/en0;->if:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lo/en0;->for:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lo/en0;->do:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Lo/en0;->break(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/en0;->do:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public new()Z
    .locals 3

    iget-object v0, p0, Lo/en0;->do:[B

    iget v1, p0, Lo/en0;->if:I

    aget-byte v0, v0, v1

    iget v1, p0, Lo/en0;->for:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/en0;->catch()V

    return v0
.end method

.method public this([BII)V
    .locals 0

    iput-object p1, p0, Lo/en0;->do:[B

    iput p2, p0, Lo/en0;->if:I

    iput p3, p0, Lo/en0;->do:I

    const/4 p1, 0x0

    iput p1, p0, Lo/en0;->for:I

    invoke-virtual {p0}, Lo/en0;->do()V

    return-void
.end method

.method public try(I)I
    .locals 9

    iget v0, p0, Lo/en0;->for:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/en0;->for:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/en0;->for:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lo/en0;->for:I

    iget-object v5, p0, Lo/en0;->do:[B

    iget v6, p0, Lo/en0;->if:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lo/en0;->break(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lo/en0;->if:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lo/en0;->do:[B

    iget v7, p0, Lo/en0;->if:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, Lo/en0;->for:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lo/en0;->break(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lo/en0;->if:I

    :cond_3
    invoke-virtual {p0}, Lo/en0;->do()V

    return p1
.end method

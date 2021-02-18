.class public final Lo/zc2;
.super Lo/ad2;
.source ""


# instance fields
.field public final do:Lo/ad2;


# direct methods
.method public constructor <init>(Lo/ad2;)V
    .locals 2

    invoke-virtual {p1}, Lo/ad2;->new()I

    move-result v0

    invoke-virtual {p1}, Lo/ad2;->do()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/ad2;-><init>(II)V

    iput-object p1, p0, Lo/zc2;->do:Lo/ad2;

    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/zc2;->do:Lo/ad2;

    invoke-virtual {v0}, Lo/ad2;->case()Z

    move-result v0

    return v0
.end method

.method public else()Lo/ad2;
    .locals 2

    new-instance v0, Lo/zc2;

    iget-object v1, p0, Lo/zc2;->do:Lo/ad2;

    invoke-virtual {v1}, Lo/ad2;->else()Lo/ad2;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zc2;-><init>(Lo/ad2;)V

    return-object v0
.end method

.method public for(I[B)[B
    .locals 2

    iget-object v0, p0, Lo/zc2;->do:Lo/ad2;

    invoke-virtual {v0, p1, p2}, Lo/ad2;->for(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lo/ad2;->new()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public if()[B
    .locals 5

    iget-object v0, p0, Lo/zc2;->do:Lo/ad2;

    invoke-virtual {v0}, Lo/ad2;->if()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/ad2;->new()I

    move-result v1

    invoke-virtual {p0}, Lo/ad2;->do()I

    move-result v2

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public try()Lo/ad2;
    .locals 1

    iget-object v0, p0, Lo/zc2;->do:Lo/ad2;

    return-object v0
.end method

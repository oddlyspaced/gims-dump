.class public final Lo/af;
.super Lo/cf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public break()S
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/cf;->do:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public case(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lo/cf;->do:I

    iput-object p2, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public catch()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/cf;->do:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public class()S
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/cf;->do:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public const()S
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    iget v2, p0, Lo/cf;->do:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public else(I)I
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/cf;->for(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public goto()I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/cf;->new(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public this()Z
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    iget v3, p0, Lo/cf;->do:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public try(ILjava/nio/ByteBuffer;)Lo/af;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/af;->case(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

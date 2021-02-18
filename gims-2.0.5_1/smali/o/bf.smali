.class public final Lo/bf;
.super Lo/cf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cf;-><init>()V

    return-void
.end method

.method public static else(Ljava/nio/ByteBuffer;)Lo/bf;
    .locals 1

    new-instance v0, Lo/bf;

    invoke-direct {v0}, Lo/bf;-><init>()V

    invoke-static {p0, v0}, Lo/bf;->goto(Ljava/nio/ByteBuffer;Lo/bf;)Lo/bf;

    return-object v0
.end method

.method public static goto(Ljava/nio/ByteBuffer;Lo/bf;)Lo/bf;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lo/bf;->try(ILjava/nio/ByteBuffer;)Lo/bf;

    return-object p1
.end method


# virtual methods
.method public break()I
    .locals 1

    const/4 v0, 0x6

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

.method public this(Lo/af;I)Lo/af;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/cf;->if(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/cf;->for(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lo/cf;->do(I)I

    move-result p2

    iget-object v0, p0, Lo/cf;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lo/af;->try(ILjava/nio/ByteBuffer;)Lo/af;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public try(ILjava/nio/ByteBuffer;)Lo/bf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/bf;->case(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.class public final Lo/h70;
.super Lo/g70;
.source ""


# instance fields
.field public do:[I

.field public if:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/g70;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lo/h70;->if:[I

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lo/g70;->do:Lo/a70$do;

    iget v4, v4, Lo/a70$do;->new:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lo/g70;->if:Lo/a70$do;

    iget v4, v4, Lo/a70$do;->new:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lo/g70;->class(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lo/g70;->do:Lo/a70$do;

    iget v4, v4, Lo/a70$do;->new:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public catch()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/h70;->if:[I

    iput-object v0, p0, Lo/h70;->do:[I

    return-void
.end method

.method public const([I)V
    .locals 0

    iput-object p1, p0, Lo/h70;->do:[I

    return-void
.end method

.method public goto(Lo/a70$do;)Lo/a70$do;
    .locals 8

    iget-object v0, p0, Lo/h70;->do:[I

    if-nez v0, :cond_0

    sget-object p1, Lo/a70$do;->do:Lo/a70$do;

    return-object p1

    :cond_0
    iget v1, p1, Lo/a70$do;->for:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lo/a70$do;->if:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Lo/a70$do;->if:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lo/a70$if;

    invoke-direct {v0, p1}, Lo/a70$if;-><init>(Lo/a70$do;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lo/a70$do;

    iget p1, p1, Lo/a70$do;->do:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lo/a70$do;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v1, Lo/a70$do;->do:Lo/a70$do;

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lo/a70$if;

    invoke-direct {v0, p1}, Lo/a70$if;-><init>(Lo/a70$do;)V

    throw v0
.end method

.method public this()V
    .locals 1

    iget-object v0, p0, Lo/h70;->do:[I

    iput-object v0, p0, Lo/h70;->if:[I

    return-void
.end method

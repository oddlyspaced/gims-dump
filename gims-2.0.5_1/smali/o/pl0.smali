.class public final Lo/pl0;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public do:J

.field public final do:Lo/nl0;

.field public final do:Lo/ql0;

.field public final do:[B

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/nl0;Lo/ql0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pl0;->if:Z

    iput-boolean v0, p0, Lo/pl0;->for:Z

    iput-object p1, p0, Lo/pl0;->do:Lo/nl0;

    iput-object p2, p0, Lo/pl0;->do:Lo/ql0;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lo/pl0;->do:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lo/pl0;->for:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pl0;->do:Lo/nl0;

    invoke-interface {v0}, Lo/nl0;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pl0;->for:Z

    :cond_0
    return-void
.end method

.method public final for()V
    .locals 2

    iget-boolean v0, p0, Lo/pl0;->if:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pl0;->do:Lo/nl0;

    iget-object v1, p0, Lo/pl0;->do:Lo/ql0;

    invoke-interface {v0, v1}, Lo/nl0;->throw(Lo/ql0;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pl0;->if:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lo/pl0;->do:[B

    invoke-virtual {p0, v0}, Lo/pl0;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pl0;->do:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/pl0;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lo/pl0;->for:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/km0;->case(Z)V

    invoke-virtual {p0}, Lo/pl0;->for()V

    iget-object v0, p0, Lo/pl0;->do:Lo/nl0;

    invoke-interface {v0, p1, p2, p3}, Lo/kl0;->do([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lo/pl0;->do:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/pl0;->do:J

    return p1
.end method

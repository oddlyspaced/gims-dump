.class public final Lo/r70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a70;


# instance fields
.field public do:F

.field public do:I

.field public do:J

.field public do:Ljava/nio/ShortBuffer;

.field public do:Lo/a70$do;

.field public do:Lo/q70;

.field public do:Z

.field public for:Ljava/nio/ByteBuffer;

.field public for:Lo/a70$do;

.field public if:F

.field public if:J

.field public if:Ljava/nio/ByteBuffer;

.field public if:Lo/a70$do;

.field public if:Z

.field public new:Lo/a70$do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/r70;->do:F

    iput v0, p0, Lo/r70;->if:F

    sget-object v0, Lo/a70$do;->do:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->do:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->if:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->for:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->new:Lo/a70$do;

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/r70;->do:Ljava/nio/ShortBuffer;

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/r70;->for:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lo/r70;->do:I

    return-void
.end method


# virtual methods
.method public case(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lo/r70;->do:Lo/q70;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/q70;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lo/r70;->do:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/r70;->do:J

    invoke-virtual {v0, v1}, Lo/q70;->native(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v0}, Lo/q70;->catch()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v1, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/r70;->do:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lo/r70;->do:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lo/r70;->do:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lo/q70;->break(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lo/r70;->if:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/r70;->if:J

    iget-object v0, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/r70;->for:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public do()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/r70;->do:F

    iput v0, p0, Lo/r70;->if:F

    sget-object v0, Lo/a70$do;->do:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->do:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->if:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->for:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->new:Lo/a70$do;

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/r70;->if:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/r70;->do:Ljava/nio/ShortBuffer;

    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/r70;->for:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lo/r70;->do:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/r70;->do:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/r70;->do:Lo/q70;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo/r70;->do:J

    iput-wide v1, p0, Lo/r70;->if:J

    iput-boolean v0, p0, Lo/r70;->if:Z

    return-void
.end method

.method public else(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lo/r70;->if:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-object v1, v0, Lo/r70;->new:Lo/a70$do;

    iget v1, v1, Lo/a70$do;->do:I

    iget-object v2, v0, Lo/r70;->for:Lo/a70$do;

    iget v2, v2, Lo/a70$do;->do:I

    iget-wide v3, v0, Lo/r70;->do:J

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lo/r70;->do:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, Lo/r70;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/r70;->do:Lo/a70$do;

    iput-object v0, p0, Lo/r70;->for:Lo/a70$do;

    iget-object v1, p0, Lo/r70;->if:Lo/a70$do;

    iput-object v1, p0, Lo/r70;->new:Lo/a70$do;

    iget-boolean v2, p0, Lo/r70;->do:Z

    if-eqz v2, :cond_0

    new-instance v2, Lo/q70;

    iget v4, v0, Lo/a70$do;->do:I

    iget v5, v0, Lo/a70$do;->if:I

    iget v6, p0, Lo/r70;->do:F

    iget v7, p0, Lo/r70;->if:F

    iget v8, v1, Lo/a70$do;->do:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/q70;-><init>(IIFFI)V

    iput-object v2, p0, Lo/r70;->do:Lo/q70;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/r70;->do:Lo/q70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/q70;->this()V

    :cond_1
    :goto_0
    sget-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/r70;->for:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/r70;->do:J

    iput-wide v0, p0, Lo/r70;->if:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/r70;->if:Z

    return-void
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/r70;->if:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/r70;->do:Lo/q70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/q70;->catch()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public goto(F)F
    .locals 1

    iget v0, p0, Lo/r70;->if:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/r70;->if:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/r70;->do:Z

    :cond_0
    return p1
.end method

.method public if()V
    .locals 1

    iget-object v0, p0, Lo/r70;->do:Lo/q70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/q70;->import()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/r70;->if:Z

    return-void
.end method

.method public isActive()Z
    .locals 3

    iget-object v0, p0, Lo/r70;->if:Lo/a70$do;

    iget v0, v0, Lo/a70$do;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/r70;->do:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lo/r70;->if:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/r70;->if:Lo/a70$do;

    iget v0, v0, Lo/a70$do;->do:I

    iget-object v1, p0, Lo/r70;->do:Lo/a70$do;

    iget v1, v1, Lo/a70$do;->do:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public new()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lo/r70;->for:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/a70;->do:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/r70;->for:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public this(F)F
    .locals 1

    iget v0, p0, Lo/r70;->do:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lo/r70;->do:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/r70;->do:Z

    :cond_0
    return p1
.end method

.method public try(Lo/a70$do;)Lo/a70$do;
    .locals 3

    iget v0, p1, Lo/a70$do;->for:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/r70;->do:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lo/a70$do;->do:I

    :cond_0
    iput-object p1, p0, Lo/r70;->do:Lo/a70$do;

    new-instance v2, Lo/a70$do;

    iget p1, p1, Lo/a70$do;->if:I

    invoke-direct {v2, v0, p1, v1}, Lo/a70$do;-><init>(III)V

    iput-object v2, p0, Lo/r70;->if:Lo/a70$do;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r70;->do:Z

    return-object v2

    :cond_1
    new-instance v0, Lo/a70$if;

    invoke-direct {v0, p1}, Lo/a70$if;-><init>(Lo/a70$do;)V

    throw v0
.end method

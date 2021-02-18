.class public Lo/wg0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wg0$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public do:J

.field public final do:Lo/dn0;

.field public final do:Lo/fl0;

.field public do:Lo/wg0$do;

.field public for:Lo/wg0$do;

.field public if:Lo/wg0$do;


# direct methods
.method public constructor <init>(Lo/fl0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wg0;->do:Lo/fl0;

    invoke-interface {p1}, Lo/fl0;->try()I

    move-result p1

    iput p1, p0, Lo/wg0;->do:I

    new-instance p1, Lo/dn0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/dn0;-><init>(I)V

    iput-object p1, p0, Lo/wg0;->do:Lo/dn0;

    new-instance p1, Lo/wg0$do;

    iget v0, p0, Lo/wg0;->do:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lo/wg0$do;-><init>(JI)V

    iput-object p1, p0, Lo/wg0;->do:Lo/wg0$do;

    iput-object p1, p0, Lo/wg0;->if:Lo/wg0$do;

    iput-object p1, p0, Lo/wg0;->for:Lo/wg0$do;

    return-void
.end method


# virtual methods
.method public break(Lo/z70;Lo/xg0$do;)V
    .locals 6

    invoke-virtual {p1}, Lo/z70;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/wg0;->this(Lo/z70;Lo/xg0$do;)V

    :cond_0
    invoke-virtual {p1}, Lo/u70;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wg0;->do:Lo/dn0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/dn0;->transient(I)V

    iget-wide v2, p2, Lo/xg0$do;->do:J

    iget-object v0, p0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/wg0;->goto(J[BI)V

    iget-object v0, p0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v0

    iget-wide v2, p2, Lo/xg0$do;->do:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lo/xg0$do;->do:J

    iget v2, p2, Lo/xg0$do;->do:I

    sub-int/2addr v2, v1

    iput v2, p2, Lo/xg0$do;->do:I

    invoke-virtual {p1, v0}, Lo/z70;->final(I)V

    iget-wide v1, p2, Lo/xg0$do;->do:J

    iget-object v3, p1, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/wg0;->else(JLjava/nio/ByteBuffer;I)V

    iget-wide v1, p2, Lo/xg0$do;->do:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lo/xg0$do;->do:J

    iget v1, p2, Lo/xg0$do;->do:I

    sub-int/2addr v1, v0

    iput v1, p2, Lo/xg0$do;->do:I

    invoke-virtual {p1, v1}, Lo/z70;->public(I)V

    iget-wide v0, p2, Lo/xg0$do;->do:J

    iget-object p1, p1, Lo/z70;->if:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget v0, p2, Lo/xg0$do;->do:I

    invoke-virtual {p1, v0}, Lo/z70;->final(I)V

    iget-wide v0, p2, Lo/xg0$do;->do:J

    iget-object p1, p1, Lo/z70;->do:Ljava/nio/ByteBuffer;

    :goto_0
    iget p2, p2, Lo/xg0$do;->do:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lo/wg0;->else(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final case(I)I
    .locals 6

    iget-object v0, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-boolean v1, v0, Lo/wg0$do;->do:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/wg0;->do:Lo/fl0;

    invoke-interface {v1}, Lo/fl0;->new()Lo/el0;

    move-result-object v1

    new-instance v2, Lo/wg0$do;

    iget-object v3, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-wide v3, v3, Lo/wg0$do;->if:J

    iget v5, p0, Lo/wg0;->do:I

    invoke-direct {v2, v3, v4, v5}, Lo/wg0$do;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lo/wg0$do;->if(Lo/el0;Lo/wg0$do;)V

    :cond_0
    iget-object v0, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-wide v0, v0, Lo/wg0$do;->if:J

    iget-wide v2, p0, Lo/wg0;->do:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public catch()V
    .locals 4

    iget-object v0, p0, Lo/wg0;->do:Lo/wg0$do;

    invoke-virtual {p0, v0}, Lo/wg0;->if(Lo/wg0$do;)V

    new-instance v0, Lo/wg0$do;

    iget v1, p0, Lo/wg0;->do:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/wg0$do;-><init>(JI)V

    iput-object v0, p0, Lo/wg0;->do:Lo/wg0$do;

    iput-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    iput-object v0, p0, Lo/wg0;->for:Lo/wg0$do;

    iput-wide v2, p0, Lo/wg0;->do:J

    iget-object v0, p0, Lo/wg0;->do:Lo/fl0;

    invoke-interface {v0}, Lo/fl0;->do()V

    return-void
.end method

.method public class()V
    .locals 1

    iget-object v0, p0, Lo/wg0;->do:Lo/wg0$do;

    iput-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    return-void
.end method

.method public const(Lo/kl0;IZ)I
    .locals 4

    invoke-virtual {p0, p2}, Lo/wg0;->case(I)I

    move-result p2

    iget-object v0, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-object v1, v0, Lo/wg0$do;->do:Lo/el0;

    iget-object v1, v1, Lo/el0;->do:[B

    iget-wide v2, p0, Lo/wg0;->do:J

    invoke-virtual {v0, v2, v3}, Lo/wg0$do;->for(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lo/kl0;->do([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/wg0;->try(I)V

    return p1
.end method

.method public final do(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-wide v1, v0, Lo/wg0$do;->if:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lo/wg0$do;->do:Lo/wg0$do;

    iput-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final else(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lo/wg0;->do(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-wide v0, v0, Lo/wg0$do;->if:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-object v2, v1, Lo/wg0$do;->do:Lo/el0;

    iget-object v2, v2, Lo/el0;->do:[B

    invoke-virtual {v1, p1, p2}, Lo/wg0$do;->for(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-wide v1, v0, Lo/wg0$do;->if:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lo/wg0$do;->do:Lo/wg0$do;

    iput-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final(Lo/dn0;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lo/wg0;->case(I)I

    move-result v0

    iget-object v1, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-object v2, v1, Lo/wg0$do;->do:Lo/el0;

    iget-object v2, v2, Lo/el0;->do:[B

    iget-wide v3, p0, Lo/wg0;->do:J

    invoke-virtual {v1, v3, v4}, Lo/wg0$do;->for(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lo/dn0;->this([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p0, v0}, Lo/wg0;->try(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public for(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/wg0;->do:Lo/wg0$do;

    iget-wide v1, v0, Lo/wg0$do;->if:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lo/wg0;->do:Lo/fl0;

    iget-object v0, v0, Lo/wg0$do;->do:Lo/el0;

    invoke-interface {v1, v0}, Lo/fl0;->for(Lo/el0;)V

    iget-object v0, p0, Lo/wg0;->do:Lo/wg0$do;

    invoke-virtual {v0}, Lo/wg0$do;->do()Lo/wg0$do;

    move-result-object v0

    iput-object v0, p0, Lo/wg0;->do:Lo/wg0$do;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-wide p1, p1, Lo/wg0$do;->do:J

    iget-wide v1, v0, Lo/wg0$do;->do:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lo/wg0;->if:Lo/wg0$do;

    :cond_2
    return-void
.end method

.method public final goto(J[BI)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lo/wg0;->do(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-wide v1, v1, Lo/wg0$do;->if:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-object v3, v2, Lo/wg0$do;->do:Lo/el0;

    iget-object v3, v3, Lo/el0;->do:[B

    invoke-virtual {v2, p1, p2}, Lo/wg0$do;->for(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lo/wg0;->if:Lo/wg0$do;

    iget-wide v2, v1, Lo/wg0$do;->if:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lo/wg0$do;->do:Lo/wg0$do;

    iput-object v1, p0, Lo/wg0;->if:Lo/wg0$do;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final if(Lo/wg0$do;)V
    .locals 6

    iget-boolean v0, p1, Lo/wg0$do;->do:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-boolean v1, v0, Lo/wg0$do;->do:Z

    iget-wide v2, v0, Lo/wg0$do;->do:J

    iget-wide v4, p1, Lo/wg0$do;->do:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lo/wg0;->do:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lo/el0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lo/wg0$do;->do:Lo/el0;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lo/wg0$do;->do()Lo/wg0$do;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/wg0;->do:Lo/fl0;

    invoke-interface {p1, v0}, Lo/fl0;->if([Lo/el0;)V

    return-void
.end method

.method public new()J
    .locals 2

    iget-wide v0, p0, Lo/wg0;->do:J

    return-wide v0
.end method

.method public final this(Lo/z70;Lo/xg0$do;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v1, Lo/xg0$do;->do:J

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lo/dn0;->transient(I)V

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/wg0;->goto(J[BI)V

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0x7f

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/z70;->do:Lo/v70;

    iget-object v9, v8, Lo/v70;->do:[B

    if-nez v9, :cond_1

    const/16 v9, 0x10

    new-array v9, v9, [B

    iput-object v9, v8, Lo/v70;->do:[B

    goto :goto_1

    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v9, v8, Lo/v70;->do:[B

    invoke-virtual {v0, v2, v3, v9, v4}, Lo/wg0;->goto(J[BI)V

    int-to-long v9, v4

    add-long/2addr v2, v9

    if-eqz v7, :cond_2

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lo/dn0;->transient(I)V

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->for()[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/wg0;->goto(J[BI)V

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->interface()I

    move-result v5

    move v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-object v4, v8, Lo/v70;->do:[I

    if-eqz v4, :cond_3

    array-length v5, v4

    if-ge v5, v9, :cond_4

    :cond_3
    new-array v4, v9, [I

    :cond_4
    move-object v10, v4

    iget-object v4, v8, Lo/v70;->if:[I

    if-eqz v4, :cond_5

    array-length v5, v4

    if-ge v5, v9, :cond_6

    :cond_5
    new-array v4, v9, [I

    :cond_6
    move-object v11, v4

    if-eqz v7, :cond_7

    mul-int/lit8 v4, v9, 0x6

    iget-object v5, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v5, v4}, Lo/dn0;->transient(I)V

    iget-object v5, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v5}, Lo/dn0;->for()[B

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lo/wg0;->goto(J[BI)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4, v6}, Lo/dn0;->ZPl8EYl0eU(I)V

    :goto_3
    if-ge v6, v9, :cond_8

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->interface()I

    move-result v4

    aput v4, v10, v6

    iget-object v4, v0, Lo/wg0;->do:Lo/dn0;

    invoke-virtual {v4}, Lo/dn0;->strictfp()I

    move-result v4

    aput v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    aput v6, v10, v6

    iget v4, v1, Lo/xg0$do;->do:I

    iget-wide v12, v1, Lo/xg0$do;->do:J

    sub-long v12, v2, v12

    long-to-int v5, v12

    sub-int/2addr v4, v5

    aput v4, v11, v6

    :cond_8
    iget-object v4, v1, Lo/xg0$do;->do:Lo/na0$do;

    invoke-static {v4}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lo/na0$do;

    iget-object v12, v4, Lo/na0$do;->do:[B

    iget-object v13, v8, Lo/v70;->do:[B

    iget v14, v4, Lo/na0$do;->do:I

    iget v15, v4, Lo/na0$do;->if:I

    iget v4, v4, Lo/na0$do;->for:I

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lo/v70;->for(I[I[I[B[BIII)V

    iget-wide v4, v1, Lo/xg0$do;->do:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v1, Lo/xg0$do;->do:J

    iget v2, v1, Lo/xg0$do;->do:I

    sub-int/2addr v2, v3

    iput v2, v1, Lo/xg0$do;->do:I

    return-void
.end method

.method public final try(I)V
    .locals 5

    iget-wide v0, p0, Lo/wg0;->do:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/wg0;->do:J

    iget-object p1, p0, Lo/wg0;->for:Lo/wg0$do;

    iget-wide v2, p1, Lo/wg0$do;->if:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lo/wg0$do;->do:Lo/wg0$do;

    iput-object p1, p0, Lo/wg0;->for:Lo/wg0$do;

    :cond_0
    return-void
.end method

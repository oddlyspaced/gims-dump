.class public final Lo/db0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/db0$if;
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public final do:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/db0$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/eb0;

.field public final do:Lo/ib0;

.field public final do:[B

.field public if:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lo/db0;->do:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/db0;->do:Ljava/util/ArrayDeque;

    new-instance v0, Lo/ib0;

    invoke-direct {v0}, Lo/ib0;-><init>()V

    iput-object v0, p0, Lo/db0;->do:Lo/ib0;

    return-void
.end method

.method public static else(Lo/y90;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lo/y90;->readFully([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public final case(Lo/y90;I)J
    .locals 6

    iget-object v0, p0, Lo/db0;->do:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/y90;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lo/db0;->do:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public do()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/db0;->do:I

    iget-object v0, p0, Lo/db0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lo/db0;->do:Lo/ib0;

    invoke-virtual {v0}, Lo/ib0;->try()V

    return-void
.end method

.method public for(Lo/eb0;)V
    .locals 0

    iput-object p1, p0, Lo/db0;->do:Lo/eb0;

    return-void
.end method

.method public if(Lo/y90;)Z
    .locals 11

    iget-object v0, p0, Lo/db0;->do:Lo/eb0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lo/db0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/db0$if;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v2

    invoke-static {v0}, Lo/db0$if;->do(Lo/db0$if;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object p1, p0, Lo/db0;->do:Lo/eb0;

    iget-object v0, p0, Lo/db0;->do:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/db0$if;

    invoke-static {v0}, Lo/db0$if;->if(Lo/db0$if;)I

    move-result v0

    invoke-interface {p1, v0}, Lo/eb0;->do(I)V

    return v1

    :cond_0
    iget v0, p0, Lo/db0;->do:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/db0;->do:Lo/ib0;

    invoke-virtual {v0, p1, v1, v3, v2}, Lo/ib0;->new(Lo/y90;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/db0;->new(Lo/y90;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    iput v0, p0, Lo/db0;->if:I

    iput v1, p0, Lo/db0;->do:I

    :cond_3
    iget v0, p0, Lo/db0;->do:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/db0;->do:Lo/ib0;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lo/ib0;->new(Lo/y90;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lo/db0;->do:J

    iput v4, p0, Lo/db0;->do:I

    :cond_4
    iget-object v0, p0, Lo/db0;->do:Lo/eb0;

    iget v5, p0, Lo/db0;->if:I

    invoke-interface {v0, v5}, Lo/eb0;->for(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-wide v7, p0, Lo/db0;->do:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lo/p50;

    iget-wide v0, p0, Lo/db0;->do:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lo/db0;->do:Lo/eb0;

    iget v2, p0, Lo/db0;->if:I

    iget-wide v4, p0, Lo/db0;->do:J

    long-to-int v5, v4

    invoke-virtual {p0, p1, v5}, Lo/db0;->try(Lo/y90;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lo/eb0;->new(ID)V

    iput v3, p0, Lo/db0;->do:I

    return v1

    :cond_7
    new-instance p1, Lo/p50;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lo/db0;->do:Lo/eb0;

    iget v2, p0, Lo/db0;->if:I

    iget-wide v4, p0, Lo/db0;->do:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lo/eb0;->goto(IILo/y90;)V

    iput v3, p0, Lo/db0;->do:I

    return v1

    :cond_9
    iget-wide v4, p0, Lo/db0;->do:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    iget-object v0, p0, Lo/db0;->do:Lo/eb0;

    iget v2, p0, Lo/db0;->if:I

    long-to-int v5, v4

    invoke-static {p1, v5}, Lo/db0;->else(Lo/y90;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lo/eb0;->case(ILjava/lang/String;)V

    iput v3, p0, Lo/db0;->do:I

    return v1

    :cond_a
    new-instance p1, Lo/p50;

    iget-wide v0, p0, Lo/db0;->do:J

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-wide v7, p0, Lo/db0;->do:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_c

    iget-object v0, p0, Lo/db0;->do:Lo/eb0;

    iget v2, p0, Lo/db0;->if:I

    long-to-int v4, v7

    invoke-virtual {p0, p1, v4}, Lo/db0;->case(Lo/y90;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lo/eb0;->if(IJ)V

    iput v3, p0, Lo/db0;->do:I

    return v1

    :cond_c
    new-instance p1, Lo/p50;

    iget-wide v0, p0, Lo/db0;->do:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v6

    iget-wide v4, p0, Lo/db0;->do:J

    add-long/2addr v4, v6

    iget-object p1, p0, Lo/db0;->do:Ljava/util/ArrayDeque;

    new-instance v0, Lo/db0$if;

    iget v2, p0, Lo/db0;->if:I

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v5, v8}, Lo/db0$if;-><init>(IJLo/db0$do;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, p0, Lo/db0;->do:Lo/eb0;

    iget v5, p0, Lo/db0;->if:I

    iget-wide v8, p0, Lo/db0;->do:J

    invoke-interface/range {v4 .. v9}, Lo/eb0;->else(IJJ)V

    iput v3, p0, Lo/db0;->do:I

    return v1

    :cond_e
    iget-wide v0, p0, Lo/db0;->do:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lo/y90;->catch(I)V

    iput v3, p0, Lo/db0;->do:I

    goto/16 :goto_0
.end method

.method public final new(Lo/y90;)J
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    invoke-interface {p1}, Lo/y90;->goto()V

    :goto_0
    iget-object v0, p0, Lo/db0;->do:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lo/y90;->try([BII)V

    iget-object v0, p0, Lo/db0;->do:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lo/ib0;->for(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lo/db0;->do:[B

    invoke-static {v2, v0, v1}, Lo/ib0;->do([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lo/db0;->do:Lo/eb0;

    invoke-interface {v1, v2}, Lo/eb0;->try(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lo/y90;->catch(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/y90;->catch(I)V

    goto :goto_0
.end method

.method public final try(Lo/y90;I)D
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo/db0;->case(Lo/y90;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

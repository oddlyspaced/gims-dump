.class public final Lo/ea0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ea0$do;
    }
.end annotation


# direct methods
.method public static break(Lo/y90;)V
    .locals 4

    new-instance v0, Lo/dn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lo/y90;->readFully([BII)V

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lo/p50;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static case(Lo/y90;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12

    new-instance v0, Lo/dn0;

    invoke-direct {v0, p1}, Lo/dn0;-><init>(I)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lo/y90;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v4

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result p0

    sget-object p1, Lo/fx1;->do:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lo/dn0;->extends(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result p0

    invoke-virtual {v0, p0}, Lo/dn0;->default(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v7

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v8

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v9

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v10

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lo/dn0;->this([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static catch(Lo/y90;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/y90;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/dn0;

    invoke-direct {v0, p1}, Lo/dn0;-><init>(I)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lo/y90;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-static {v0, v2, v2}, Lo/pa0;->this(Lo/dn0;ZZ)Lo/pa0$if;

    move-result-object p0

    iget-object p0, p0, Lo/pa0$if;->do:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static do(Lo/y90;)Z
    .locals 6

    new-instance v0, Lo/dn0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lo/y90;->try([BII)V

    invoke-virtual {v0}, Lo/dn0;->abstract()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static else(Lo/y90;I)Lo/ga0$do;
    .locals 3

    new-instance v0, Lo/dn0;

    invoke-direct {v0, p1}, Lo/dn0;-><init>(I)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lo/y90;->readFully([BII)V

    invoke-static {v0}, Lo/ea0;->goto(Lo/dn0;)Lo/ga0$do;

    move-result-object p0

    return-object p0
.end method

.method public static for(Lo/y90;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/qf0;->if:Lo/qf0$do;

    :goto_0
    new-instance v1, Lo/ia0;

    invoke-direct {v1}, Lo/ia0;-><init>()V

    invoke-virtual {v1, p0, p1}, Lo/ia0;->do(Lo/y90;Lo/qf0$do;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->try()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static goto(Lo/dn0;)Lo/ga0$do;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->continue()I

    move-result v0

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lo/dn0;->pLjx3Eq93t(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    new-instance p0, Lo/ga0$do;

    invoke-direct {p0, v3, v4}, Lo/ga0$do;-><init>([J[J)V

    return-object p0
.end method

.method public static if(Lo/y90;)I
    .locals 4

    invoke-interface {p0}, Lo/y90;->goto()V

    new-instance v0, Lo/dn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    invoke-virtual {v0}, Lo/dn0;->for()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lo/y90;->try([BII)V

    invoke-virtual {v0}, Lo/dn0;->interface()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lo/y90;->goto()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    new-instance p0, Lo/p50;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static new(Lo/y90;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    invoke-interface {p0}, Lo/y90;->goto()V

    invoke-interface {p0}, Lo/y90;->if()J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/ea0;->for(Lo/y90;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-interface {p0}, Lo/y90;->if()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lo/y90;->catch(I)V

    return-object p1
.end method

.method public static this(Lo/y90;)Lo/ga0;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lo/y90;->readFully([BII)V

    new-instance p0, Lo/ga0;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lo/ga0;-><init>([BI)V

    return-object p0
.end method

.method public static try(Lo/y90;Lo/ea0$do;)Z
    .locals 6

    invoke-interface {p0}, Lo/y90;->goto()V

    new-instance v0, Lo/cn0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lo/cn0;-><init>([B)V

    iget-object v2, v0, Lo/cn0;->do:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lo/y90;->try([BII)V

    invoke-virtual {v0}, Lo/cn0;->else()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lo/cn0;->goto(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lo/cn0;->goto(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Lo/ea0;->this(Lo/y90;)Lo/ga0;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lo/ea0$do;->do:Lo/ga0;

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lo/ea0$do;->do:Lo/ga0;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Lo/ea0;->else(Lo/y90;I)Lo/ga0$do;

    move-result-object p0

    invoke-virtual {v4, p0}, Lo/ga0;->for(Lo/ga0$do;)Lo/ga0;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Lo/ea0;->catch(Lo/y90;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lo/ga0;->new(Ljava/util/List;)Lo/ga0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Lo/ea0;->case(Lo/y90;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lo/ga0;->if(Ljava/util/List;)Lo/ga0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lo/y90;->catch(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

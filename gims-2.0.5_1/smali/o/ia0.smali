.class public final Lo/ia0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/dn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dn0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/dn0;-><init>(I)V

    iput-object v0, p0, Lo/ia0;->do:Lo/dn0;

    return-void
.end method


# virtual methods
.method public do(Lo/y90;Lo/qf0$do;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lo/ia0;->do:Lo/dn0;

    invoke-virtual {v3}, Lo/dn0;->for()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lo/y90;->try([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lo/ia0;->do:Lo/dn0;

    invoke-virtual {v3, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object v3, p0, Lo/ia0;->do:Lo/dn0;

    invoke-virtual {v3}, Lo/dn0;->continue()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lo/ia0;->do:Lo/dn0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lo/dn0;->pLjx3Eq93t(I)V

    iget-object v3, p0, Lo/ia0;->do:Lo/dn0;

    invoke-virtual {v3}, Lo/dn0;->finally()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lo/ia0;->do:Lo/dn0;

    invoke-virtual {v6}, Lo/dn0;->for()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lo/y90;->try([BII)V

    new-instance v3, Lo/qf0;

    invoke-direct {v3, p2}, Lo/qf0;-><init>(Lo/qf0$do;)V

    invoke-virtual {v3, v1, v5}, Lo/qf0;->new([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lo/y90;->for(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lo/y90;->goto()V

    invoke-interface {p1, v2}, Lo/y90;->for(I)V

    return-object v1
.end method

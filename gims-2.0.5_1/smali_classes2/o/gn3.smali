.class public final Lo/gn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn3;


# instance fields
.field public do:I

.field public final do:Ljava/util/zip/Inflater;

.field public final do:Lo/an3;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/an3;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gn3;->do:Lo/an3;

    iput-object p2, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final class()V
    .locals 4

    iget v0, p0, Lo/gn3;->do:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/gn3;->do:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/gn3;->do:I

    iget-object v1, p0, Lo/gn3;->do:Lo/an3;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lo/an3;->abstract(J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lo/gn3;->if:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gn3;->if:Z

    iget-object v0, p0, Lo/gn3;->do:Lo/an3;

    invoke-interface {v0}, Lo/sn3;->close()V

    return-void
.end method

.method public default(Lo/ym3;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lo/gn3;->if:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/gn3;->for()Z

    move-result v0

    :try_start_0
    invoke-virtual {p1, v2}, Lo/ym3;->Vn4PLzVt7O(I)Lo/nn3;

    move-result-object v1

    iget v3, v1, Lo/nn3;->if:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    iget-object v5, v1, Lo/nn3;->do:[B

    iget v6, v1, Lo/nn3;->if:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_2

    iget p2, v1, Lo/nn3;->if:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/nn3;->if:I

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide p2

    int-to-long v0, v3

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lo/ym3;->ySOGrplNrs(J)V

    return-wide v0

    :cond_2
    iget-object v3, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/gn3;->class()V

    iget p2, v1, Lo/nn3;->do:I

    iget p3, v1, Lo/nn3;->if:I

    if-ne p2, p3, :cond_6

    invoke-virtual {v1}, Lo/nn3;->if()Lo/nn3;

    move-result-object p2

    iput-object p2, p1, Lo/ym3;->do:Lo/nn3;

    sget-object p1, Lo/on3;->do:Lo/on3;

    invoke-virtual {p1, v1}, Lo/on3;->do(Lo/nn3;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final for()Z
    .locals 5

    iget-object v0, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/gn3;->class()V

    iget-object v0, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/gn3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->throws()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lo/gn3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->do()Lo/ym3;

    move-result-object v0

    iget-object v0, v0, Lo/ym3;->do:Lo/nn3;

    if-eqz v0, :cond_3

    iget v2, v0, Lo/nn3;->if:I

    iget v3, v0, Lo/nn3;->do:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/gn3;->do:I

    iget-object v4, p0, Lo/gn3;->do:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lo/nn3;->do:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_3
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/gn3;->do:Lo/an3;

    invoke-interface {v0}, Lo/sn3;->if()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

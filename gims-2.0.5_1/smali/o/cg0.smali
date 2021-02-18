.class public final Lo/cg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tg0;


# instance fields
.field public final do:Lo/ca0;

.field public do:Lo/x90;

.field public do:Lo/y90;


# direct methods
.method public constructor <init>(Lo/ca0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cg0;->do:Lo/ca0;

    return-void
.end method


# virtual methods
.method public do(JJ)V
    .locals 1

    iget-object v0, p0, Lo/cg0;->do:Lo/x90;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/x90;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/x90;->do(JJ)V

    return-void
.end method

.method public for(Lo/ja0;)I
    .locals 2

    iget-object v0, p0, Lo/cg0;->do:Lo/x90;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/x90;

    iget-object v1, p0, Lo/cg0;->do:Lo/y90;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/y90;

    invoke-interface {v0, v1, p1}, Lo/x90;->case(Lo/y90;Lo/ja0;)I

    move-result p1

    return p1
.end method

.method public if(Lo/kl0;Landroid/net/Uri;Ljava/util/Map;JJLo/z90;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kl0;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/z90;",
            ")V"
        }
    .end annotation

    new-instance v6, Lo/u90;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lo/u90;-><init>(Lo/kl0;JJ)V

    iput-object v6, p0, Lo/cg0;->do:Lo/y90;

    iget-object p1, p0, Lo/cg0;->do:Lo/x90;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/cg0;->do:Lo/ca0;

    invoke-interface {p1, p2, p3}, Lo/ca0;->do(Landroid/net/Uri;Ljava/util/Map;)[Lo/x90;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lo/cg0;->do:Lo/x90;

    goto :goto_4

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lo/x90;->if(Lo/y90;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v1, p0, Lo/cg0;->do:Lo/x90;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {v6}, Lo/y90;->getPosition()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    :cond_2
    const/4 p6, 0x1

    :cond_3
    invoke-static {p6}, Lo/km0;->case(Z)V

    invoke-interface {v6}, Lo/y90;->goto()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lo/cg0;->do:Lo/x90;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lo/y90;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/cg0;->do:Lo/x90;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lo/y90;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    :cond_6
    invoke-static {p6}, Lo/km0;->case(Z)V

    invoke-interface {v6}, Lo/y90;->goto()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Lo/cg0;->do:Lo/x90;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lo/y90;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lo/km0;->case(Z)V

    invoke-interface {v6}, Lo/y90;->goto()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lo/cg0;->do:Lo/x90;

    if-eqz p3, :cond_a

    :goto_4
    iget-object p1, p0, Lo/cg0;->do:Lo/x90;

    invoke-interface {p1, p8}, Lo/x90;->try(Lo/z90;)V

    return-void

    :cond_a
    new-instance p3, Lo/ch0;

    invoke-static {p1}, Lo/on0;->continue([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x3a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lo/ch0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public new()J
    .locals 2

    iget-object v0, p0, Lo/cg0;->do:Lo/y90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/y90;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lo/cg0;->do:Lo/x90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/x90;->release()V

    iput-object v1, p0, Lo/cg0;->do:Lo/x90;

    :cond_0
    iput-object v1, p0, Lo/cg0;->do:Lo/y90;

    return-void
.end method

.method public try()V
    .locals 2

    iget-object v0, p0, Lo/cg0;->do:Lo/x90;

    instance-of v1, v0, Lo/ob0;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ob0;

    invoke-virtual {v0}, Lo/ob0;->goto()V

    :cond_0
    return-void
.end method

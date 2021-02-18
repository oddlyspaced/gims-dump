.class public abstract Lo/kh0;
.super Lo/b80;
.source ""

# interfaces
.implements Lo/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/b80<",
        "Lo/qh0;",
        "Lo/rh0;",
        "Lo/oh0;",
        ">;",
        "Lo/nh0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lo/qh0;

    new-array p1, p1, [Lo/rh0;

    invoke-direct {p0, v0, p1}, Lo/b80;-><init>([Lo/z70;[Lo/a80;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lo/b80;->return(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic break(Lo/z70;Lo/a80;Z)Lo/y70;
    .locals 0

    check-cast p1, Lo/qh0;

    check-cast p2, Lo/rh0;

    invoke-virtual {p0, p1, p2, p3}, Lo/kh0;->extends(Lo/qh0;Lo/rh0;Z)Lo/oh0;

    move-result-object p1

    return-object p1
.end method

.method public abstract default([BIZ)Lo/mh0;
.end method

.method public do(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic else()Lo/z70;
    .locals 1

    invoke-virtual {p0}, Lo/kh0;->static()Lo/qh0;

    move-result-object v0

    return-object v0
.end method

.method public final extends(Lo/qh0;Lo/rh0;Z)Lo/oh0;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lo/kh0;->default([BIZ)Lo/mh0;

    move-result-object v5

    iget-wide v3, p1, Lo/z70;->do:J

    iget-wide v6, p1, Lo/qh0;->if:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lo/rh0;->class(JLo/mh0;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lo/u70;->clearFlag(I)V
    :try_end_0
    .catch Lo/oh0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic goto()Lo/a80;
    .locals 1

    invoke-virtual {p0}, Lo/kh0;->switch()Lo/rh0;

    move-result-object v0

    return-object v0
.end method

.method public final static()Lo/qh0;
    .locals 1

    new-instance v0, Lo/qh0;

    invoke-direct {v0}, Lo/qh0;-><init>()V

    return-object v0
.end method

.method public final switch()Lo/rh0;
    .locals 2

    new-instance v0, Lo/lh0;

    new-instance v1, Lo/hh0;

    invoke-direct {v1, p0}, Lo/hh0;-><init>(Lo/kh0;)V

    invoke-direct {v0, v1}, Lo/lh0;-><init>(Lo/a80$do;)V

    return-object v0
.end method

.method public bridge synthetic this(Ljava/lang/Throwable;)Lo/y70;
    .locals 0

    invoke-virtual {p0, p1}, Lo/kh0;->throws(Ljava/lang/Throwable;)Lo/oh0;

    move-result-object p1

    return-object p1
.end method

.method public final throws(Ljava/lang/Throwable;)Lo/oh0;
    .locals 2

    new-instance v0, Lo/oh0;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lo/oh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

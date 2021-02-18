.class public final Lo/qd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vd0;


# instance fields
.field public do:Lcom/google/android/exoplayer2/Format;

.field public do:Lo/mn0;

.field public do:Lo/na0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lo/qd0;->do:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public do(Lo/mn0;Lo/z90;Lo/be0$new;)V
    .locals 0

    iput-object p1, p0, Lo/qd0;->do:Lo/mn0;

    invoke-virtual {p3}, Lo/be0$new;->do()V

    invoke-virtual {p3}, Lo/be0$new;->for()I

    move-result p1

    const/4 p3, 0x4

    invoke-interface {p2, p1, p3}, Lo/z90;->catch(II)Lo/na0;

    move-result-object p1

    iput-object p1, p0, Lo/qd0;->do:Lo/na0;

    iget-object p2, p0, Lo/qd0;->do:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final for()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lo/qd0;->do:Lo/mn0;

    invoke-static {v0}, Lo/km0;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/qd0;->do:Lo/na0;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 9

    invoke-virtual {p0}, Lo/qd0;->for()V

    iget-object v0, p0, Lo/qd0;->do:Lo/mn0;

    invoke-virtual {v0}, Lo/mn0;->try()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo/qd0;->do:Lcom/google/android/exoplayer2/Format;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->do:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Format$if;->iq0aIYvzK9(J)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lo/qd0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lo/qd0;->do:Lo/na0;

    invoke-interface {v1, v0}, Lo/na0;->do(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v6

    iget-object v0, p0, Lo/qd0;->do:Lo/na0;

    invoke-interface {v0, p1, v6}, Lo/na0;->for(Lo/dn0;I)V

    iget-object v2, p0, Lo/qd0;->do:Lo/na0;

    iget-object p1, p0, Lo/qd0;->do:Lo/mn0;

    invoke-virtual {p1}, Lo/mn0;->new()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/na0;->case(JIIILo/na0$do;)V

    return-void
.end method

.class public final Lo/dg0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final synthetic do:Lo/dg0;

.field public final do:Lo/yg0;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/dg0;Lo/yg0;)V
    .locals 0

    iput-object p1, p0, Lo/dg0$do;->do:Lo/dg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/dg0$do;->do:Lo/yg0;

    return-void
.end method


# virtual methods
.method public do(J)I
    .locals 1

    iget-object v0, p0, Lo/dg0$do;->do:Lo/dg0;

    invoke-virtual {v0}, Lo/dg0;->catch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lo/dg0$do;->do:Lo/yg0;

    invoke-interface {v0, p1, p2}, Lo/yg0;->do(J)I

    move-result p1

    return p1
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/dg0$do;->do:Lo/yg0;

    invoke-interface {v0}, Lo/yg0;->for()V

    return-void
.end method

.method public if(Lo/f50;Lo/z70;Z)I
    .locals 10

    iget-object v0, p0, Lo/dg0$do;->do:Lo/dg0;

    invoke-virtual {v0}, Lo/dg0;->catch()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lo/dg0$do;->do:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lo/u70;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lo/dg0$do;->do:Lo/yg0;

    invoke-interface {v0, p1, p2, p3}, Lo/yg0;->if(Lo/f50;Lo/z70;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->final:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->super:I

    if-eqz p3, :cond_5

    :cond_2
    iget-object p3, p0, Lo/dg0$do;->do:Lo/dg0;

    iget-wide v1, p3, Lo/dg0;->if:J

    const-wide/16 v6, 0x0

    const/4 p3, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->final:I

    :goto_0
    iget-object v2, p0, Lo/dg0$do;->do:Lo/dg0;

    iget-wide v2, v2, Lo/dg0;->for:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->super:I

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->do()Lcom/google/android/exoplayer2/Format$if;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$if;->instanceof(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$if;->synchronized(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lo/dg0$do;->do:Lo/dg0;

    iget-wide v6, p1, Lo/dg0;->for:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lo/z70;->do:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lo/dg0$do;->do:Lo/dg0;

    invoke-virtual {p1}, Lo/dg0;->if()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lo/z70;->if:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lo/z70;->clear()V

    invoke-virtual {p2, v2}, Lo/u70;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/dg0$do;->do:Z

    return v3

    :cond_9
    return p3
.end method

.method public new()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dg0$do;->do:Z

    return-void
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/dg0$do;->do:Lo/dg0;

    invoke-virtual {v0}, Lo/dg0;->catch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dg0$do;->do:Lo/yg0;

    invoke-interface {v0}, Lo/yg0;->try()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lo/tm3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public final synthetic do:Lo/tm3;

.field public for:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/tm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/tm3$do;->do:Lo/tm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final class(J)V
    .locals 0

    iput-wide p1, p0, Lo/tm3$do;->do:J

    return-void
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lo/tm3$do;->for:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/tm3$do;->do:Lo/tm3;

    iget v2, p0, Lo/tm3$do;->do:I

    invoke-virtual {v1}, Lo/tm3;->do()Lo/ym3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    iget-boolean v5, p0, Lo/tm3$do;->if:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/tm3;->else(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tm3$do;->for:Z

    iget-object v0, p0, Lo/tm3$do;->do:Lo/tm3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/tm3;->new(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7

    iget-boolean v0, p0, Lo/tm3$do;->for:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/tm3$do;->do:Lo/tm3;

    iget v2, p0, Lo/tm3$do;->do:I

    invoke-virtual {v1}, Lo/tm3;->do()Lo/ym3;

    move-result-object v0

    invoke-virtual {v0}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v3

    iget-boolean v5, p0, Lo/tm3$do;->if:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/tm3;->else(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tm3$do;->if:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final for(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tm3$do;->for:Z

    return-void
.end method

.method public if()Lo/tn3;
    .locals 1

    iget-object v0, p0, Lo/tm3$do;->do:Lo/tm3;

    invoke-virtual {v0}, Lo/tm3;->if()Lo/zm3;

    move-result-object v0

    invoke-interface {v0}, Lo/qn3;->if()Lo/tn3;

    move-result-object v0

    return-object v0
.end method

.method public final throw(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/tm3$do;->if:Z

    return-void
.end method

.method public volatile(Lo/ym3;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/tm3$do;->for:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/tm3$do;->do:Lo/tm3;

    invoke-virtual {v0}, Lo/tm3;->do()Lo/ym3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ym3;->volatile(Lo/ym3;J)V

    iget-boolean p1, p0, Lo/tm3$do;->if:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lo/tm3$do;->do:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/tm3$do;->do:Lo/tm3;

    invoke-virtual {p1}, Lo/tm3;->do()Lo/ym3;

    move-result-object p1

    invoke-virtual {p1}, Lo/ym3;->TNLEeHhOkt()J

    move-result-wide v0

    iget-wide v2, p0, Lo/tm3$do;->do:J

    const/16 p1, 0x2000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lo/tm3$do;->do:Lo/tm3;

    invoke-virtual {p3}, Lo/tm3;->do()Lo/ym3;

    move-result-object p3

    invoke-virtual {p3}, Lo/ym3;->while()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lo/tm3$do;->do:Lo/tm3;

    iget v1, p0, Lo/tm3$do;->do:I

    iget-boolean v4, p0, Lo/tm3$do;->if:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/tm3;->else(IJZZ)V

    iput-boolean p2, p0, Lo/tm3$do;->if:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final while(I)V
    .locals 0

    iput p1, p0, Lo/tm3$do;->do:I

    return-void
.end method

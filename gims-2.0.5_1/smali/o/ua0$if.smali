.class public final Lo/ua0$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p90$case;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/da0$do;

.field public final do:Lo/ga0;


# direct methods
.method public constructor <init>(Lo/ga0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ua0$if;->do:Lo/ga0;

    iput p2, p0, Lo/ua0$if;->do:I

    new-instance p1, Lo/da0$do;

    invoke-direct {p1}, Lo/da0$do;-><init>()V

    iput-object p1, p0, Lo/ua0$if;->do:Lo/da0$do;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ga0;ILo/ua0$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ua0$if;-><init>(Lo/ga0;I)V

    return-void
.end method


# virtual methods
.method public synthetic do()V
    .locals 0

    invoke-static {p0}, Lo/q90;->do(Lo/p90$case;)V

    return-void
.end method

.method public final for(Lo/y90;)J
    .locals 7

    :goto_0
    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v0

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lo/ua0$if;->do:Lo/ga0;

    iget v1, p0, Lo/ua0$if;->do:I

    iget-object v2, p0, Lo/ua0$if;->do:Lo/da0$do;

    invoke-static {p1, v0, v1, v2}, Lo/da0;->goto(Lo/y90;Lo/ga0;ILo/da0$do;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/y90;->for(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v0

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lo/y90;->super()J

    move-result-wide v0

    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lo/y90;->for(I)V

    iget-object p1, p0, Lo/ua0$if;->do:Lo/ga0;

    iget-wide v0, p1, Lo/ga0;->do:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lo/ua0$if;->do:Lo/da0$do;

    iget-wide v0, p1, Lo/da0$do;->do:J

    return-wide v0
.end method

.method public if(Lo/y90;J)Lo/p90$try;
    .locals 10

    invoke-interface {p1}, Lo/y90;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lo/ua0$if;->for(Lo/y90;)J

    move-result-wide v2

    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v4

    iget-object v6, p0, Lo/ua0$if;->do:Lo/ga0;

    iget v6, v6, Lo/ga0;->for:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lo/y90;->for(I)V

    invoke-virtual {p0, p1}, Lo/ua0$if;->for(Lo/y90;)J

    move-result-wide v6

    invoke-interface {p1}, Lo/y90;->if()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lo/p90$try;->try(J)Lo/p90$try;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lo/p90$try;->case(JJ)Lo/p90$try;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lo/p90$try;->new(JJ)Lo/p90$try;

    move-result-object p1

    return-object p1
.end method

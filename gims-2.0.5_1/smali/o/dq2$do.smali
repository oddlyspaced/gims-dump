.class public Lo/dq2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public final synthetic do:Lo/dq2;


# direct methods
.method public constructor <init>(Lo/dq2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/dq2$do;->do:Lo/dq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/dq2$do;->do:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/dq2$do;->do:Lo/dq2;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lo/km2;->OPXqcQpbjo(III)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-le v0, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/hv2;->case(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide v8, 0x100000000L

    and-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/dq2$do;->do:Lo/dq2;

    iget-object p1, p1, Lo/km2;->do:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lo/hv2;->do(Ljava/lang/String;J)V

    iget-object p1, p0, Lo/dq2$do;->do:Ljava/lang/String;

    sget-wide v8, Lo/hv2;->do:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v3, v2}, Lo/c53;->E8bi4wr5u2(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    long-to-int p1, v6

    invoke-static {v3, p1}, Lo/hv2;->for(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v0, p0, Lo/dq2$do;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    :goto_2
    sget-object v0, Lo/w23;->if:Lo/w23;

    invoke-interface {v0, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

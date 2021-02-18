.class public Lo/zn2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i33;
.implements Lo/q33;
.implements Lo/n33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public do:Lo/i33;

.field public final do:Lo/uv2;

.field public final do:Lo/yr2;

.field public final synthetic do:Lo/zn2;


# direct methods
.method public constructor <init>(Lo/zn2;Ljava/lang/String;Lo/yr2;)V
    .locals 2

    iput-object p1, p0, Lo/zn2$do;->do:Lo/zn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/zn2$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/zn2$do;->do:Lo/yr2;

    invoke-static {p1}, Lo/zn2;->aESayHdDvj(Lo/zn2;)I

    move-result p2

    const-class v0, Ljava/util/Date;

    iget-object p1, p1, Lo/km2;->do:Lo/cs2;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p1, v1}, Lo/yr2;->DXjrtoVQvd(ILjava/lang/Class;Lo/cs2;Z)Lo/uv2;

    move-result-object p1

    iput-object p1, p0, Lo/zn2$do;->do:Lo/uv2;

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Lo/i33;
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Lo/z23;

    check-cast p1, Ljava/util/Date;

    iget-object v1, p0, Lo/zn2$do;->do:Lo/zn2;

    invoke-static {v1}, Lo/zn2;->aESayHdDvj(Lo/zn2;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/z23;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_0
    check-cast p1, Lo/i33;

    invoke-interface {p1}, Lo/i33;->public()I

    move-result v0

    iget-object v1, p0, Lo/zn2$do;->do:Lo/zn2;

    invoke-static {v1}, Lo/zn2;->aESayHdDvj(Lo/zn2;)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lo/ey2;

    const-string v0, "The result of the parsing was of the wrong date type."

    invoke-direct {p1, v0}, Lo/ey2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final case()Lo/i33;
    .locals 1

    iget-object v0, p0, Lo/zn2$do;->do:Lo/i33;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zn2$do;->do:Lo/uv2;

    invoke-virtual {p0, v0}, Lo/zn2$do;->this(Lo/uv2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zn2$do;->break(Ljava/lang/Object;)Lo/i33;

    move-result-object v0

    iput-object v0, p0, Lo/zn2$do;->do:Lo/i33;

    :cond_0
    iget-object v0, p0, Lo/zn2$do;->do:Lo/i33;

    return-object v0
.end method

.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/zn2$do;->do:Lo/zn2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lo/km2;->AXffFFHm5J(Ljava/util/List;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/zn2$do;->case()Lo/i33;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/zn2$do;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public for()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lo/zn2$do;->case()Lo/i33;

    move-result-object v0

    invoke-interface {v0}, Lo/i33;->for()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public public()I
    .locals 1

    iget-object v0, p0, Lo/zn2$do;->do:Lo/zn2;

    invoke-static {v0}, Lo/zn2;->aESayHdDvj(Lo/zn2;)I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/zn2$do;->do:Lo/yr2;

    iget-object v1, p0, Lo/zn2$do;->do:Lo/zn2;

    invoke-static {v1}, Lo/zn2;->aESayHdDvj(Lo/zn2;)I

    move-result v2

    const-class v3, Ljava/util/Date;

    iget-object v1, p0, Lo/zn2$do;->do:Lo/zn2;

    iget-object v4, v1, Lo/km2;->do:Lo/cs2;

    iget-object v5, p0, Lo/zn2$do;->do:Lo/zn2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo/yr2;->YplxR1OIFB(Ljava/lang/String;ILjava/lang/Class;Lo/cs2;Lo/cs2;Z)Lo/uv2;

    move-result-object p1
    :try_end_0
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lo/zn2$do;->this(Lo/uv2;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/zn2$do;->break(Ljava/lang/Object;)Lo/i33;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get format"

    invoke-static {v0, p1}, Lo/fx2;->new(Ljava/lang/String;Lo/l33;)Lo/u33;

    move-result-object p1

    throw p1
.end method

.method public final this(Lo/uv2;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/zn2$do;->do:Ljava/lang/String;

    iget-object v1, p0, Lo/zn2$do;->do:Lo/zn2;

    invoke-static {v1}, Lo/zn2;->aESayHdDvj(Lo/zn2;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/uv2;->case(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lo/gw2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lo/ey2;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The string doesn\'t match the expected date/time/date-time format. The string to parse was: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lo/nx2;

    iget-object v5, p0, Lo/zn2$do;->do:Ljava/lang/String;

    invoke-direct {v4, v5}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ". "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "The expected format was: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lo/nx2;

    invoke-virtual {p1}, Lo/fw2;->do()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x5

    const-string v3, "."

    aput-object v3, v2, p1

    const/4 p1, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    const-string v3, "\nThe nested reason given follows:\n"

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    aput-object v3, v2, p1

    const/4 p1, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    aput-object v4, v2, p1

    invoke-direct {v1, v0, v2}, Lo/ey2;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.class public Lo/zm2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/util/Date;

.field public final do:Lo/yr2;

.field public final synthetic do:Lo/zm2;


# direct methods
.method public constructor <init>(Lo/zm2;Ljava/util/Date;ILo/yr2;)V
    .locals 0

    iput-object p1, p0, Lo/zm2$do;->do:Lo/zm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/zm2$do;->do:Ljava/util/Date;

    iput p3, p0, Lo/zm2$do;->do:I

    iput-object p4, p0, Lo/zm2$do;->do:Lo/yr2;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo/zm2$do;->do:Lo/zm2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/km2;->BWTeDJRCcr(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    instance-of v2, p1, Lo/c23;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lo/c23;

    const-class v4, Ljava/util/TimeZone;

    invoke-interface {v2, v4}, Lo/c23;->else(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/TimeZone;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/util/TimeZone;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lo/c43;

    if-eqz v2, :cond_3

    check-cast p1, Lo/c43;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lo/o43;->try(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2
    :try_end_0
    .catch Lo/f53; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Lo/d33;

    iget-object v4, p0, Lo/zm2$do;->do:Ljava/util/Date;

    iget v2, p0, Lo/zm2$do;->do:I

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v2, p0, Lo/zm2$do;->do:I

    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iget-object v0, p0, Lo/zm2$do;->do:Lo/zm2;

    iget-object v1, p0, Lo/zm2$do;->do:Ljava/util/Date;

    iget v2, p0, Lo/zm2$do;->do:I

    iget-object v3, p0, Lo/zm2$do;->do:Lo/yr2;

    invoke-virtual {v0, v1, v2, v3}, Lo/xm2;->zwdpHUAff6(Ljava/util/Date;ILo/yr2;)Z

    move-result v7

    iget-object v0, p0, Lo/zm2$do;->do:Lo/zm2;

    iget v8, v0, Lo/xm2;->try:I

    iget-object v0, p0, Lo/zm2$do;->do:Lo/yr2;

    invoke-virtual {v0}, Lo/yr2;->boDvtLj7WF()Lo/o43$for;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lo/o43;->if(Ljava/util/Date;ZZZILjava/util/TimeZone;Lo/o43$for;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    new-instance v2, Lo/ey2;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "The time zone string specified for ?"

    aput-object v5, v4, v0

    iget-object v0, p0, Lo/zm2$do;->do:Lo/zm2;

    iget-object v0, v0, Lo/km2;->do:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "(...) is not recognized as a valid time zone name: "

    aput-object v0, v4, v3

    const/4 v0, 0x3

    new-instance v1, Lo/nx2;

    invoke-direct {v1, p1}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v0

    invoke-direct {v2, v4}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/zm2$do;->do:Lo/zm2;

    iget-object v2, v2, Lo/km2;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string or java.util.TimeZone"

    invoke-static {v1, v0, v2, p1}, Lo/xx2;->return(Ljava/lang/String;ILjava/lang/String;Lo/s33;)Lo/u33;

    move-result-object p1

    throw p1
.end method

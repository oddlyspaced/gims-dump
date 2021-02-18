.class public abstract Lo/h92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h92$do;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/h92;->do()Lo/h92$do;

    move-result-object v0

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do()Lo/h92$do;
    .locals 4

    new-instance v0, Lo/e92$if;

    invoke-direct {v0}, Lo/e92$if;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/e92$if;->goto(J)Lo/h92$do;

    sget-object v3, Lo/g92$do;->do:Lo/g92$do;

    invoke-virtual {v0, v3}, Lo/h92$do;->else(Lo/g92$do;)Lo/h92$do;

    invoke-virtual {v0, v1, v2}, Lo/h92$do;->for(J)Lo/h92$do;

    return-object v0
.end method


# virtual methods
.method public break()Z
    .locals 2

    invoke-virtual {p0}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->if:Lo/g92$do;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->do:Lo/g92$do;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public catch()Z
    .locals 2

    invoke-virtual {p0}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->new:Lo/g92$do;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public class()Z
    .locals 2

    invoke-virtual {p0}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->for:Lo/g92$do;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public const()Z
    .locals 2

    invoke-virtual {p0}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->do:Lo/g92$do;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract else()Lo/g92$do;
.end method

.method public abstract final()Lo/h92$do;
.end method

.method public abstract for()J
.end method

.method public abstract goto()J
.end method

.method public abstract if()Ljava/lang/String;
.end method

.method public import()Lo/h92;
    .locals 2

    invoke-virtual {p0}, Lo/h92;->final()Lo/h92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->if:Lo/g92$do;

    invoke-virtual {v0, v1}, Lo/h92$do;->else(Lo/g92$do;)Lo/h92$do;

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    move-result-object v0

    return-object v0
.end method

.method public native(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lo/h92;
    .locals 1

    invoke-virtual {p0}, Lo/h92;->final()Lo/h92$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/h92$do;->new(Ljava/lang/String;)Lo/h92$do;

    sget-object p1, Lo/g92$do;->new:Lo/g92$do;

    invoke-virtual {v0, p1}, Lo/h92$do;->else(Lo/g92$do;)Lo/h92$do;

    invoke-virtual {v0, p5}, Lo/h92$do;->if(Ljava/lang/String;)Lo/h92$do;

    invoke-virtual {v0, p2}, Lo/h92$do;->case(Ljava/lang/String;)Lo/h92$do;

    invoke-virtual {v0, p6, p7}, Lo/h92$do;->for(J)Lo/h92$do;

    invoke-virtual {v0, p3, p4}, Lo/h92$do;->goto(J)Lo/h92$do;

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    move-result-object p1

    return-object p1
.end method

.method public abstract new()Ljava/lang/String;
.end method

.method public public(Ljava/lang/String;)Lo/h92;
    .locals 1

    invoke-virtual {p0}, Lo/h92;->final()Lo/h92$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/h92$do;->new(Ljava/lang/String;)Lo/h92$do;

    sget-object p1, Lo/g92$do;->for:Lo/g92$do;

    invoke-virtual {v0, p1}, Lo/h92$do;->else(Lo/g92$do;)Lo/h92$do;

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    move-result-object p1

    return-object p1
.end method

.method public super(Ljava/lang/String;JJ)Lo/h92;
    .locals 1

    invoke-virtual {p0}, Lo/h92;->final()Lo/h92$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/h92$do;->if(Ljava/lang/String;)Lo/h92$do;

    invoke-virtual {v0, p2, p3}, Lo/h92$do;->for(J)Lo/h92$do;

    invoke-virtual {v0, p4, p5}, Lo/h92$do;->goto(J)Lo/h92$do;

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    move-result-object p1

    return-object p1
.end method

.method public this()Z
    .locals 2

    invoke-virtual {p0}, Lo/h92;->else()Lo/g92$do;

    move-result-object v0

    sget-object v1, Lo/g92$do;->try:Lo/g92$do;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public throw()Lo/h92;
    .locals 2

    invoke-virtual {p0}, Lo/h92;->final()Lo/h92$do;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/h92$do;->if(Ljava/lang/String;)Lo/h92$do;

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    move-result-object v0

    return-object v0
.end method

.method public abstract try()Ljava/lang/String;
.end method

.method public while(Ljava/lang/String;)Lo/h92;
    .locals 1

    invoke-virtual {p0}, Lo/h92;->final()Lo/h92$do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/h92$do;->try(Ljava/lang/String;)Lo/h92$do;

    sget-object p1, Lo/g92$do;->try:Lo/g92$do;

    invoke-virtual {v0, p1}, Lo/h92$do;->else(Lo/g92$do;)Lo/h92$do;

    invoke-virtual {v0}, Lo/h92$do;->do()Lo/h92;

    move-result-object p1

    return-object p1
.end method

.class public Lo/k43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e43;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 11

    const-string v0, "Must specify the name of the variable in which to capture the output with the \'var\' or \'local\' or \'global\' parameter."

    if-eqz p2, :cond_b

    const-string v1, "namespace"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/s33;

    const-string v1, "var"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "local"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "global"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v6, v2

    move v9, v4

    goto :goto_1

    :cond_1
    new-instance p1, Lo/u33;

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    if-eqz v10, :cond_6

    if-nez v6, :cond_5

    if-nez v9, :cond_4

    instance-of p2, v10, Lo/yr2$goto;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lo/u33;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "namespace parameter does not specify a namespace. It is a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lo/u33;

    const-string p2, "Cannot specify namespace for a global assignment"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lo/u33;

    const-string p2, "Cannot specify namespace for a local assignment"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lo/u33;

    const-string p2, "Second parameter can only be namespace"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, v3, :cond_a

    :goto_2
    instance-of p2, v1, Lo/c43;

    if-eqz p2, :cond_9

    check-cast v1, Lo/c43;

    invoke-interface {v1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v7

    new-instance p2, Lo/k43$do;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lo/k43$do;-><init>(Lo/k43;Ljava/lang/StringBuilder;Ljava/io/Writer;ZLo/yr2;Ljava/lang/String;ZLo/s33;)V

    return-object p2

    :cond_8
    new-instance p1, Lo/u33;

    const-string p2, "\'var\' or \'local\' or \'global\' parameter evaluates to null string"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lo/u33;

    const-string p2, "\'var\' or \'local\' or \'global\' parameter doesn\'t evaluate to a string"

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lo/u33;

    const-string p2, "Bad parameters. Use only one of \'var\' or \'local\' or \'global\' parameters."

    invoke-direct {p1, p2}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lo/u33;

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lo/oz2;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lo/t33;


# instance fields
.field public do:Ljava/util/Set;

.field public final do:Lo/n33;

.field public final do:Lo/xy2;


# direct methods
.method public constructor <init>(Lo/n33;Lo/xy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lo/oz2;->do:Lo/n33;

    iput-object p2, p0, Lo/oz2;->do:Lo/xy2;

    return-void
.end method

.method public static synthetic do(Lo/oz2;)Lo/p33;
    .locals 0

    invoke-virtual {p0}, Lo/oz2;->new()Lo/p33;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Lo/oz2;)Lo/xy2;
    .locals 0

    iget-object p0, p0, Lo/oz2;->do:Lo/xy2;

    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/oz2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo/oz2;->do:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/oz2$do;

    invoke-direct {v0, p0}, Lo/oz2$do;-><init>(Lo/oz2;)V

    iput-object v0, p0, Lo/oz2;->do:Ljava/util/Set;

    return-object v0
.end method

.method public for()Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/oz2;->do:Lo/n33;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/oz2;->do:Lo/xy2;

    iget-object v1, p0, Lo/oz2;->do:Lo/n33;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/xy2;->ZPl8EYl0eU(Lo/s33;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/e53;

    invoke-direct {v0, p1}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/oz2;->do:Lo/n33;

    invoke-interface {v0}, Lo/n33;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final new()Lo/p33;
    .locals 3

    iget-object v0, p0, Lo/oz2;->do:Lo/n33;

    instance-of v1, v0, Lo/p33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/p33;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation supported only on TemplateHashModelEx. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/oz2;->do:Lo/n33;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement it though."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/oz2;->new()Lo/p33;

    move-result-object v0

    invoke-interface {v0}, Lo/p33;->size()I

    move-result v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

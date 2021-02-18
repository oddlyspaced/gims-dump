.class public Lo/c03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;
.implements Lo/d43;


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Lo/b03;

.field public final do:Lo/xy2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/b03;Lo/xy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c03;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/c03;->do:Lo/b03;

    iput-object p3, p0, Lo/c03;->do:Lo/xy2;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/c03;->do:Lo/b03;

    iget-object v1, p0, Lo/c03;->do:Lo/xy2;

    invoke-virtual {v0, p1, v1}, Lo/b03;->else(Ljava/util/List;Lo/xy2;)Lo/vz2;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lo/c03;->do:Lo/xy2;

    iget-object v1, p0, Lo/c03;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/vz2;->for(Lo/xy2;Ljava/lang/Object;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Lo/u33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/u33;

    throw v0

    :cond_0
    iget-object v1, p0, Lo/c03;->do:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/vz2;->do()Lo/bz2;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lo/v03;->catch(Ljava/lang/Object;Lo/bz2;Ljava/lang/Throwable;)Lo/u33;

    move-result-object p1

    throw p1
.end method

.method public if(I)Lo/s33;
    .locals 1

    new-instance v0, Lo/b33;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c03;->do(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    return-object p1
.end method

.method public size()I
    .locals 3

    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?size is unsupported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/c03;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

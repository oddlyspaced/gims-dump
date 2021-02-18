.class public Lo/w43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/l43;->new(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lo/xy2;->super()Lo/xy2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/xy2;->continue(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/xy2;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lo/u33;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lo/u33;

    const-string v0, "This method must have at least one argument, the name of the class to instantiate."

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lo/t71;
.super Lo/o71;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/o71;-><init>(Lo/r71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/r71;)V
    .locals 0

    invoke-direct {p0}, Lo/t71;-><init>()V

    return-void
.end method

.method public static try(Ljava/lang/Object;J)Lo/f71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lo/f71<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/v91;->strictfp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/f71;

    return-object p0
.end method


# virtual methods
.method public final if(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lo/t71;->try(Ljava/lang/Object;J)Lo/f71;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/t71;->try(Ljava/lang/Object;J)Lo/f71;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lo/f71;->do()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lo/f71;->final(I)Lo/f71;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lo/v91;->break(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final new(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lo/t71;->try(Ljava/lang/Object;J)Lo/f71;

    move-result-object p1

    invoke-interface {p1}, Lo/f71;->strictfp()V

    return-void
.end method
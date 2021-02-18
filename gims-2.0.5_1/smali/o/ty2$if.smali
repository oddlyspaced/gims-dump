.class public final Lo/ty2$if;
.super Lo/bz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final do:Lo/h03;


# direct methods
.method public constructor <init>(Lo/h03;)V
    .locals 0

    invoke-direct {p0}, Lo/bz2;-><init>()V

    iput-object p1, p0, Lo/ty2$if;->do:Lo/h03;

    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0}, Lo/h03;->case()Z

    move-result v0

    return v0
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0}, Lo/h03;->do()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public else()Z
    .locals 1

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0}, Lo/h03;->else()Z

    move-result v0

    return v0
.end method

.method public for(Lo/xy2;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/ty2$if;->goto(Lo/xy2;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0, p1, p2}, Lo/h03;->for(Lo/xy2;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final goto(Lo/xy2;[Ljava/lang/Object;)V
    .locals 8

    const-class v0, Ljava/lang/Character;

    iget-object v1, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v1}, Lo/h03;->if()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    aget-object v5, p2, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v4, v7}, Lo/xy2;->abstract(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, p2, v3

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lo/xy2;->case(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, p2, v3

    :cond_2
    instance-of v6, v5, Lo/cz2;

    if-eqz v6, :cond_5

    if-eq v4, v0, :cond_4

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_4

    const-class v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v5, Lo/cz2;

    invoke-virtual {v5}, Lo/cz2;->if()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v5, Lo/cz2;

    invoke-virtual {v5}, Lo/cz2;->do()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, p2, v3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public if()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0}, Lo/h03;->if()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public new(Lo/xy2;Ljava/lang/Object;[Ljava/lang/Object;)Lo/s33;
    .locals 1

    invoke-virtual {p0, p1, p3}, Lo/ty2$if;->goto(Lo/xy2;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0, p1, p2, p3}, Lo/h03;->new(Lo/xy2;Ljava/lang/Object;[Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/ty2$if;->do:Lo/h03;

    invoke-virtual {v0}, Lo/h03;->try()Z

    move-result v0

    return v0
.end method

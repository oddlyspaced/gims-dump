.class public Lo/o13;
.super Lo/u13;
.source ""


# instance fields
.field public final do:Lo/t13;


# direct methods
.method public constructor <init>(Lo/t13;)V
    .locals 0

    invoke-direct {p0}, Lo/u13;-><init>()V

    iput-object p1, p0, Lo/o13;->do:Lo/t13;

    return-void
.end method


# virtual methods
.method public if(Ljava/lang/Object;)Lo/s33;
    .locals 4

    sget-object v0, Lo/s13;->do:Lo/r13;

    invoke-virtual {v0, p1}, Lo/r13;->if(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lo/r13;->for(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/s33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/s33;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_1

    new-instance p1, Lo/jz2;

    check-cast v0, Ljava/util/Date;

    invoke-static {}, Lo/xy2;->super()Lo/xy2;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/jz2;-><init>(Ljava/util/Date;Lo/xy2;)V

    return-object p1

    :cond_1
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    instance-of v3, v0, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    move v2, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Lorg/python/core/PyObject;

    if-nez v1, :cond_5

    invoke-static {p1}, Lorg/python/core/Py;->java2py(Ljava/lang/Object;)Lorg/python/core/PyObject;

    move-result-object p1

    :cond_5
    if-nez v2, :cond_c

    instance-of v1, p1, Lorg/python/core/PyDictionary;

    if-nez v1, :cond_c

    instance-of v1, p1, Lorg/python/core/PyStringMap;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_b

    instance-of v0, p1, Lorg/python/core/PySequence;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lorg/python/core/PyInteger;

    if-nez v0, :cond_a

    instance-of v0, p1, Lorg/python/core/PyLong;

    if-nez v0, :cond_a

    instance-of v0, p1, Lorg/python/core/PyFloat;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lorg/python/core/PyNone;

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    sget-object v0, Lo/n13;->do:Lo/v13;

    iget-object v1, p0, Lo/o13;->do:Lo/t13;

    invoke-interface {v0, p1, v1}, Lo/v13;->do(Ljava/lang/Object;Lo/w23;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    sget-object v0, Lo/p13;->if:Lo/v13;

    iget-object v1, p0, Lo/o13;->do:Lo/t13;

    invoke-interface {v0, p1, v1}, Lo/v13;->do(Ljava/lang/Object;Lo/w23;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    sget-object v0, Lo/q13;->if:Lo/v13;

    iget-object v1, p0, Lo/o13;->do:Lo/t13;

    invoke-interface {v0, p1, v1}, Lo/v13;->do(Ljava/lang/Object;Lo/w23;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    sget-object v0, Lo/m13;->if:Lo/v13;

    iget-object v1, p0, Lo/o13;->do:Lo/t13;

    invoke-interface {v0, p1, v1}, Lo/v13;->do(Ljava/lang/Object;Lo/w23;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

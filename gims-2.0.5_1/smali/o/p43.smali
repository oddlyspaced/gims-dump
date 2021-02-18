.class public Lo/p43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lo/p43;->do:Ljava/lang/Class;

    return-void
.end method

.method public static do(Lo/s33;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/p43;->for(Lo/s33;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static for(Lo/s33;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/yr2;->BeI7I3LdNF()Lo/yr2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1, p1}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lo/c23;

    if-eqz v0, :cond_0

    check-cast p0, Lo/c23;

    sget-object p1, Lo/p43;->do:Ljava/lang/Class;

    invoke-interface {p0, p1}, Lo/c23;->else(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lo/w13;

    if-eqz v0, :cond_1

    check-cast p0, Lo/w13;

    invoke-interface {p0}, Lo/w13;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Lo/c43;

    if-eqz v0, :cond_3

    check-cast p0, Lo/c43;

    invoke-interface {p0}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lo/b43;

    if-eqz v0, :cond_4

    check-cast p0, Lo/b43;

    invoke-interface {p0}, Lo/b43;->goto()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lo/i33;

    if-eqz v0, :cond_5

    check-cast p0, Lo/i33;

    invoke-interface {p0}, Lo/i33;->for()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lo/f33;

    if-eqz v0, :cond_6

    check-cast p0, Lo/f33;

    invoke-interface {p0}, Lo/f33;->interface()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lo/d43;

    if-eqz v0, :cond_8

    check-cast p0, Lo/d43;

    invoke-interface {p0}, Lo/d43;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Lo/d43;->if(I)Lo/s33;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    instance-of v0, p0, Lo/g33;

    if-eqz v0, :cond_a

    check-cast p0, Lo/g33;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lo/g33;->switch()Lo/v33;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lo/v33;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lo/v33;->class()Lo/s33;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    instance-of v0, p0, Lo/p33;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lo/p33;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v2, p0, Lo/o33;

    if-eqz v2, :cond_b

    check-cast p0, Lo/o33;

    invoke-interface {p0}, Lo/o33;->ZPl8EYl0eU()Lo/o33$if;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lo/o33$if;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lo/o33$if;->do()Lo/o33$do;

    move-result-object v0

    invoke-interface {v0}, Lo/o33$do;->if()Lo/s33;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lo/o33$do;->do()Lo/s33;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Lo/p33;->native()Lo/g33;

    move-result-object p0

    invoke-interface {p0}, Lo/g33;->switch()Lo/v33;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Lo/v33;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Lo/v33;->class()Lo/s33;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p1, p2}, Lo/p43;->if(Lo/s33;Lo/s33;Z)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    return-object v1

    :cond_d
    if-eqz p2, :cond_e

    return-object p0

    :cond_e
    new-instance p1, Lo/u33;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot deep-unwrap model of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    throw p0
.end method

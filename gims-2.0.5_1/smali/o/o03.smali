.class public final Lo/o03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/p33;


# static fields
.field public static final do:Lo/x13;


# instance fields
.field public final do:Ljava/lang/Class;

.field public final do:Ljava/util/Map;

.field public final do:Lo/xy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lo/x13;->break(Ljava/lang/String;)Lo/x13;

    move-result-object v0

    sput-object v0, Lo/o03;->do:Lo/x13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo/xy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/o03;->do:Ljava/util/Map;

    iput-object p1, p0, Lo/o03;->do:Ljava/lang/Class;

    iput-object p2, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {p0}, Lo/o03;->case()V

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 9

    iget-object v0, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v0}, Lo/xy2;->throw()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v7}, Lo/xy2;->native()Lo/w23;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v0}, Lo/xy2;->throw()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v3}, Lo/xy2;->const()Lo/fz2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/fz2;->switch(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    new-instance v6, Lo/b03;

    iget-object v7, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v7}, Lo/xy2;->switch()Z

    move-result v7

    invoke-direct {v6, v7}, Lo/b03;-><init>(Z)V

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Lo/b03;->case(Ljava/lang/reflect/Method;)V

    invoke-virtual {v6, v2}, Lo/b03;->case(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lo/b03;

    if-eqz v6, :cond_5

    check-cast v5, Lo/b03;

    invoke-virtual {v5, v2}, Lo/b03;->case(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    sget-object v6, Lo/o03;->do:Lo/x13;

    invoke-virtual {v6}, Lo/x13;->import()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lo/o03;->do:Lo/x13;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overwriting value ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] for  key \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' with ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] in static model for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/x13;->const(Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v3, Lo/n03;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lo/o03;->do:Lo/xy2;

    invoke-direct {v3, v4, v2, v5, v6}, Lo/n03;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lo/xy2;)V

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lo/b03;

    if-eqz v3, :cond_9

    new-instance v3, Lo/c03;

    check-cast v2, Lo/b03;

    iget-object v5, p0, Lo/o03;->do:Lo/xy2;

    invoke-direct {v3, v4, v2, v5}, Lo/c03;-><init>(Ljava/lang/Object;Lo/b03;Lo/xy2;)V

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t wrap the non-public class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public native()Lo/g33;
    .locals 2

    iget-object v0, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v0}, Lo/xy2;->native()Lo/w23;

    move-result-object v0

    iget-object v1, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/g33;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 3

    iget-object v0, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/s33;

    if-eqz v1, :cond_0

    check-cast v0, Lo/s33;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v1}, Lo/xy2;->native()Lo/w23;

    move-result-object v1

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal access for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " of class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo/u33;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/o03;->do:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public while()Lo/g33;
    .locals 2

    iget-object v0, p0, Lo/o03;->do:Lo/xy2;

    invoke-virtual {v0}, Lo/xy2;->native()Lo/w23;

    move-result-object v0

    iget-object v1, p0, Lo/o03;->do:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    check-cast v0, Lo/g33;

    return-object v0
.end method

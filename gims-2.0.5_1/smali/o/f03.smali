.class public Lo/f03;
.super Lo/d03;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d03;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public catch(Lo/bz2;)[Ljava/lang/Class;
    .locals 2

    invoke-virtual {p1}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    new-instance p1, Lo/jm2;

    const-string v0, "Only varargs methods should be handled here"

    invoke-direct {p1, v0}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final class([Ljava/lang/Object;Ljava/util/List;Lo/bz2;Lo/xy2;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p3}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    add-int/lit8 v1, v0, -0x1

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    array-length v2, p1

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v2, v1

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/s33;

    invoke-virtual {p4, v4, p3}, Lo/xy2;->implements(Lo/s33;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lo/x23;->do:Ljava/lang/Object;

    if-ne v4, v6, :cond_0

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v6, v3, v1

    invoke-static {p1, v6, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aput-object p1, v0, v1

    return-object v0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/s33;

    invoke-virtual {p4, p2, p3}, Lo/xy2;->implements(Lo/s33;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lo/x23;->do:Ljava/lang/Object;

    if-ne p2, p4, :cond_3

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object p3, p1, v1

    return-object p1
.end method

.method public final const(I[Ljava/lang/Class;[I)V
    .locals 7

    invoke-virtual {p0}, Lo/d03;->this()[[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    array-length v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {p0, v5, v6}, Lo/d03;->new(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-object p2, p2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p2}, Lo/d03;->new(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lo/d03;->do:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p3}, Lo/d03;->break(I[I)V

    :cond_3
    return-void
.end method

.method public if([Ljava/lang/Class;[I)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, Lo/d03;->this()[[Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lo/d03;->goto(I)[I

    move-result-object v3

    invoke-virtual {p0, v0, v4, v3}, Lo/f03;->const(I[Ljava/lang/Class;[I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lo/d03;->goto(I)[I

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lo/f03;->const(I[Ljava/lang/Class;[I)V

    :cond_2
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3, p1, p2}, Lo/f03;->const(I[Ljava/lang/Class;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lo/f03;->const(I[Ljava/lang/Class;[I)V

    :cond_4
    return-void
.end method

.method public try(Ljava/util/List;Lo/xy2;)Lo/uz2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/d03;->this()[[Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ltz v6, :cond_7

    aget-object v10, v4, v6

    if-nez v10, :cond_1

    if-nez v6, :cond_5

    sget-object v1, Lo/lz2;->do:Lo/lz2;

    return-object v1

    :cond_1
    invoke-virtual {v0, v6}, Lo/d03;->goto(I)[I

    move-result-object v9

    sget-object v11, Lo/d03;->do:[I

    if-ne v9, v11, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_7

    if-ge v13, v6, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v6, -0x1

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/s33;

    aget-object v7, v10, v14

    if-eqz v9, :cond_4

    aget v14, v9, v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v1, v15, v7, v14}, Lo/xy2;->instanceof(Lo/s33;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lo/x23;->do:Ljava/lang/Object;

    if-ne v7, v14, :cond_6

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    aput-object v7, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5, v8}, Lo/d03;->case([Ljava/lang/Object;Z)Lo/tz2;

    move-result-object v3

    instance-of v4, v3, Lo/bz2;

    if-eqz v4, :cond_b

    check-cast v3, Lo/bz2;

    invoke-virtual {v0, v5, v2, v3, v1}, Lo/f03;->class([Ljava/lang/Object;Ljava/util/List;Lo/bz2;Lo/xy2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v1, [Ljava/lang/Object;

    iget-boolean v2, v0, Lo/d03;->do:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lo/d03;->for([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lo/bz2;->if()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lo/xy2;->this([Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    new-instance v2, Lo/vz2;

    invoke-direct {v2, v3, v1}, Lo/vz2;-><init>(Lo/bz2;[Ljava/lang/Object;)V

    return-object v2

    :cond_a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/lz2;->case(I)Lo/lz2;

    move-result-object v1

    return-object v1

    :cond_b
    check-cast v3, Lo/kz2;

    invoke-static {v3, v5}, Lo/lz2;->if(Lo/kz2;[Ljava/lang/Object;)Lo/uz2;

    move-result-object v1

    return-object v1
.end method

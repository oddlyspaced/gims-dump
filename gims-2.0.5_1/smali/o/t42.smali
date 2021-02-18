.class public Lo/t42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/q42;

.field public static final if:Lo/q42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    sput-object v0, Lo/t42;->do:Lo/q42;

    const-string v0, "Unity"

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    sput-object v0, Lo/t42;->if:Lo/q42;

    return-void
.end method

.method public static abstract(Lo/s42;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {p1, p2, p3, p4}, Lo/t42;->final(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/s42;->interface(ILo/q42;)V

    invoke-virtual {p0, v1, p3}, Lo/s42;->LxXpisMEus(II)V

    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    invoke-static {p0, v1, v0, p4}, Lo/t42;->while(Lo/s42;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static break(Lo/q42;Lo/q42;Lo/q42;Lo/q42;ILo/q42;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p3}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p5, :cond_0

    const/16 p1, 0x8

    sget-object p2, Lo/t42;->if:Lo/q42;

    invoke-static {p1, p2}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x9

    invoke-static {p1, p5}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1, p4}, Lo/s42;->else(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static case(Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lo/q42;",
            "Lo/q42;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lo/t42;->try(Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1}, Lo/s42;->public(I)I

    move-result p2

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    const/4 p0, 0x0

    add-int/2addr p2, p0

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lo/t42;->if(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    invoke-static {p5}, Lo/s42;->public(I)I

    move-result p5

    invoke-static {p4}, Lo/s42;->throw(I)I

    move-result p6

    add-int/2addr p5, p6

    add-int/2addr p5, p4

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p3, 0x3

    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p1}, Lo/s42;->for(IZ)I

    move-result p0

    add-int/2addr p2, p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0, p10}, Lo/s42;->static(II)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static catch(ILo/q42;IJJZILo/q42;Lo/q42;)I
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lo/s42;->else(II)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    const/4 p1, 0x5

    invoke-static {p1, p2}, Lo/s42;->static(II)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p3, p4}, Lo/s42;->throws(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x7

    invoke-static {p1, p5, p6}, Lo/s42;->throws(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xa

    invoke-static {p1, p7}, Lo/s42;->for(IZ)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xc

    invoke-static {p1, p8}, Lo/s42;->static(II)I

    move-result p1

    add-int/2addr p0, p1

    if-nez p9, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1, p9}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    :goto_1
    add-int/2addr p0, p1

    if-nez p10, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1, p10}, Lo/s42;->try(ILo/q42;)I

    move-result v0

    :goto_2
    add-int/2addr p0, v0

    return p0
.end method

.method public static class(JLjava/lang/String;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILo/q42;Lo/q42;Ljava/lang/Float;IZJJLo/q42;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lo/q42;",
            "Lo/q42;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lo/q42;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    move-wide v1, p0

    invoke-static {v0, p0, p1}, Lo/s42;->throws(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-static {p2}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/s42;->try(ILo/q42;)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v1 .. v11}, Lo/t42;->case(Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Lo/s42;->public(I)I

    move-result v2

    invoke-static {v1}, Lo/s42;->throw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    move-object/from16 p0, p14

    move/from16 p1, p15

    move/from16 p2, p16

    move/from16 p3, p11

    move-wide/from16 p4, p17

    move-wide/from16 p6, p19

    invoke-static/range {p0 .. p7}, Lo/t42;->else(Ljava/lang/Float;IZIJJ)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lo/s42;->public(I)I

    move-result v2

    invoke-static {v1}, Lo/s42;->throw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz p21, :cond_0

    invoke-static/range {p21 .. p21}, Lo/t42;->goto(Lo/q42;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lo/s42;->public(I)I

    move-result v2

    invoke-static {v1}, Lo/s42;->throw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method public static const(Lo/q42;Lo/q42;Z)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/s42;->else(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v1, p1}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    invoke-static {p0, p2}, Lo/s42;->for(IZ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static default(Lo/s42;Lo/g62;III)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, p4, v0}, Lo/s42;->ySOGrplNrs(II)V

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Lo/t42;->for(Lo/g62;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/s42;->DF4wySbyLu(I)V

    iget-object v0, p1, Lo/g62;->if:Ljava/lang/String;

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lo/s42;->interface(ILo/q42;)V

    iget-object v0, p1, Lo/g62;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/s42;->interface(ILo/q42;)V

    :cond_0
    iget-object v0, p1, Lo/g62;->do:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-static {p0, v5, v4, p4}, Lo/t42;->while(Lo/s42;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lo/g62;->do:Lo/g62;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lo/t42;->default(Lo/s42;Lo/g62;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/g62;->do:Lo/g62;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Lo/s42;->LxXpisMEus(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static do(Lo/q42;Lo/q42;)I
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/s42;->throws(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lo/s42;->throws(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    add-int/2addr v0, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static else(Ljava/lang/Float;IZIJJ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v1, p0}, Lo/s42;->catch(IF)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, p1}, Lo/s42;->import(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p2}, Lo/s42;->for(IZ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    invoke-static {p0, p3}, Lo/s42;->static(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    invoke-static {p0, p4, p5}, Lo/s42;->throws(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    invoke-static {p0, p6, p7}, Lo/s42;->throws(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static extends(Lo/s42;Ljava/lang/Float;IZIJJ)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static/range {p1 .. p8}, Lo/t42;->else(Ljava/lang/Float;IZIJJ)I

    move-result v2

    invoke-virtual {p0, v2}, Lo/s42;->DF4wySbyLu(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lo/s42;->synchronized(IF)V

    :cond_0
    invoke-virtual {p0, v1, p2}, Lo/s42;->yDfKw9Cts0(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lo/s42;->continue(IZ)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4}, Lo/s42;->LxXpisMEus(II)V

    invoke-virtual {p0, v0, p5, p6}, Lo/s42;->kNtBQIfJET(IJ)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p7, p8}, Lo/s42;->kNtBQIfJET(IJ)V

    return-void
.end method

.method public static final(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lo/s42;->static(II)I

    move-result p2

    add-int/2addr p0, p2

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1, p3}, Lo/t42;->this(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Lo/s42;->public(I)I

    move-result v2

    invoke-static {v1}, Lo/s42;->throw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static finally(Lo/s42;Lo/q42;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {p1}, Lo/t42;->goto(Lo/q42;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/s42;->interface(ILo/q42;)V

    :cond_0
    return-void
.end method

.method public static for(Lo/g62;II)I
    .locals 9

    iget-object v0, p0, Lo/g62;->if:Ljava/lang/String;

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/s42;->try(ILo/q42;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/g62;->do:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v3}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v3

    invoke-static {v4, v3}, Lo/s42;->try(ILo/q42;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    iget-object v3, p0, Lo/g62;->do:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6, v1}, Lo/t42;->this(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v7}, Lo/s42;->public(I)I

    move-result v7

    invoke-static {v6}, Lo/s42;->throw(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo/g62;->do:Lo/g62;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2}, Lo/t42;->for(Lo/g62;II)I

    move-result p0

    const/4 p1, 0x6

    invoke-static {p1}, Lo/s42;->public(I)I

    move-result p1

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/g62;->do:Lo/g62;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0, v2}, Lo/s42;->static(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static goto(Lo/q42;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    return p0
.end method

.method public static if(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo/s42;->try(ILo/q42;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lo/s42;->try(ILo/q42;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static import(Lo/s42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    invoke-static {p2}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p2

    invoke-static {p3}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p3

    invoke-static {p4}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p4

    if-eqz p6, :cond_0

    invoke-static {p6}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Lo/s42;->ySOGrplNrs(II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lo/t42;->break(Lo/q42;Lo/q42;Lo/q42;Lo/q42;ILo/q42;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/s42;->interface(ILo/q42;)V

    invoke-virtual {p0, v6, p2}, Lo/s42;->interface(ILo/q42;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3}, Lo/s42;->interface(ILo/q42;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p4}, Lo/s42;->interface(ILo/q42;)V

    if-eqz p6, :cond_1

    const/16 p1, 0x8

    sget-object p2, Lo/t42;->if:Lo/q42;

    invoke-virtual {p0, p1, p2}, Lo/s42;->interface(ILo/q42;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p6}, Lo/s42;->interface(ILo/q42;)V

    :cond_1
    const/16 p1, 0xa

    invoke-virtual {p0, p1, p5}, Lo/s42;->transient(II)V

    return-void
.end method

.method public static native(Lo/s42;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {v1, p1}, Lo/s42;->try(ILo/q42;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v2}, Lo/s42;->public(I)I

    move-result v3

    invoke-static {v0}, Lo/s42;->throw(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p0, v2, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, v0}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p0, v1, p1}, Lo/s42;->interface(ILo/q42;)V

    return-void
.end method

.method public static new()I
    .locals 4

    sget-object v0, Lo/t42;->do:Lo/q42;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/s42;->try(ILo/q42;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget-object v1, Lo/t42;->do:Lo/q42;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lo/s42;->try(ILo/q42;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lo/s42;->throws(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static package(Lo/s42;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    invoke-static {p2}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {p1, p2, p3}, Lo/t42;->const(Lo/q42;Lo/q42;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lo/s42;->transient(II)V

    invoke-virtual {p0, v1, p1}, Lo/s42;->interface(ILo/q42;)V

    invoke-virtual {p0, v2, p2}, Lo/s42;->interface(ILo/q42;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p3}, Lo/s42;->continue(IZ)V

    return-void
.end method

.method public static private(Lo/s42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    invoke-static {p2}, Lo/t42;->super(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    invoke-static {p3}, Lo/t42;->super(Ljava/lang/String;)Lo/q42;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lo/s42;->try(ILo/q42;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    invoke-static {v4, v0}, Lo/s42;->try(ILo/q42;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    invoke-static {v5, v1}, Lo/s42;->try(ILo/q42;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v4}, Lo/s42;->ySOGrplNrs(II)V

    invoke-virtual {p0, v3}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p0, v2, p1}, Lo/s42;->interface(ILo/q42;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v4, v0}, Lo/s42;->interface(ILo/q42;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, v5, v1}, Lo/s42;->interface(ILo/q42;)V

    :cond_4
    return-void
.end method

.method public static public(Lo/s42;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p2 .. p2}, Lo/t42;->super(Ljava/lang/String;)Lo/q42;

    move-result-object v12

    invoke-static/range {p11 .. p11}, Lo/t42;->super(Ljava/lang/String;)Lo/q42;

    move-result-object v13

    invoke-static/range {p10 .. p10}, Lo/t42;->super(Ljava/lang/String;)Lo/q42;

    move-result-object v14

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lo/s42;->ySOGrplNrs(II)V

    move/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, v14

    move-object v11, v13

    invoke-static/range {v1 .. v11}, Lo/t42;->catch(ILo/q42;IJJZILo/q42;Lo/q42;)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v1, 0x3

    move/from16 v2, p1

    invoke-virtual {p0, v1, v2}, Lo/s42;->transient(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v12}, Lo/s42;->interface(ILo/q42;)V

    const/4 v1, 0x5

    move/from16 v2, p3

    invoke-virtual {p0, v1, v2}, Lo/s42;->LxXpisMEus(II)V

    const/4 v1, 0x6

    move-wide/from16 v2, p4

    invoke-virtual {p0, v1, v2, v3}, Lo/s42;->kNtBQIfJET(IJ)V

    const/4 v1, 0x7

    move-wide/from16 v2, p6

    invoke-virtual {p0, v1, v2, v3}, Lo/s42;->kNtBQIfJET(IJ)V

    const/16 v1, 0xa

    move/from16 v2, p8

    invoke-virtual {p0, v1, v2}, Lo/s42;->continue(IZ)V

    const/16 v1, 0xc

    move/from16 v2, p9

    invoke-virtual {p0, v1, v2}, Lo/s42;->LxXpisMEus(II)V

    if-eqz v14, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v14}, Lo/s42;->interface(ILo/q42;)V

    :cond_0
    if-eqz v13, :cond_1

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v13}, Lo/s42;->interface(ILo/q42;)V

    :cond_1
    return-void
.end method

.method public static return(Lo/s42;JLjava/lang/String;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s42;",
            "J",
            "Ljava/lang/String;",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p15

    invoke-static/range {p14 .. p14}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    move-object v8, v0

    :goto_0
    if-eqz p11, :cond_1

    invoke-static/range {p11 .. p11}, Lo/q42;->do([B)Lo/q42;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/r02;->case()Lo/r02;

    move-result-object v0

    const-string v2, "No log data to include with this event."

    invoke-virtual {v0, v2}, Lo/r02;->if(Ljava/lang/String;)V

    :goto_1
    move-object v11, v1

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p12

    move/from16 v24, p13

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, p16

    move/from16 v28, p17

    move/from16 v29, p18

    move-wide/from16 v30, p19

    move-wide/from16 v32, p21

    move-object/from16 v34, v11

    invoke-static/range {v13 .. v34}, Lo/t42;->class(JLjava/lang/String;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILo/q42;Lo/q42;Ljava/lang/Float;IZJJLo/q42;)I

    move-result v0

    invoke-virtual {v12, v0}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    invoke-virtual {v12, v0, v2, v3}, Lo/s42;->kNtBQIfJET(IJ)V

    invoke-static/range {p3 .. p3}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lo/s42;->interface(ILo/q42;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object v13, v11

    move/from16 v11, p13

    invoke-static/range {v0 .. v11}, Lo/t42;->static(Lo/s42;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move/from16 p3, p17

    move/from16 p4, p18

    move/from16 p5, p13

    move-wide/from16 p6, p19

    move-wide/from16 p8, p21

    invoke-static/range {p1 .. p9}, Lo/t42;->extends(Lo/s42;Ljava/lang/Float;IZIJJ)V

    invoke-static {v12, v13}, Lo/t42;->finally(Lo/s42;Lo/q42;)V

    return-void
.end method

.method public static static(Lo/s42;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s42;",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lo/q42;",
            "Lo/q42;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static/range {p1 .. p11}, Lo/t42;->case(Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/s42;->DF4wySbyLu(I)V

    invoke-static/range {p0 .. p8}, Lo/t42;->throws(Lo/s42;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;)V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p9}, Lo/t42;->switch(Lo/s42;Ljava/util/Map;)V

    :cond_0
    if-eqz p10, :cond_2

    iget p1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/s42;->continue(IZ)V

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1, p11}, Lo/s42;->LxXpisMEus(II)V

    return-void
.end method

.method public static super(Ljava/lang/String;)Lo/q42;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static switch(Lo/s42;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s42;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lo/t42;->if(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/s42;->interface(ILo/q42;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/s42;->interface(ILo/q42;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static this(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v1, v3, v4}, Lo/s42;->throws(IJ)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lo/s42;->try(ILo/q42;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v4

    invoke-static {v1, v4}, Lo/s42;->try(ILo/q42;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Lo/s42;->throws(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {p0, v2}, Lo/s42;->static(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static throw(Lo/s42;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lo/s42;->interface(ILo/q42;)V

    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lo/s42;->interface(ILo/q42;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3, p4}, Lo/s42;->kNtBQIfJET(IJ)V

    return-void
.end method

.method public static throws(Lo/s42;Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s42;",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lo/q42;",
            "Lo/q42;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static/range {p1 .. p8}, Lo/t42;->try(Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;)I

    move-result v2

    invoke-virtual {p0, v2}, Lo/s42;->DF4wySbyLu(I)V

    const/4 v2, 0x4

    invoke-static {p0, p2, p3, v2, v0}, Lo/t42;->abstract(Lo/s42;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    array-length p2, p4

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object v4, p4, v3

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v4, v5, p3, p3}, Lo/t42;->abstract(Lo/s42;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0, p6, v1}, Lo/t42;->default(Lo/s42;Lo/g62;III)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {}, Lo/t42;->new()I

    move-result p2

    invoke-virtual {p0, p2}, Lo/s42;->DF4wySbyLu(I)V

    sget-object p2, Lo/t42;->do:Lo/q42;

    invoke-virtual {p0, v0, p2}, Lo/s42;->interface(ILo/q42;)V

    sget-object p2, Lo/t42;->do:Lo/q42;

    invoke-virtual {p0, v1, p2}, Lo/s42;->interface(ILo/q42;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/s42;->kNtBQIfJET(IJ)V

    invoke-virtual {p0, v2, v1}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {p7, p8}, Lo/t42;->do(Lo/q42;Lo/q42;)I

    move-result p4

    invoke-virtual {p0, p4}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p0, v0, p2, p3}, Lo/s42;->kNtBQIfJET(IJ)V

    invoke-virtual {p0, v1, p2, p3}, Lo/s42;->kNtBQIfJET(IJ)V

    invoke-virtual {p0, p1, p7}, Lo/s42;->interface(ILo/q42;)V

    if-eqz p8, :cond_1

    invoke-virtual {p0, v2, p8}, Lo/s42;->interface(ILo/q42;)V

    :cond_1
    return-void
.end method

.method public static try(Lo/g62;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILo/q42;Lo/q42;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g62;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lo/q42;",
            "Lo/q42;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lo/t42;->final(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    invoke-static {v1}, Lo/s42;->public(I)I

    move-result p2

    invoke-static {p1}, Lo/s42;->throw(I)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lo/t42;->final(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    invoke-static {v1}, Lo/s42;->public(I)I

    move-result v4

    invoke-static {v3}, Lo/s42;->throw(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p5}, Lo/t42;->for(Lo/g62;II)I

    move-result p0

    const/4 p1, 0x2

    invoke-static {p1}, Lo/s42;->public(I)I

    move-result p1

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    invoke-static {}, Lo/t42;->new()I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1}, Lo/s42;->public(I)I

    move-result p3

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    invoke-static {p6, p7}, Lo/t42;->do(Lo/q42;Lo/q42;)I

    move-result p0

    invoke-static {p1}, Lo/s42;->public(I)I

    move-result p1

    invoke-static {p0}, Lo/s42;->throw(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static while(Lo/s42;ILjava/lang/StackTraceElement;Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/s42;->ySOGrplNrs(II)V

    invoke-static {p2, p3}, Lo/t42;->this(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/s42;->DF4wySbyLu(I)V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Lo/s42;->kNtBQIfJET(IJ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/s42;->interface(ILo/q42;)V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/q42;->for(Ljava/lang/String;)Lo/q42;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/s42;->interface(ILo/q42;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lo/s42;->kNtBQIfJET(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {p0, p1, v1}, Lo/s42;->LxXpisMEus(II)V

    return-void
.end method

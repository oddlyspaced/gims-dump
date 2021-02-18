.class public final Lo/wr2;
.super Lo/cs2;
.source ""


# static fields
.field public static do:[Ljava/lang/Class;


# instance fields
.field public final do:Lo/cs2;

.field public final if:Lo/cs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo/lu2;->do:[Ljava/lang/Class;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lo/wr2;->do:[Ljava/lang/Class;

    const-class v1, Lo/d43;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v0, Lo/lu2;->do:[Ljava/lang/Class;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    sget-object v1, Lo/wr2;->do:[Ljava/lang/Class;

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v2

    aput-object v0, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/cs2;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/wr2;->if:Lo/cs2;

    iput-object p2, p0, Lo/wr2;->do:Lo/cs2;

    return-void
.end method


# virtual methods
.method public final AXffFFHm5J(Z)Lo/s33;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo/j43;->break(Lo/dw2;)I

    move-result p1

    sget v0, Lo/j43;->new:I

    if-ge p1, v0, :cond_0

    new-instance p1, Lo/e33;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo/n43;->do:Lo/d43;

    goto :goto_0

    :cond_1
    sget-object p1, Lo/c43;->if:Lo/s33;

    :goto_0
    return-object p1
.end method

.method public final BWTeDJRCcr(Lo/s33;Ljava/lang/String;Lo/yr2;)Lo/s33;
    .locals 1

    instance-of v0, p1, Lo/n33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/n33;

    invoke-interface {p1, p2}, Lo/n33;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lo/cu2;

    iget-object v0, p0, Lo/wr2;->if:Lo/cs2;

    invoke-direct {p2, v0, p1, p3}, Lo/cu2;-><init>(Lo/cs2;Lo/s33;Lo/yr2;)V

    throw p2
.end method

.method public final JOA5w0bUKs(Lo/s33;ILo/yr2;)Lo/s33;
    .locals 11

    instance-of v0, p1, Lo/d43;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/d43;

    :try_start_0
    invoke-interface {v0}, Lo/d43;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v3, 0x7fffffff

    :goto_0
    if-ge p2, v3, :cond_0

    invoke-interface {v0, p2}, Lo/d43;->if(I)Lo/s33;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v0, p3}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lo/lu2; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lo/d33;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lo/d33;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lo/lu2; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ltz p2, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt p2, v9, :cond_2

    new-instance v0, Lo/yx2;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "String index out of range: The index was "

    aput-object v10, v9, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    const-string v1, " (0-based), but the length of the string is only "

    aput-object v1, v9, v6

    const/4 v1, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x4

    const-string v4, "."

    aput-object v4, v9, v1

    invoke-direct {v0, v9}, Lo/yx2;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Can\'t explain exception"

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lo/yx2;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "Negative index not allowed: "

    aput-object v6, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-direct {v0, v4}, Lo/yx2;-><init>([Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Lo/lu2; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    nop

    new-instance v0, Lo/sw2;

    iget-object v4, p0, Lo/wr2;->if:Lo/cs2;

    sget-object v5, Lo/wr2;->do:[Ljava/lang/Class;

    instance-of v1, p1, Lo/n33;

    if-eqz v1, :cond_4

    const-string v1, "You had a numberical value inside the []. Currently that\'s only supported for sequences (lists) and strings. To get a Map item with a non-string key, use myMap?api.get(myKey)."

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const-string v8, "sequence or string or something automatically convertible to string (number, date or boolean)"

    move-object v1, v0

    move-object v2, v4

    move-object v3, p1

    move-object v4, v8

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lo/yr2;)V

    throw v0
.end method

.method public final OPXqcQpbjo(Lo/s33;Lo/ev2;Lo/yr2;)Lo/s33;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    instance-of v2, v1, Lo/d43;

    if-eqz v2, :cond_0

    check-cast v1, Lo/d43;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v1, v6}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lo/lu2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lo/d43;->size()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lo/ev2;->gkUumo3NsN()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lo/ev2;->private()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v0, v7}, Lo/wr2;->AXffFFHm5J(Z)Lo/s33;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/ev2;->class()I

    move-result v9

    const-string v10, ") isn\'t allowed for a range used for slicing."

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ltz v9, :cond_15

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lo/d43;->size()I

    move-result v13

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lo/ev2;->import()I

    move-result v14

    const/16 v15, 0x9

    const/16 v16, 0x8

    const-string v17, "character(s)"

    const-string v18, "element(s)"

    const/16 v19, 0x7

    const-string v20, " "

    const/16 v21, 0x6

    const/16 v22, 0x5

    const-string v23, " has only "

    const-string v24, "string"

    const-string v25, "sequence"

    const-string v26, " is out of bounds, because the sliced "

    const/4 v3, 0x4

    if-eqz v6, :cond_4

    if-ne v14, v8, :cond_4

    if-le v9, v13, :cond_7

    goto :goto_2

    :cond_4
    if-lt v9, v13, :cond_7

    :goto_2
    new-instance v2, Lo/yx2;

    iget-object v4, v0, Lo/wr2;->do:Lo/cs2;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Range start index "

    aput-object v6, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v26, v5, v12

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v24, v25

    :goto_3
    aput-object v24, v5, v11

    aput-object v23, v5, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v22

    aput-object v20, v5, v21

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v17, v18

    :goto_4
    aput-object v17, v5, v19

    const-string v1, ". "

    aput-object v1, v5, v16

    const-string v1, "(Note that indices are 0-based)."

    aput-object v1, v5, v15

    invoke-direct {v2, v4, v5}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    if-nez v5, :cond_d

    add-int/lit8 v5, v4, -0x1

    mul-int v5, v5, v14

    add-int/2addr v5, v9

    if-gez v5, :cond_9

    if-eqz v6, :cond_8

    add-int/lit8 v4, v9, 0x1

    goto :goto_7

    :cond_8
    new-instance v1, Lo/yx2;

    iget-object v2, v0, Lo/wr2;->do:Lo/cs2;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Negative range end index ("

    aput-object v4, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v10, v3, v12

    invoke-direct {v1, v2, v3}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    if-lt v5, v13, :cond_e

    if-nez v6, :cond_c

    new-instance v2, Lo/yx2;

    iget-object v4, v0, Lo/wr2;->do:Lo/cs2;

    new-array v6, v15, [Ljava/lang/Object;

    const-string v9, "Range end index "

    aput-object v9, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v26, v6, v12

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v24, v25

    :goto_5
    aput-object v24, v6, v11

    aput-object v23, v6, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v22

    aput-object v20, v6, v21

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v17, v18

    :goto_6
    aput-object v17, v6, v19

    const-string v1, ". (Note that indices are 0-based)."

    aput-object v1, v6, v16

    invoke-direct {v2, v4, v6}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    sub-int/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_7

    :cond_d
    sub-int v4, v13, v9

    :cond_e
    :goto_7
    if-nez v4, :cond_10

    if-eqz v2, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-virtual {v0, v7}, Lo/wr2;->AXffFFHm5J(Z)Lo/s33;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v7, v4, :cond_11

    invoke-interface {v2, v9}, Lo/d43;->if(I)Lo/s33;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    new-instance v2, Lo/e33;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/e33;-><init>(Ljava/util/Collection;Lo/w23;)V

    return-object v2

    :cond_12
    if-gez v14, :cond_14

    if-le v4, v8, :cond_14

    invoke-virtual/range {p2 .. p2}, Lo/ev2;->finally()Z

    move-result v2

    if-eqz v2, :cond_13

    if-ne v4, v12, :cond_13

    move v4, v9

    goto :goto_9

    :cond_13
    new-instance v1, Lo/yx2;

    iget-object v2, v0, Lo/wr2;->do:Lo/cs2;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Decreasing ranges aren\'t allowed for slicing strings (as it would give reversed text). The index range was: first = "

    aput-object v5, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, ", last = "

    aput-object v5, v3, v12

    sub-int/2addr v4, v8

    mul-int v4, v4, v14

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-direct {v1, v2, v3}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v1

    :cond_14
    add-int/2addr v4, v9

    :goto_9
    new-instance v2, Lo/d33;

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/d33;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_15
    new-instance v1, Lo/yx2;

    iget-object v2, v0, Lo/wr2;->do:Lo/cs2;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Negative range start index ("

    aput-object v4, v3, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v10, v3, v12

    invoke-direct {v1, v2, v3}, Lo/yx2;-><init>(Lo/cs2;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    new-instance v7, Lo/sw2;

    iget-object v2, v0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v2, v6}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v3

    sget-object v5, Lo/wr2;->do:[Ljava/lang/Class;

    const-string v4, "sequence or string or something automatically convertible to string (number, date or boolean)"

    move-object v1, v7

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v7
.end method

.method public const()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wr2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wr2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo/wu2;->do:Lo/wu2;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/wu2;->for:Lo/wu2;

    :goto_0
    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/wr2;->if:Lo/cs2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/wr2;->do:Lo/cs2;

    :goto_0
    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 10

    iget-object v0, p0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/wr2;->if:Lo/cs2;

    invoke-static {v0, p1}, Lo/zs2;->finally(Lo/cs2;Lo/yr2;)Lo/zs2;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v2, p0, Lo/wr2;->do:Lo/cs2;

    invoke-virtual {v2, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lo/c43;->if:Lo/s33;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo/wr2;->do:Lo/cs2;

    invoke-virtual {v3, v1, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    :cond_3
    :goto_0
    move-object v6, v2

    instance-of v1, v6, Lo/b43;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/wr2;->do:Lo/cs2;

    invoke-virtual {v1, v6, p1}, Lo/cs2;->IJgKouoXfs(Lo/s33;Lo/yr2;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lo/wr2;->JOA5w0bUKs(Lo/s33;ILo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v6, Lo/c43;

    if-eqz v1, :cond_5

    check-cast v6, Lo/c43;

    iget-object v1, p0, Lo/wr2;->do:Lo/cs2;

    invoke-static {v6, v1, p1}, Lo/as2;->throw(Lo/c43;Lo/cs2;Lo/yr2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lo/wr2;->BWTeDJRCcr(Lo/s33;Ljava/lang/String;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v6, Lo/ev2;

    if-eqz v1, :cond_6

    check-cast v6, Lo/ev2;

    invoke-virtual {p0, v0, v6, p1}, Lo/wr2;->OPXqcQpbjo(Lo/s33;Lo/ev2;Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lo/sw2;

    iget-object v5, p0, Lo/wr2;->do:Lo/cs2;

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lo/b43;

    aput-object v2, v8, v1

    const/4 v1, 0x1

    const-class v2, Lo/c43;

    aput-object v2, v8, v1

    const/4 v1, 0x2

    const-class v2, Lo/dv2;

    aput-object v2, v8, v1

    const-string v7, "number, range, or string"

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lo/sw2;-><init>(Lo/cs2;Lo/s33;Ljava/lang/String;[Ljava/lang/Class;Lo/yr2;)V

    throw v0
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "...[...]"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/wr2;

    iget-object v1, p0, Lo/wr2;->if:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/wr2;->do:Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/wr2;-><init>(Lo/cs2;Lo/cs2;)V

    return-object v0
.end method

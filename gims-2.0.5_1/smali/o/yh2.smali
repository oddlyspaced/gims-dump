.class public final Lo/yh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/yh2;->do:[C

    return-void
.end method

.method public static case(Lo/fe2;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lo/fe2;->new(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lo/yh2;->goto(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lo/yh2;->goto(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lo/yh2;->goto(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lo/fe2;->new(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lo/yh2;->goto(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lo/yh2;->goto(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lo/fe2;->new(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Lo/yh2;->goto(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static do([BLo/ei2;Lo/ai2;Ljava/util/Map;)Lo/he2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/ei2;",
            "Lo/ai2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/he2;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v7, Lo/fe2;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lo/fe2;-><init>([B)V

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x0

    move-object/from16 v16, v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lo/fe2;->do()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v1, Lo/ci2;->do:Lo/ci2;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v2}, Lo/fe2;->new(I)I

    move-result v1

    invoke-static {v1}, Lo/ci2;->do(I)Lo/ci2;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v1, Lo/ci2;->do:Lo/ci2;

    if-eq v6, v1, :cond_2

    sget-object v1, Lo/ci2;->goto:Lo/ci2;

    if-eq v6, v1, :cond_c

    sget-object v1, Lo/ci2;->this:Lo/ci2;

    if-ne v6, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lo/ci2;->new:Lo/ci2;

    if-ne v6, v1, :cond_4

    invoke-virtual {v7}, Lo/fe2;->do()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lo/fe2;->new(I)I

    move-result v2

    invoke-virtual {v7, v1}, Lo/fe2;->new(I)I

    move-result v1

    move v15, v1

    move v14, v2

    :cond_2
    :goto_3
    move-object v11, v6

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, Lo/ci2;->case:Lo/ci2;

    if-ne v6, v1, :cond_6

    invoke-static {v7}, Lo/yh2;->else(Lo/fe2;)I

    move-result v1

    invoke-static {v1}, Lo/ge2;->do(I)Lo/ge2;

    move-result-object v16

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, Lo/ci2;->break:Lo/ci2;

    if-ne v6, v1, :cond_7

    invoke-virtual {v7, v2}, Lo/fe2;->new(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lo/ci2;->if(Lo/ei2;)I

    move-result v2

    invoke-virtual {v7, v2}, Lo/fe2;->new(I)I

    move-result v2

    if-ne v1, v11, :cond_2

    invoke-static {v7, v9, v2}, Lo/yh2;->new(Lo/fe2;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Lo/ci2;->if(Lo/ei2;)I

    move-result v1

    invoke-virtual {v7, v1}, Lo/fe2;->new(I)I

    move-result v3

    sget-object v1, Lo/ci2;->if:Lo/ci2;

    if-ne v6, v1, :cond_8

    invoke-static {v7, v9, v3}, Lo/yh2;->case(Lo/fe2;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_8
    sget-object v1, Lo/ci2;->for:Lo/ci2;

    if-ne v6, v1, :cond_9

    invoke-static {v7, v9, v3, v13}, Lo/yh2;->if(Lo/fe2;Ljava/lang/StringBuilder;IZ)V

    goto :goto_3

    :cond_9
    sget-object v1, Lo/ci2;->try:Lo/ci2;

    if-ne v6, v1, :cond_a

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v4, v16

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo/yh2;->for(Lo/fe2;Ljava/lang/StringBuilder;ILo/ge2;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    move-object v11, v6

    sget-object v1, Lo/ci2;->else:Lo/ci2;

    if-ne v11, v1, :cond_b

    invoke-static {v7, v9, v3}, Lo/yh2;->try(Lo/fe2;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object v0

    throw v0

    :cond_c
    :goto_4
    move-object v11, v6

    const/4 v13, 0x1

    :goto_5
    sget-object v1, Lo/ci2;->do:Lo/ci2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v11, v1, :cond_f

    new-instance v7, Lo/he2;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v12

    goto :goto_6

    :cond_d
    move-object v3, v10

    :goto_6
    if-nez p2, :cond_e

    move-object v4, v12

    goto :goto_7

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_7
    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lo/he2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_f
    const/4 v11, 0x1

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object v0

    throw v0
.end method

.method public static else(Lo/fe2;)I
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/fe2;->new(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lo/fe2;->new(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/fe2;->new(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_2
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static for(Lo/fe2;Ljava/lang/StringBuilder;ILo/ge2;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fe2;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lo/ge2;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)V"
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lo/fe2;->new(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0, p5}, Lo/oe2;->do([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static goto(I)C
    .locals 2

    sget-object v0, Lo/yh2;->do:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static if(Lo/fe2;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lo/fe2;->new(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lo/yh2;->goto(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lo/yh2;->goto(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lo/fe2;->new(I)I

    move-result p0

    invoke-static {p0}, Lo/yh2;->goto(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static new(Lo/fe2;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lo/fe2;->new(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static try(Lo/fe2;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lo/fe2;->do()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lo/fe2;->new(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.class public final Lo/xb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xb0$try;,
        Lo/xb0$new;,
        Lo/xb0$if;,
        Lo/xb0$for;,
        Lo/xb0$case;,
        Lo/xb0$do;
    }
.end annotation


# static fields
.field public static final do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lo/on0;->ySOGrplNrs(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/xb0;->do:[B

    return-void
.end method

.method public static break(Lo/dn0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lo/bc0;->for(Lo/dn0;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static case(Lo/wb0$do;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wb0$do;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo/wb0$if;->do:Lo/dn0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v0

    invoke-static {v0}, Lo/wb0;->for(I)I

    move-result v0

    invoke-virtual {p0}, Lo/dn0;->strictfp()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lo/dn0;->volatile()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/dn0;->abstract()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lo/dn0;->return()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lo/dn0;->throws()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lo/dn0;->pLjx3Eq93t(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static catch(Lo/dn0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dn0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-static {v1}, Lo/wb0;->for(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->abstract()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->interface()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static class(Lo/wb0$do;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lo/wb0$if;->do:Lo/dn0;

    invoke-static {v0}, Lo/xb0;->this(Lo/dn0;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lo/wb0$if;->do:Lo/dn0;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lo/dn0;->pLjx3Eq93t(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lo/dn0;->default(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo/wb0$if;->do:Lo/dn0;

    invoke-virtual {p0, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v4

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v6

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lo/bc0;->case(Lo/dn0;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v8, 0x34

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static const(Lo/dn0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-static {v1}, Lo/wb0;->for(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->abstract()J

    move-result-wide v0

    return-wide v0
.end method

.method public static default(Lo/dn0;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :goto_0
    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v0

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lo/xb0;->break(Lo/dn0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static do([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lo/on0;->throw(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lo/on0;->throw(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static else(Lo/dn0;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dn0;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-static {p0}, Lo/xb0;->goto(Lo/dn0;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/dn0;->interface()I

    move-result v2

    invoke-virtual {p0, v2}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-static {p0}, Lo/xb0;->goto(Lo/dn0;)I

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v0

    invoke-static {v0}, Lo/an0;->case(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0, p1}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-static {p0}, Lo/xb0;->goto(Lo/dn0;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lo/dn0;->this([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static extends(Lo/dn0;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lo/xb0$for;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->interface()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->interface()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->new()I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_2

    invoke-static {v0, v1, v2}, Lo/xb0;->throw(Lo/dn0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lo/gc0;

    iget-object v11, v11, Lo/gc0;->do:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->if(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lo/xb0$for;->do:[Lo/gc0;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lo/gc0;

    aput-object v9, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lo/dn0;->ZPl8EYl0eU(I)V

    :cond_2
    const/4 v9, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    :goto_1
    sub-int v11, v7, v1

    if-ge v11, v2, :cond_1e

    invoke-virtual {v0, v7}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->new()I

    move-result v11

    move-object/from16 p6, v3

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->new()I

    move-result v17

    move-object/from16 p8, v12

    sub-int v12, v17, v1

    if-ne v12, v2, :cond_4

    goto/16 :goto_f

    :cond_3
    move-object/from16 p8, v12

    :cond_4
    if-lez v3, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const-string v1, "childAtomSize should be positive"

    invoke-static {v12, v1}, Lo/km0;->else(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v1

    const v12, 0x61766343

    const/4 v2, 0x3

    if-ne v1, v12, :cond_8

    if-nez v13, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Lo/km0;->case(Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v0, v11}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-static/range {p0 .. p0}, Lo/yn0;->if(Lo/dn0;)Lo/yn0;

    move-result-object v1

    iget-object v2, v1, Lo/yn0;->do:Ljava/util/List;

    iget v11, v1, Lo/yn0;->do:I

    iput v11, v4, Lo/xb0$for;->do:I

    if-nez v16, :cond_7

    iget v15, v1, Lo/yn0;->do:F

    :cond_7
    const-string v1, "video/avc"

    goto :goto_5

    :cond_8
    const v12, 0x68766343

    if-ne v1, v12, :cond_a

    if-nez v13, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Lo/km0;->case(Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v0, v11}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-static/range {p0 .. p0}, Lo/ao0;->do(Lo/dn0;)Lo/ao0;

    move-result-object v1

    iget-object v2, v1, Lo/ao0;->do:Ljava/util/List;

    iget v1, v1, Lo/ao0;->do:I

    iput v1, v4, Lo/xb0$for;->do:I

    const-string v1, "video/hevc"

    :goto_5
    move-object v13, v1

    move-object v12, v2

    goto/16 :goto_e

    :cond_a
    const v12, 0x64766343

    if-eq v1, v12, :cond_1c

    const v12, 0x64767643

    if-ne v1, v12, :cond_b

    goto/16 :goto_c

    :cond_b
    const v12, 0x76706343

    if-ne v1, v12, :cond_e

    if-nez v13, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lo/km0;->case(Z)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_d

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_8

    :cond_d
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_8

    :cond_e
    const v12, 0x61763143

    if-ne v1, v12, :cond_10

    if-nez v13, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Lo/km0;->case(Z)V

    const-string v1, "video/av01"

    :goto_8
    move-object/from16 v12, p8

    move-object v13, v1

    goto/16 :goto_e

    :cond_10
    const v12, 0x64323633

    if-ne v1, v12, :cond_12

    if-nez v13, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Lo/km0;->case(Z)V

    const-string v1, "video/3gpp"

    goto :goto_8

    :cond_12
    const v12, 0x65736473

    if-ne v1, v12, :cond_15

    if-nez v13, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lo/km0;->case(Z)V

    invoke-static {v0, v11}, Lo/xb0;->else(Lo/dn0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_14

    invoke-static {v1}, Lo/ay1;->ZPl8EYl0eU(Ljava/lang/Object;)Lo/ay1;

    move-result-object v12

    goto :goto_b

    :cond_14
    move-object/from16 v12, p8

    :goto_b
    move-object v13, v2

    goto :goto_e

    :cond_15
    const v12, 0x70617370

    if-ne v1, v12, :cond_16

    invoke-static {v0, v11}, Lo/xb0;->final(Lo/dn0;I)F

    move-result v1

    move-object/from16 v12, p8

    move v15, v1

    const/16 v16, 0x1

    goto :goto_e

    :cond_16
    const v12, 0x73763364

    if-ne v1, v12, :cond_17

    invoke-static {v0, v11, v3}, Lo/xb0;->super(Lo/dn0;II)[B

    move-result-object v1

    move-object/from16 v12, p8

    move-object v9, v1

    goto :goto_e

    :cond_17
    const v11, 0x73743364

    if-ne v1, v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->package()I

    move-result v1

    invoke-virtual {v0, v2}, Lo/dn0;->pLjx3Eq93t(I)V

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->package()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1a

    const/4 v12, 0x2

    if-eq v1, v12, :cond_19

    if-eq v1, v2, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v12, p8

    const/4 v14, 0x3

    goto :goto_e

    :cond_19
    move-object/from16 v12, p8

    const/4 v14, 0x2

    goto :goto_e

    :cond_1a
    move-object/from16 v12, p8

    const/4 v14, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v12, p8

    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    :goto_c
    invoke-static/range {p0 .. p0}, Lo/zn0;->do(Lo/dn0;)Lo/zn0;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v8, v1, Lo/zn0;->do:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    :cond_1d
    :goto_d
    move-object/from16 v12, p8

    :goto_e
    add-int/2addr v7, v3

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    goto/16 :goto_1

    :cond_1e
    move-object/from16 p6, v3

    move-object/from16 p8, v12

    :goto_f
    if-nez v13, :cond_1f

    return-void

    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$if;->TNLEeHhOkt(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$if;->foEr5bDgiH(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$if;->yDfKw9Cts0(F)Lcom/google/android/exoplayer2/Format$if;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->ySOGrplNrs(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$if;->E8bi4wr5u2([B)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$if;->UqblP2iGHv(I)Lcom/google/android/exoplayer2/Format$if;

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$if;->implements(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public static final(Lo/dn0;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->strictfp()I

    move-result p1

    invoke-virtual {p0}, Lo/dn0;->strictfp()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static for(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static goto(Lo/dn0;)I
    .locals 3

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static if(Lo/dn0;II)I
    .locals 4

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lo/km0;->else(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static import(Lo/fc0;Lo/wb0$do;Lo/ha0;)Lo/ic0;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lo/xb0$new;

    invoke-direct {v4, v3}, Lo/xb0$new;-><init>(Lo/wb0$if;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v4, Lo/xb0$try;

    invoke-direct {v4, v3}, Lo/xb0$try;-><init>(Lo/wb0$if;)V

    :goto_0
    invoke-interface {v4}, Lo/xb0$if;->if()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lo/ic0;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/ic0;-><init>(Lo/fc0;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v6

    invoke-static {v6}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lo/wb0$if;

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lo/wb0$if;->do:Lo/dn0;

    const v9, 0x73747363

    invoke-virtual {v0, v9}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v9

    invoke-static {v9}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lo/wb0$if;

    iget-object v9, v9, Lo/wb0$if;->do:Lo/dn0;

    const v10, 0x73747473

    invoke-virtual {v0, v10}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v10

    invoke-static {v10}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lo/wb0$if;

    iget-object v10, v10, Lo/wb0$if;->do:Lo/dn0;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lo/wb0$if;->do:Lo/dn0;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/wb0$if;->do:Lo/dn0;

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    new-instance v13, Lo/xb0$do;

    invoke-direct {v13, v9, v6, v8}, Lo/xb0$do;-><init>(Lo/dn0;Lo/dn0;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v10}, Lo/dn0;->strictfp()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lo/dn0;->strictfp()I

    move-result v9

    invoke-virtual {v10}, Lo/dn0;->strictfp()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    invoke-virtual {v11, v6}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {v11}, Lo/dn0;->strictfp()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v11}, Lo/dn0;->strictfp()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    :cond_7
    :goto_5
    invoke-interface {v4}, Lo/xb0$if;->for()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move/from16 p1, v8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move/from16 p1, v8

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    iget v0, v13, Lo/xb0$do;->do:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_7
    invoke-virtual {v13}, Lo/xb0$do;->do()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v13, Lo/xb0$do;->if:I

    iget-wide v9, v13, Lo/xb0$do;->do:J

    aput-wide v9, v4, v5

    iget v6, v13, Lo/xb0$do;->for:I

    aput v6, v0, v5

    goto :goto_7

    :cond_9
    iget-object v5, v1, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->const:I

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->catch:I

    invoke-static {v6, v5}, Lo/on0;->dy7cciBBTB(II)I

    move-result v5

    int-to-long v9, v14

    invoke-static {v5, v4, v0, v9, v10}, Lo/zb0;->do(I[J[IJ)Lo/zb0$if;

    move-result-object v0

    iget-object v4, v0, Lo/zb0$if;->do:[J

    iget-object v5, v0, Lo/zb0$if;->do:[I

    iget v6, v0, Lo/zb0$if;->do:I

    iget-object v9, v0, Lo/zb0$if;->if:[J

    iget-object v10, v0, Lo/zb0$if;->if:[I

    iget-wide v12, v0, Lo/zb0$if;->do:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move-object v5, v9

    move-object v8, v10

    move-wide v15, v12

    move-object v4, v1

    goto/16 :goto_13

    :cond_a
    new-array v5, v3, [J

    new-array v11, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v22, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    :goto_8
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_13

    move-wide/from16 v26, v25

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_9
    if-nez v25, :cond_b

    invoke-virtual {v13}, Lo/xb0$do;->do()Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v13, Lo/xb0$do;->do:J

    move/from16 v30, v3

    iget v3, v13, Lo/xb0$do;->for:I

    move/from16 v25, v3

    move-wide/from16 v26, v14

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v3, v30

    goto :goto_9

    :cond_b
    move/from16 v30, v3

    move/from16 v28, v14

    move/from16 v29, v15

    if-nez v19, :cond_c

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v9, v2}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v20

    move/from16 v1, v25

    goto/16 :goto_d

    :cond_c
    if-eqz v0, :cond_e

    :goto_a
    if-nez v21, :cond_d

    if-lez v16, :cond_d

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v21

    invoke-virtual {v0}, Lo/dn0;->class()I

    move-result v20

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v21, v21, -0x1

    :cond_e
    move/from16 v3, v20

    aput-wide v26, v5, v1

    invoke-interface {v4}, Lo/xb0$if;->do()I

    move-result v9

    aput v9, v11, v1

    aget v9, v11, v1

    if-le v9, v10, :cond_f

    aget v9, v11, v1

    move v10, v9

    :cond_f
    int-to-long v14, v3

    add-long v14, v23, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    aput v9, v8, v1

    if-ne v1, v2, :cond_11

    const/4 v9, 0x1

    aput v9, v8, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_11

    invoke-static {v12}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    check-cast v2, Lo/dn0;

    invoke-virtual {v2}, Lo/dn0;->strictfp()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_11
    move/from16 v9, v29

    int-to-long v14, v9

    add-long v23, v23, v14

    add-int/lit8 v14, v28, -0x1

    if-nez v14, :cond_12

    if-lez p1, :cond_12

    invoke-virtual/range {v22 .. v22}, Lo/dn0;->strictfp()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Lo/dn0;->class()I

    move-result v14

    add-int/lit8 v15, p1, -0x1

    move/from16 v19, v2

    move/from16 v36, v14

    move v14, v9

    move/from16 v9, v36

    goto :goto_c

    :cond_12
    move/from16 v15, p1

    move/from16 v19, v2

    :goto_c
    aget v2, v11, v1

    move/from16 v20, v3

    int-to-long v2, v2

    add-long v2, v26, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 p1, v15

    move v15, v9

    move-wide/from16 v36, v2

    move/from16 v2, v19

    move/from16 v19, v25

    move/from16 v3, v30

    move-wide/from16 v25, v36

    goto/16 :goto_8

    :cond_13
    move/from16 v30, v3

    move/from16 v28, v14

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_d
    int-to-long v12, v2

    add-long v12, v23, v12

    if-eqz v0, :cond_15

    :goto_e
    if-lez v16, :cond_15

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lo/dn0;->class()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    :goto_f
    if-nez v6, :cond_17

    if-nez v28, :cond_17

    if-nez v1, :cond_17

    if-nez p1, :cond_17

    move/from16 v2, v21

    if-nez v2, :cond_18

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v4, p0

    move/from16 v16, v3

    goto :goto_12

    :cond_17
    move/from16 v2, v21

    :cond_18
    :goto_10
    move-object/from16 v4, p0

    iget v14, v4, Lo/fc0;->do:I

    if-nez v0, :cond_19

    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_19
    const-string v0, ""

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x106

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v28

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p1

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v2, v5

    move-object v5, v7

    move v6, v10

    move-object v3, v11

    move/from16 v0, v16

    move-wide v15, v12

    :goto_13
    const-wide/32 v11, 0xf4240

    iget-wide v13, v4, Lo/fc0;->do:J

    move-wide v9, v15

    invoke-static/range {v9 .. v14}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v9

    iget-object v1, v4, Lo/fc0;->do:[J

    const-wide/32 v12, 0xf4240

    if-nez v1, :cond_1a

    iget-wide v0, v4, Lo/fc0;->do:J

    invoke-static {v5, v12, v13, v0, v1}, Lo/on0;->JOA5w0bUKs([JJJ)V

    new-instance v11, Lo/ic0;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/ic0;-><init>(Lo/fc0;[J[II[J[IJ)V

    return-object v11

    :cond_1a
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1c

    iget v1, v4, Lo/fc0;->if:I

    if-ne v1, v7, :cond_1c

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_1c

    iget-object v1, v4, Lo/fc0;->if:[J

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v9, v1, v7

    iget-object v1, v4, Lo/fc0;->do:[J

    aget-wide v19, v1, v7

    iget-wide v11, v4, Lo/fc0;->do:J

    move-wide/from16 v28, v15

    iget-wide v14, v4, Lo/fc0;->if:J

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    invoke-static/range {v19 .. v24}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v9

    move-object/from16 v19, v5

    move-wide/from16 v20, v28

    move-wide/from16 v22, v9

    move-wide/from16 v24, v11

    invoke-static/range {v19 .. v25}, Lo/xb0;->do([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v19, v28, v11

    const/4 v1, 0x0

    aget-wide v11, v5, v1

    sub-long v30, v9, v11

    iget-object v1, v4, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->class:I

    int-to-long v9, v1

    iget-wide v11, v4, Lo/fc0;->do:J

    move-wide/from16 v32, v9

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v35}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v9

    iget-object v1, v4, Lo/fc0;->do:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->class:I

    int-to-long v11, v1

    iget-wide v13, v4, Lo/fc0;->do:J

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    invoke-static/range {v19 .. v24}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    if-nez v1, :cond_1b

    cmp-long v1, v11, v13

    if-eqz v1, :cond_1d

    :cond_1b
    const-wide/32 v13, 0x7fffffff

    cmp-long v1, v9, v13

    if-gtz v1, :cond_1d

    cmp-long v1, v11, v13

    if-gtz v1, :cond_1d

    long-to-int v0, v9

    move-object/from16 v1, p2

    iput v0, v1, Lo/ha0;->do:I

    long-to-int v0, v11

    iput v0, v1, Lo/ha0;->if:I

    iget-wide v0, v4, Lo/fc0;->do:J

    const-wide/32 v9, 0xf4240

    invoke-static {v5, v9, v10, v0, v1}, Lo/on0;->JOA5w0bUKs([JJJ)V

    iget-object v0, v4, Lo/fc0;->do:[J

    const/4 v1, 0x0

    aget-wide v9, v0, v1

    const-wide/32 v11, 0xf4240

    iget-wide v13, v4, Lo/fc0;->if:J

    invoke-static/range {v9 .. v14}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v9

    new-instance v11, Lo/ic0;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/ic0;-><init>(Lo/fc0;[J[II[J[IJ)V

    return-object v11

    :cond_1c
    move-wide/from16 v28, v15

    :cond_1d
    iget-object v1, v4, Lo/fc0;->do:[J

    array-length v9, v1

    const/4 v7, 0x1

    if-ne v9, v7, :cond_1f

    const/4 v7, 0x0

    aget-wide v9, v1, v7

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    if-nez v1, :cond_1f

    iget-object v0, v4, Lo/fc0;->if:[J

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v9, v0, v7

    const/4 v0, 0x0

    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    aget-wide v11, v5, v0

    sub-long v13, v11, v9

    const-wide/32 v15, 0xf4240

    iget-wide v11, v4, Lo/fc0;->do:J

    move-wide/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v11

    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v11, v28, v9

    const-wide/32 v13, 0xf4240

    iget-wide v0, v4, Lo/fc0;->do:J

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v9

    new-instance v11, Lo/ic0;

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lo/ic0;-><init>(Lo/fc0;[J[II[J[IJ)V

    return-object v11

    :cond_1f
    iget v1, v4, Lo/fc0;->if:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    :goto_15
    iget-object v7, v4, Lo/fc0;->do:[J

    array-length v9, v7

    new-array v9, v9, [I

    array-length v7, v7

    new-array v7, v7, [I

    iget-object v10, v4, Lo/fc0;->if:[J

    invoke-static {v10}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, [J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    iget-object v11, v4, Lo/fc0;->do:[J

    move/from16 p1, v6

    array-length v6, v11

    if-ge v12, v6, :cond_24

    move-object v6, v2

    move-object/from16 v16, v3

    aget-wide v2, v10, v12

    const-wide/16 v19, -0x1

    cmp-long v21, v2, v19

    if-eqz v21, :cond_23

    aget-wide v22, v11, v12

    move-object/from16 p2, v10

    iget-wide v10, v4, Lo/fc0;->do:J

    move/from16 v19, v13

    move/from16 v20, v14

    iget-wide v13, v4, Lo/fc0;->if:J

    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    invoke-static/range {v22 .. v27}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v10

    const/4 v13, 0x1

    invoke-static {v5, v2, v3, v13, v13}, Lo/on0;->goto([JJZZ)I

    move-result v14

    aput v14, v9, v12

    add-long/2addr v2, v10

    const/4 v10, 0x0

    invoke-static {v5, v2, v3, v1, v10}, Lo/on0;->new([JJZZ)I

    move-result v2

    aput v2, v7, v12

    :goto_17
    aget v2, v9, v12

    aget v3, v7, v12

    if-ge v2, v3, :cond_21

    aget v2, v9, v12

    aget v2, v8, v2

    and-int/2addr v2, v13

    if-nez v2, :cond_21

    aget v2, v9, v12

    add-int/2addr v2, v13

    aput v2, v9, v12

    goto :goto_17

    :cond_21
    aget v2, v7, v12

    aget v3, v9, v12

    sub-int/2addr v2, v3

    add-int v14, v20, v2

    aget v2, v9, v12

    if-eq v15, v2, :cond_22

    const/16 v18, 0x1

    goto :goto_18

    :cond_22
    const/16 v18, 0x0

    :goto_18
    or-int v2, v19, v18

    aget v3, v7, v12

    move v15, v3

    goto :goto_19

    :cond_23
    move-object/from16 p2, v10

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v10, 0x0

    const/4 v13, 0x1

    move/from16 v2, v19

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p2

    move v13, v2

    move-object v2, v6

    move-object/from16 v3, v16

    move/from16 v6, p1

    goto :goto_16

    :cond_24
    move-object v6, v2

    move-object/from16 v16, v3

    move/from16 v19, v13

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eq v14, v0, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v13, 0x0

    :goto_1a
    or-int v0, v19, v13

    if-eqz v0, :cond_26

    new-array v1, v14, [J

    move-object v2, v1

    goto :goto_1b

    :cond_26
    move-object v2, v6

    :goto_1b
    if-eqz v0, :cond_27

    new-array v1, v14, [I

    move-object v3, v1

    goto :goto_1c

    :cond_27
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v0, :cond_28

    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v1, p1

    :goto_1d
    if-eqz v0, :cond_29

    new-array v11, v14, [I

    goto :goto_1e

    :cond_29
    move-object v11, v8

    :goto_1e
    new-array v12, v14, [J

    move/from16 p1, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_1f
    iget-object v10, v4, Lo/fc0;->do:[J

    array-length v10, v10

    if-ge v1, v10, :cond_2d

    iget-object v10, v4, Lo/fc0;->if:[J

    aget-wide v17, v10, v1

    aget v10, v9, v1

    move-object/from16 v25, v9

    aget v9, v7, v1

    if-eqz v0, :cond_2a

    move-object/from16 v26, v7

    sub-int v7, v9, v10

    invoke-static {v6, v10, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    invoke-static {v6, v10, v3, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v10, v11, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2a
    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v6, v16

    :goto_20
    move/from16 v7, p1

    :goto_21
    if-ge v10, v9, :cond_2c

    const-wide/32 v21, 0xf4240

    move-object/from16 v16, v8

    move/from16 p2, v9

    iget-wide v8, v4, Lo/fc0;->if:J

    move-wide/from16 v19, v14

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v8

    aget-wide v19, v5, v10

    move-wide/from16 v21, v14

    sub-long v14, v19, v17

    move/from16 v19, v1

    move-object/from16 v28, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    const-wide/32 v31, 0xf4240

    iget-wide v14, v4, Lo/fc0;->do:J

    move-wide/from16 v33, v14

    invoke-static/range {v29 .. v34}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v14

    add-long/2addr v8, v14

    aput-wide v8, v12, v13

    if-eqz v0, :cond_2b

    aget v8, v3, v13

    if-le v8, v7, :cond_2b

    aget v7, v6, v10

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p2

    move-object/from16 v8, v16

    move/from16 v1, v19

    move-wide/from16 v14, v21

    move-object/from16 v2, v28

    goto :goto_21

    :cond_2c
    move/from16 v19, v1

    move-object/from16 v28, v2

    move-object/from16 v16, v8

    move-wide/from16 v21, v14

    const-wide/16 v1, 0x0

    iget-object v8, v4, Lo/fc0;->do:[J

    aget-wide v9, v8, v19

    add-long v14, v21, v9

    add-int/lit8 v8, v19, 0x1

    move/from16 p1, v7

    move v1, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move-object/from16 v2, v28

    move-object/from16 v16, v6

    move-object/from16 v6, v27

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v28, v2

    move-wide/from16 v21, v14

    const-wide/32 v0, 0xf4240

    iget-wide v5, v4, Lo/fc0;->if:J

    move-wide/from16 v19, v21

    move-wide/from16 v21, v0

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v7

    new-instance v9, Lo/ic0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lo/ic0;-><init>(Lo/fc0;[J[II[J[IJ)V

    return-object v9

    :cond_2e
    new-instance v0, Lo/p50;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lo/p50;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native(Lo/dn0;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lo/xb0$for;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v11

    new-instance v12, Lo/xb0$for;

    invoke-direct {v12, v11}, Lo/xb0$for;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->new()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lo/km0;->else(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_7

    const v0, 0x61766333

    if-eq v1, v0, :cond_7

    const v0, 0x656e6376

    if-eq v1, v0, :cond_7

    const v0, 0x6d703476

    if-eq v1, v0, :cond_7

    const v0, 0x68766331

    if-eq v1, v0, :cond_7

    const v0, 0x68657631

    if-eq v1, v0, :cond_7

    const v0, 0x73323633

    if-eq v1, v0, :cond_7

    const v0, 0x76703038

    if-eq v1, v0, :cond_7

    const v0, 0x76703039

    if-eq v1, v0, :cond_7

    const v0, 0x61763031

    if-eq v1, v0, :cond_7

    const v0, 0x64766176

    if-eq v1, v0, :cond_7

    const v0, 0x64766131

    if-eq v1, v0, :cond_7

    const v0, 0x64766865

    if-eq v1, v0, :cond_7

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_6

    const v0, 0x656e6361

    if-eq v1, v0, :cond_6

    const v0, 0x61632d33

    if-eq v1, v0, :cond_6

    const v0, 0x65632d33

    if-eq v1, v0, :cond_6

    const v0, 0x61632d34

    if-eq v1, v0, :cond_6

    const v0, 0x64747363

    if-eq v1, v0, :cond_6

    const v0, 0x64747365

    if-eq v1, v0, :cond_6

    const v0, 0x64747368

    if-eq v1, v0, :cond_6

    const v0, 0x6474736c

    if-eq v1, v0, :cond_6

    const v0, 0x73616d72

    if-eq v1, v0, :cond_6

    const v0, 0x73617762

    if-eq v1, v0, :cond_6

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_6

    const v0, 0x736f7774

    if-eq v1, v0, :cond_6

    const v0, 0x74776f73

    if-eq v1, v0, :cond_6

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_6

    const v0, 0x616c6163

    if-eq v1, v0, :cond_6

    const v0, 0x616c6177

    if-eq v1, v0, :cond_6

    const v0, 0x756c6177

    if-eq v1, v0, :cond_6

    const v0, 0x4f707573

    if-eq v1, v0, :cond_6

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    move/from16 v9, p1

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$if;->MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    move/from16 v9, p1

    goto :goto_5

    :cond_5
    :goto_2
    move/from16 v9, p1

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lo/xb0;->public(Lo/dn0;IIIILjava/lang/String;Lo/xb0$for;)V

    goto :goto_5

    :cond_6
    :goto_3
    move/from16 v9, p1

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Lo/xb0;->new(Lo/dn0;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lo/xb0$for;I)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    invoke-static/range {v0 .. v8}, Lo/xb0;->extends(Lo/dn0;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lo/xb0$for;I)V

    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Lo/dn0;->ZPl8EYl0eU(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static new(Lo/dn0;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lo/xb0$for;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->interface()I

    move-result v8

    invoke-virtual {v0, v7}, Lo/dn0;->pLjx3Eq93t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lo/dn0;->pLjx3Eq93t(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v11, :cond_2

    invoke-virtual {v0, v10}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->break()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->strictfp()I

    move-result v7

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lo/dn0;->pLjx3Eq93t(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dn0;->interface()I

    move-result v13

    invoke-virtual {v0, v7}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->private()I

    move-result v7

    if-ne v8, v12, :cond_4

    invoke-virtual {v0, v10}, Lo/dn0;->pLjx3Eq93t(I)V

    :cond_4
    move v8, v7

    move v7, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/dn0;->new()I

    move-result v10

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    invoke-static {v0, v1, v2}, Lo/xb0;->throw(Lo/dn0;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lo/gc0;

    iget-object v14, v14, Lo/gc0;->do:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->if(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v5

    move-object v14, v5

    :goto_3
    iget-object v5, v6, Lo/xb0$for;->do:[Lo/gc0;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo/gc0;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    :goto_4
    invoke-virtual {v0, v10}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    const-string v17, "audio/raw"

    if-ne v15, v5, :cond_8

    const-string v17, "audio/ac3"

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_9

    :cond_8
    const v5, 0x65632d33

    if-ne v15, v5, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_6

    :cond_9
    const v5, 0x61632d34

    if-ne v15, v5, :cond_a

    const-string v17, "audio/ac4"

    goto :goto_6

    :cond_a
    const v5, 0x64747363

    if-ne v15, v5, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_6

    :cond_b
    const v5, 0x64747368

    if-eq v15, v5, :cond_19

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c

    goto/16 :goto_8

    :cond_c
    const v5, 0x64747365

    if-ne v15, v5, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v5, 0x73616d72

    if-ne v15, v5, :cond_e

    const-string v17, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v5, 0x73617762

    if-ne v15, v5, :cond_f

    const-string v17, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v5, 0x6c70636d

    if-eq v15, v5, :cond_18

    const v5, 0x736f7774

    if-ne v15, v5, :cond_10

    goto :goto_7

    :cond_10
    const v5, 0x74776f73

    if-ne v15, v5, :cond_11

    const/high16 v5, 0x10000000

    goto :goto_9

    :cond_11
    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_12

    const-string v17, "audio/mpeg"

    goto :goto_6

    :cond_12
    if-ne v15, v13, :cond_13

    const-string v17, "audio/alac"

    goto :goto_6

    :cond_13
    const v5, 0x616c6177

    if-ne v15, v5, :cond_14

    const-string v17, "audio/g711-alaw"

    goto :goto_6

    :cond_14
    const v5, 0x756c6177

    if-ne v15, v5, :cond_15

    const-string v17, "audio/g711-mlaw"

    goto :goto_6

    :cond_15
    const v5, 0x4f707573

    if-ne v15, v5, :cond_16

    const-string v17, "audio/opus"

    goto :goto_6

    :cond_16
    const v5, 0x664c6143

    if-ne v15, v5, :cond_17

    const-string v17, "audio/flac"

    goto :goto_6

    :cond_17
    const/4 v5, -0x1

    const/16 v17, 0x0

    goto :goto_9

    :cond_18
    :goto_7
    const/4 v5, 0x2

    goto :goto_9

    :cond_19
    :goto_8
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_9
    move-object/from16 v11, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_27

    invoke-virtual {v0, v10}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v13

    if-lez v13, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v12, 0x0

    :goto_b
    const-string v9, "childAtomSize should be positive"

    invoke-static {v12, v9}, Lo/km0;->else(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/dn0;->class()I

    move-result v9

    const v12, 0x65736473

    if-eq v9, v12, :cond_23

    if-eqz p6, :cond_1b

    const v12, 0x77617665

    if-ne v9, v12, :cond_1b

    const v1, 0x65736473

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_e

    :cond_1b
    const v12, 0x64616333

    if-ne v9, v12, :cond_1c

    add-int/lit8 v9, v10, 0x8

    invoke-virtual {v0, v9}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4, v14}, Lo/v60;->for(Lo/dn0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    :goto_c
    iput-object v9, v6, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    const v1, 0x616c6163

    goto :goto_d

    :cond_1c
    const v12, 0x64656333

    if-ne v9, v12, :cond_1d

    add-int/lit8 v9, v10, 0x8

    invoke-virtual {v0, v9}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4, v14}, Lo/v60;->else(Lo/dn0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    goto :goto_c

    :cond_1d
    const v12, 0x64616334

    if-ne v9, v12, :cond_1e

    add-int/lit8 v9, v10, 0x8

    invoke-virtual {v0, v9}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4, v14}, Lo/w60;->if(Lo/dn0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    goto :goto_c

    :cond_1e
    const v12, 0x64647473

    if-ne v9, v12, :cond_1f

    new-instance v9, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/Format$if;->MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v9, v14}, Lcom/google/android/exoplayer2/Format$if;->implements(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    goto :goto_c

    :cond_1f
    const v12, 0x644f7073

    if-ne v9, v12, :cond_20

    add-int/lit8 v9, v13, -0x8

    sget-object v12, Lo/xb0;->do:[B

    array-length v1, v12

    add-int/2addr v1, v9

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v12, v10, 0x8

    invoke-virtual {v0, v12}, Lo/dn0;->ZPl8EYl0eU(I)V

    sget-object v12, Lo/xb0;->do:[B

    array-length v12, v12

    invoke-virtual {v0, v1, v12, v9}, Lo/dn0;->this([BII)V

    invoke-static {v1}, Lo/n70;->do([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_d
    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_10

    :cond_20
    const v1, 0x64664c61

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v9, v1, 0x4

    new-array v9, v9, [B

    const/16 v12, 0x66

    const/16 v17, 0x0

    aput-byte v12, v9, v17

    const/16 v12, 0x4c

    const/16 v16, 0x1

    aput-byte v12, v9, v16

    const/16 v12, 0x61

    const/16 v18, 0x2

    aput-byte v12, v9, v18

    const/4 v12, 0x3

    const/16 v19, 0x43

    aput-byte v19, v9, v12

    add-int/lit8 v12, v10, 0xc

    invoke-virtual {v0, v12}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12, v1}, Lo/dn0;->this([BII)V

    invoke-static {v9}, Lo/ay1;->ZPl8EYl0eU(Ljava/lang/Object;)Lo/ay1;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_21
    const/4 v12, 0x0

    goto :goto_10

    :cond_22
    const v1, 0x616c6163

    const/16 v16, 0x1

    const/16 v18, 0x2

    if-ne v9, v1, :cond_21

    add-int/lit8 v7, v13, -0xc

    new-array v8, v7, [B

    add-int/lit8 v9, v10, 0xc

    invoke-virtual {v0, v9}, Lo/dn0;->ZPl8EYl0eU(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12, v7}, Lo/dn0;->this([BII)V

    invoke-static {v8}, Lo/mm0;->new([B)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Lo/ay1;->ZPl8EYl0eU(Ljava/lang/Object;)Lo/ay1;

    move-result-object v8

    move-object/from16 v19, v8

    move v8, v9

    goto :goto_10

    :cond_23
    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v1, 0x65736473

    :goto_e
    if-ne v9, v1, :cond_24

    move v1, v10

    goto :goto_f

    :cond_24
    invoke-static {v0, v10, v13}, Lo/xb0;->if(Lo/dn0;II)I

    move-result v1

    :goto_f
    const/4 v9, -0x1

    if-eq v1, v9, :cond_26

    invoke-static {v0, v1}, Lo/xb0;->else(Lo/dn0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_26

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v1}, Lo/u60;->case([B)Lo/u60$if;

    move-result-object v7

    iget v8, v7, Lo/u60$if;->do:I

    iget v9, v7, Lo/u60$if;->if:I

    iget-object v15, v7, Lo/u60$if;->do:Ljava/lang/String;

    move v7, v9

    :cond_25
    invoke-static {v1}, Lo/ay1;->ZPl8EYl0eU(Ljava/lang/Object;)Lo/ay1;

    move-result-object v19

    :cond_26
    :goto_10
    add-int/2addr v10, v13

    move/from16 v1, p2

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_27
    iget-object v0, v6, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_28

    if-eqz v11, :cond_28

    new-instance v0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$if;->MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/Format$if;->protected(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Format$if;->interface(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$if;->NbtJpO1RNc(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Format$if;->DF4wySbyLu(I)Lcom/google/android/exoplayer2/Format$if;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$if;->implements(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v6, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    :cond_28
    return-void
.end method

.method public static public(Lo/dn0;IIIILjava/lang/String;Lo/xb0$for;)V
    .locals 4

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lo/dn0;->ZPl8EYl0eU(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x74783367

    if-ne p1, v3, :cond_1

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/dn0;->this([BII)V

    invoke-static {p1}, Lo/ay1;->ZPl8EYl0eU(Ljava/lang/Object;)Lo/ay1;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string p2, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Lo/xb0$for;->if:I

    const-string p2, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/Format$if;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$if;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/Format$if;->MmEVU59Uiz(I)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$if;->LxXpisMEus(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/Format$if;->gkUumo3NsN(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/Format$if;->iq0aIYvzK9(J)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$if;->k5YJAF0ohY(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$if;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$if;->continue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    iput-object p0, p6, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static return(Lo/dn0;)Lo/xb0$case;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-static {v1}, Lo/wb0;->for(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    invoke-virtual {p0}, Lo/dn0;->for()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lo/dn0;->abstract()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lo/dn0;->volatile()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v0

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {p0, v4}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v2

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lo/xb0$case;

    invoke-direct {p0, v3, v7, v8, v6}, Lo/xb0$case;-><init>(IJI)V

    return-object p0
.end method

.method public static static(Lo/wb0$do;Lo/wb0$if;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lo/fc0;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v1

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/wb0$do;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v2

    invoke-static {v2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lo/wb0$if;

    iget-object v2, v2, Lo/wb0$if;->do:Lo/dn0;

    invoke-static {v2}, Lo/xb0;->this(Lo/dn0;)I

    move-result v2

    invoke-static {v2}, Lo/xb0;->for(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v3

    invoke-static {v3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo/wb0$if;

    iget-object v3, v3, Lo/wb0$if;->do:Lo/dn0;

    invoke-static {v3}, Lo/xb0;->return(Lo/dn0;)Lo/xb0$case;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lo/xb0$case;->do(Lo/xb0$case;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lo/wb0$if;->do:Lo/dn0;

    invoke-static {v4}, Lo/xb0;->const(Lo/dn0;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lo/on0;->IJgKouoXfs(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v4

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lo/wb0$do;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v4

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lo/wb0$do;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v1

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/wb0$if;

    iget-object v1, v1, Lo/wb0$if;->do:Lo/dn0;

    invoke-static {v1}, Lo/xb0;->catch(Lo/dn0;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v4

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lo/wb0$if;

    iget-object v12, v4, Lo/wb0$if;->do:Lo/dn0;

    invoke-static {v3}, Lo/xb0$case;->if(Lo/xb0$case;)I

    move-result v13

    invoke-static {v3}, Lo/xb0$case;->for(Lo/xb0$case;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lo/xb0;->native(Lo/dn0;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lo/xb0$for;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/xb0;->case(Lo/wb0$do;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_2
    iget-object v0, v4, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lo/fc0;

    invoke-static {v3}, Lo/xb0$case;->if(Lo/xb0$case;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lo/xb0$for;->do:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lo/xb0$for;->if:I

    iget-object v14, v4, Lo/xb0$for;->do:[Lo/gc0;

    iget v15, v4, Lo/xb0$for;->do:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lo/fc0;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lo/gc0;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static super(Lo/dn0;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lo/dn0;->for()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static switch(Lo/wb0$do;Lo/ha0;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLo/hx1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wb0$do;",
            "Lo/ha0;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lo/hx1<",
            "Lo/fc0;",
            "Lo/fc0;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ic0;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lo/wb0$do;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lo/wb0$do;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wb0$do;

    iget v4, v3, Lo/wb0;->do:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lo/wb0$do;->else(I)Lo/wb0$if;

    move-result-object v4

    invoke-static {v4}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lo/wb0$if;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lo/xb0;->static(Lo/wb0$do;Lo/wb0$if;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lo/fc0;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lo/hx1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fc0;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v3

    invoke-static {v3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo/wb0$do;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v3

    invoke-static {v3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo/wb0$do;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lo/wb0$do;->case(I)Lo/wb0$do;

    move-result-object v3

    invoke-static {v3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lo/wb0$do;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lo/xb0;->import(Lo/fc0;Lo/wb0$do;Lo/ha0;)Lo/ic0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static this(Lo/dn0;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result p0

    return p0
.end method

.method public static throw(Lo/dn0;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dn0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/gc0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lo/km0;->else(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lo/xb0;->try(Lo/dn0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static throws(Lo/wb0$if;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lo/wb0$if;->do:Lo/dn0;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lo/dn0;->ZPl8EYl0eU(I)V

    :goto_0
    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lo/dn0;->new()I

    move-result v1

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v2

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lo/xb0;->default(Lo/dn0;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static try(Lo/dn0;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dn0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lo/gc0;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v8

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p0, v4}, Lo/dn0;->default(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v6, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const-string p1, "frma atom is mandatory"

    invoke-static {v7, p1}, Lo/km0;->this(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string p1, "schi atom is mandatory"

    invoke-static {v1, p1}, Lo/km0;->else(ZLjava/lang/Object;)V

    invoke-static {p0, v5, v6, v4}, Lo/xb0;->while(Lo/dn0;IILjava/lang/String;)Lo/gc0;

    move-result-object p0

    const-string p1, "tenc atom is mandatory"

    invoke-static {p0, p1}, Lo/km0;->this(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo/gc0;

    invoke-static {v7, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static while(Lo/dn0;IILjava/lang/String;)Lo/gc0;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v1

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lo/dn0;->class()I

    move-result p1

    invoke-static {p1}, Lo/wb0;->for(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lo/dn0;->pLjx3Eq93t(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lo/dn0;->pLjx3Eq93t(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lo/dn0;->this([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lo/dn0;->this([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lo/gc0;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lo/gc0;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

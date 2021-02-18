.class public final Lo/dg2;
.super Lo/zf2;
.source ""


# static fields
.field public static final break:[I

.field public static final case:[I

.field public static final do:[[I

.field public static final else:[I

.field public static final goto:[I

.field public static final this:[I

.field public static final try:[I


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cg2;",
            ">;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/dg2;->try:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lo/dg2;->case:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lo/dg2;->else:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lo/dg2;->goto:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lo/dg2;->this:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lo/dg2;->break:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lo/dg2;->do:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/zf2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dg2;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dg2;->if:Ljava/util/List;

    return-void
.end method

.method public static native(Ljava/util/Collection;Lo/cg2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/cg2;",
            ">;",
            "Lo/cg2;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cg2;

    invoke-virtual {v2}, Lo/ag2;->if()I

    move-result v3

    invoke-virtual {p1}, Lo/ag2;->if()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lo/cg2;->try()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static return(Lo/cg2;Lo/cg2;)Z
    .locals 2

    invoke-virtual {p0}, Lo/ag2;->do()I

    move-result v0

    invoke-virtual {p1}, Lo/ag2;->do()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    invoke-virtual {p0}, Lo/cg2;->new()Lo/bg2;

    move-result-object p0

    invoke-virtual {p0}, Lo/bg2;->for()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lo/cg2;->new()Lo/bg2;

    move-result-object p1

    invoke-virtual {p1}, Lo/bg2;->for()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/16 p1, 0x8

    if-le p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static static(Lo/cg2;Lo/cg2;)Lo/gd2;
    .locals 8

    invoke-virtual {p0}, Lo/ag2;->if()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lo/ag2;->if()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1

    mul-int/lit8 v6, v6, 0x3

    :cond_1
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    rem-int/2addr v5, v2

    rsub-int/lit8 v3, v5, 0xa

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/cg2;->new()Lo/bg2;

    move-result-object p0

    invoke-virtual {p0}, Lo/bg2;->do()[Lo/id2;

    move-result-object p0

    invoke-virtual {p1}, Lo/cg2;->new()Lo/bg2;

    move-result-object p1

    invoke-virtual {p1}, Lo/bg2;->do()[Lo/id2;

    move-result-object p1

    new-instance v2, Lo/gd2;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lo/id2;

    aget-object v5, p0, v0

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aget-object p0, p0, v5

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aget-object v0, p1, v0

    aput-object v0, v4, p0

    aget-object p0, p1, v5

    const/4 p1, 0x3

    aput-object p0, v4, p1

    sget-object p0, Lo/tc2;->const:Lo/tc2;

    invoke-direct {v2, v1, v3, v4, p0}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    return-object v2
.end method


# virtual methods
.method public final default(Lo/de2;IZ)[I
    .locals 10

    invoke-virtual {p0}, Lo/zf2;->catch()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Lo/de2;->else()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Lo/de2;->for(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq p3, v6, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v5, :cond_4

    invoke-virtual {p1, p2}, Lo/de2;->for(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    aget v8, v0, v7

    add-int/2addr v8, v2

    aput v8, v0, v7

    goto :goto_3

    :cond_1
    if-ne v7, v4, :cond_3

    invoke-static {v0}, Lo/zf2;->while([I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array p1, v3, [I

    aput p3, p1, v1

    aput p2, p1, v2

    return-object p1

    :cond_2
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr p3, v8

    aget v8, v0, v3

    aput v8, v0, v1

    aget v8, v0, v4

    aput v8, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_2
    aput v2, v0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method

.method public do()V
    .locals 1

    iget-object v0, p0, Lo/dg2;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/dg2;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final extends(Lo/de2;IZ[I)Lo/bg2;
    .locals 11

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lo/de2;->for(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lo/de2;->for(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo/zf2;->catch()[I

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lo/dg2;->do:[[I

    invoke-static {v4, v1}, Lo/zf2;->import([I[[I)I

    move-result v6

    aget v1, p4, v3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lo/de2;->else()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lo/de2;->else()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    :goto_1
    new-instance p1, Lo/bg2;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lo/bg2;-><init>(I[IIII)V

    return-object p1
.end method

.method public new(ILo/de2;Ljava/util/Map;)Lo/gd2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/de2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lo/dg2;->throws(Lo/de2;ZILjava/util/Map;)Lo/cg2;

    move-result-object v0

    iget-object v1, p0, Lo/dg2;->do:Ljava/util/List;

    invoke-static {v1, v0}, Lo/dg2;->native(Ljava/util/Collection;Lo/cg2;)V

    invoke-virtual {p2}, Lo/de2;->break()V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1, p3}, Lo/dg2;->throws(Lo/de2;ZILjava/util/Map;)Lo/cg2;

    move-result-object p1

    iget-object p3, p0, Lo/dg2;->if:Ljava/util/List;

    invoke-static {p3, p1}, Lo/dg2;->native(Ljava/util/Collection;Lo/cg2;)V

    invoke-virtual {p2}, Lo/de2;->break()V

    iget-object p1, p0, Lo/dg2;->do:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cg2;

    invoke-virtual {p2}, Lo/cg2;->for()I

    move-result p3

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lo/dg2;->if:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cg2;

    invoke-virtual {v1}, Lo/cg2;->for()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-static {p2, v1}, Lo/dg2;->return(Lo/cg2;Lo/cg2;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lo/dg2;->static(Lo/cg2;Lo/cg2;)Lo/gd2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method

.method public final public(ZI)V
    .locals 9

    invoke-virtual {p0}, Lo/zf2;->final()[I

    move-result-object v0

    invoke-static {v0}, Lo/pe2;->new([I)I

    move-result v0

    invoke-virtual {p0}, Lo/zf2;->class()[I

    move-result-object v1

    invoke-static {v1}, Lo/pe2;->new([I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-le v1, v5, :cond_2

    goto :goto_4

    :cond_2
    if-ge v1, v2, :cond_7

    goto :goto_5

    :cond_3
    const/16 v5, 0xb

    if-le v0, v5, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/16 v5, 0xa

    if-le v1, v5, :cond_6

    :goto_4
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    if-ge v1, v2, :cond_7

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    add-int v8, v0, v1

    sub-int/2addr v8, p2

    and-int/lit8 p2, v0, 0x1

    if-ne p2, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-ne v8, v4, :cond_d

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    move v4, v6

    :goto_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v3, :cond_c

    move v4, v6

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_d
    const/4 p2, -0x1

    if-ne v8, p2, :cond_11

    if-eqz p1, :cond_f

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_f
    if-eqz v3, :cond_10

    move v4, v6

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v8, :cond_1c

    if-eqz p1, :cond_14

    if-eqz v3, :cond_13

    if-ge v0, v1, :cond_12

    goto :goto_a

    :cond_12
    move v4, v6

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v3, :cond_1b

    move v4, v6

    :goto_b
    if-eqz v4, :cond_16

    if-nez v7, :cond_15

    invoke-virtual {p0}, Lo/zf2;->final()[I

    move-result-object p1

    invoke-virtual {p0}, Lo/zf2;->super()[F

    move-result-object p2

    invoke-static {p1, p2}, Lo/zf2;->throw([I[F)V

    goto :goto_c

    :cond_15
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_16
    :goto_c
    if-eqz v7, :cond_17

    invoke-virtual {p0}, Lo/zf2;->final()[I

    move-result-object p1

    invoke-virtual {p0}, Lo/zf2;->super()[F

    move-result-object p2

    invoke-static {p1, p2}, Lo/zf2;->this([I[F)V

    :cond_17
    if-eqz v2, :cond_19

    if-nez v5, :cond_18

    invoke-virtual {p0}, Lo/zf2;->class()[I

    move-result-object p1

    invoke-virtual {p0}, Lo/zf2;->super()[F

    move-result-object p2

    invoke-static {p1, p2}, Lo/zf2;->throw([I[F)V

    goto :goto_d

    :cond_18
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    invoke-virtual {p0}, Lo/zf2;->class()[I

    move-result-object p1

    invoke-virtual {p0}, Lo/zf2;->const()[F

    move-result-object p2

    invoke-static {p1, p2}, Lo/zf2;->this([I[F)V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method

.method public final switch(Lo/de2;Lo/bg2;Z)Lo/ag2;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lo/zf2;->break()[I

    move-result-object v2

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    const/4 v7, 0x4

    aput v3, v2, v7

    const/4 v8, 0x5

    aput v3, v2, v8

    const/4 v8, 0x6

    aput v3, v2, v8

    const/4 v8, 0x7

    aput v3, v2, v8

    invoke-virtual/range {p2 .. p2}, Lo/bg2;->if()[I

    move-result-object v8

    if-eqz v1, :cond_0

    aget v8, v8, v3

    invoke-static {v0, v8, v2}, Lo/sf2;->goto(Lo/de2;I[I)V

    goto :goto_1

    :cond_0
    aget v8, v8, v4

    add-int/2addr v8, v4

    invoke-static {v0, v8, v2}, Lo/sf2;->else(Lo/de2;I[I)V

    array-length v0, v2

    sub-int/2addr v0, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    aget v9, v2, v8

    aget v10, v2, v0

    aput v10, v2, v8

    aput v9, v2, v0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    :goto_2
    invoke-static {v2}, Lo/pe2;->new([I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lo/zf2;->final()[I

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/zf2;->class()[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/zf2;->super()[F

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/zf2;->const()[F

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    array-length v14, v2

    if-ge v13, v14, :cond_6

    aget v14, v2, v13

    int-to-float v14, v14

    div-float/2addr v14, v8

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    const/16 v3, 0x8

    if-gtz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    if-le v15, v3, :cond_4

    const/16 v15, 0x8

    :cond_4
    :goto_4
    div-int/lit8 v3, v13, 0x2

    and-int/lit8 v16, v13, 0x1

    if-nez v16, :cond_5

    aput v15, v9, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v11, v3

    goto :goto_5

    :cond_5
    aput v15, v10, v3

    int-to-float v15, v15

    sub-float/2addr v14, v15

    aput v14, v12, v3

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Lo/dg2;->public(ZI)V

    array-length v0, v9

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ltz v0, :cond_7

    mul-int/lit8 v2, v2, 0x9

    aget v11, v9, v0

    add-int/2addr v2, v11

    aget v11, v9, v0

    add-int/2addr v8, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_7
    array-length v0, v10

    sub-int/2addr v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ltz v0, :cond_8

    mul-int/lit8 v11, v11, 0x9

    aget v13, v10, v0

    add-int/2addr v11, v13

    aget v13, v10, v0

    add-int/2addr v12, v13

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v2, v11

    if-eqz v1, :cond_a

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v8, v0, :cond_9

    if-lt v8, v7, :cond_9

    sub-int/2addr v0, v8

    div-int/2addr v0, v5

    sget-object v1, Lo/dg2;->this:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    const/4 v6, 0x0

    invoke-static {v9, v1, v6}, Lo/eg2;->if([IIZ)I

    move-result v1

    invoke-static {v10, v5, v4}, Lo/eg2;->if([IIZ)I

    move-result v4

    sget-object v5, Lo/dg2;->try:[I

    aget v5, v5, v0

    sget-object v6, Lo/dg2;->else:[I

    aget v0, v6, v0

    new-instance v6, Lo/ag2;

    mul-int v1, v1, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-direct {v6, v1, v2}, Lo/ag2;-><init>(II)V

    return-object v6

    :cond_9
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0xa

    if-gt v12, v0, :cond_b

    if-lt v12, v7, :cond_b

    sub-int/2addr v0, v12

    div-int/2addr v0, v5

    sget-object v1, Lo/dg2;->break:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    invoke-static {v9, v1, v4}, Lo/eg2;->if([IIZ)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v10, v5, v4}, Lo/eg2;->if([IIZ)I

    move-result v4

    sget-object v5, Lo/dg2;->case:[I

    aget v5, v5, v0

    sget-object v6, Lo/dg2;->goto:[I

    aget v0, v6, v0

    new-instance v6, Lo/ag2;

    mul-int v4, v4, v5

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    invoke-direct {v6, v4, v2}, Lo/ag2;-><init>(II)V

    return-object v6

    :cond_b
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object v0

    throw v0
.end method

.method public final throws(Lo/de2;ZILjava/util/Map;)Lo/cg2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/de2;",
            "ZI",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/cg2;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lo/dg2;->default(Lo/de2;IZ)[I

    move-result-object v2

    invoke-virtual {p0, p1, p3, p2, v2}, Lo/dg2;->extends(Lo/de2;IZ[I)Lo/bg2;

    move-result-object v3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v4, Lo/xc2;->break:Lo/xc2;

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/jd2;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lo/de2;->else()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    :cond_1
    new-instance p2, Lo/id2;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lo/id2;-><init>(FF)V

    invoke-interface {p4, p2}, Lo/jd2;->do(Lo/id2;)V

    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Lo/dg2;->switch(Lo/de2;Lo/bg2;Z)Lo/ag2;

    move-result-object p2

    invoke-virtual {p0, p1, v3, v1}, Lo/dg2;->switch(Lo/de2;Lo/bg2;Z)Lo/ag2;

    move-result-object p1

    new-instance p3, Lo/cg2;

    invoke-virtual {p2}, Lo/ag2;->if()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lo/ag2;->if()I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p2}, Lo/ag2;->do()I

    move-result p2

    invoke-virtual {p1}, Lo/ag2;->do()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    invoke-direct {p3, p4, p2, v3}, Lo/cg2;-><init>(IILo/bg2;)V
    :try_end_0
    .catch Lo/cd2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.class public abstract Lo/xf2;
.super Lo/sf2;
.source ""


# static fields
.field public static final do:[I

.field public static final do:[[I

.field public static final if:[I

.field public static final if:[[I


# instance fields
.field public final do:Ljava/lang/StringBuilder;

.field public final do:Lo/of2;

.field public final do:Lo/wf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/xf2;->do:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lo/xf2;->if:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lo/xf2;->do:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lo/xf2;->if:[[I

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v1, Lo/xf2;->do:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lo/xf2;->if:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/sf2;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/xf2;->do:Ljava/lang/StringBuilder;

    new-instance v0, Lo/wf2;

    invoke-direct {v0}, Lo/wf2;-><init>()V

    iput-object v0, p0, Lo/xf2;->do:Lo/wf2;

    new-instance v0, Lo/of2;

    invoke-direct {v0}, Lo/of2;-><init>()V

    iput-object v0, p0, Lo/xf2;->do:Lo/of2;

    return-void
.end method

.method public static break(Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static catch(Lo/de2;[II[[I)I
    .locals 4

    invoke-static {p0, p2, p1}, Lo/sf2;->else(Lo/de2;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lo/sf2;->case([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0
.end method

.method public static super(Lo/de2;IZ[I)[I
    .locals 1

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lo/xf2;->throw(Lo/de2;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static throw(Lo/de2;IZ[I[I)[I
    .locals 10

    invoke-virtual {p0}, Lo/de2;->else()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/de2;->case(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/de2;->try(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lo/de2;->for(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v7, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v7}, Lo/sf2;->case([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    new-array p0, v9, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v1, -0x2

    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v7

    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p0

    throw p0
.end method

.method public static while(Lo/de2;)[I
    .locals 7

    sget-object v0, Lo/xf2;->do:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Lo/xf2;->do:[I

    array-length v2, v2

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v2, Lo/xf2;->do:[I

    invoke-static {p0, v4, v1, v2, v0}, Lo/xf2;->throw(Lo/de2;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, Lo/de2;->goto(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public class(Lo/de2;I)[I
    .locals 2

    sget-object v0, Lo/xf2;->do:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/xf2;->super(Lo/de2;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract const(Lo/de2;[ILjava/lang/StringBuilder;)I
.end method

.method public final(ILo/de2;[ILjava/util/Map;)Lo/gd2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/de2;",
            "[I",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/gd2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/xc2;->break:Lo/xc2;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jd2;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lo/id2;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lo/id2;-><init>(FF)V

    invoke-interface {v1, v5}, Lo/jd2;->do(Lo/id2;)V

    :cond_1
    iget-object v5, p0, Lo/xf2;->do:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lo/xf2;->const(Lo/de2;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lo/id2;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo/id2;-><init>(FF)V

    invoke-interface {v1, v7}, Lo/jd2;->do(Lo/id2;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, Lo/xf2;->class(Lo/de2;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lo/id2;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo/id2;-><init>(FF)V

    invoke-interface {v1, v7}, Lo/jd2;->do(Lo/id2;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Lo/de2;->else()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-virtual {p2, v1, v7, v4}, Lo/de2;->goto(IIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_c

    invoke-virtual {p0, v1}, Lo/xf2;->this(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Lo/xf2;->import()Lo/tc2;

    move-result-object v2

    new-instance v7, Lo/gd2;

    const/4 v8, 0x2

    new-array v8, v8, [Lo/id2;

    new-instance v9, Lo/id2;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lo/id2;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lo/id2;

    invoke-direct {p3, v5, v10}, Lo/id2;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lo/gd2;-><init>(Ljava/lang/String;[B[Lo/id2;Lo/tc2;)V

    :try_start_0
    iget-object p3, p0, Lo/xf2;->do:Lo/wf2;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lo/wf2;->do(ILo/de2;I)Lo/gd2;

    move-result-object p1

    sget-object p2, Lo/hd2;->goto:Lo/hd2;

    invoke-virtual {p1}, Lo/gd2;->case()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/gd2;->new()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lo/gd2;->else(Ljava/util/Map;)V

    invoke-virtual {p1}, Lo/gd2;->try()[Lo/id2;

    move-result-object p2

    invoke-virtual {v7, p2}, Lo/gd2;->do([Lo/id2;)V

    invoke-virtual {p1}, Lo/gd2;->case()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lo/fd2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lo/xc2;->catch:Lo/xc2;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_8

    array-length p2, v0

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_6

    aget p4, v0, p3

    if-ne p1, p4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1

    :cond_8
    :goto_5
    sget-object p1, Lo/tc2;->goto:Lo/tc2;

    if-eq v2, p1, :cond_9

    sget-object p1, Lo/tc2;->super:Lo/tc2;

    if-ne v2, p1, :cond_a

    :cond_9
    iget-object p1, p0, Lo/xf2;->do:Lo/of2;

    invoke-virtual {p1, v1}, Lo/of2;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lo/hd2;->else:Lo/hd2;

    invoke-virtual {v7, p2, p1}, Lo/gd2;->goto(Lo/hd2;Ljava/lang/Object;)V

    :cond_a
    return-object v7

    :cond_b
    invoke-static {}, Lo/wc2;->do()Lo/wc2;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p1

    throw p1

    :cond_d
    invoke-static {}, Lo/cd2;->do()Lo/cd2;

    move-result-object p1

    throw p1
.end method

.method public abstract import()Lo/tc2;
.end method

.method public new(ILo/de2;Ljava/util/Map;)Lo/gd2;
    .locals 1
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

    invoke-static {p2}, Lo/xf2;->while(Lo/de2;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/xf2;->final(ILo/de2;[ILjava/util/Map;)Lo/gd2;

    move-result-object p1

    return-object p1
.end method

.method public this(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lo/xf2;->break(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

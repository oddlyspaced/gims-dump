.class public final Lo/jh2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jh2$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/nio/charset/Charset;

.field public static final do:[C

.field public static final do:[Ljava/math/BigInteger;

.field public static final if:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/jh2;->do:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/jh2;->if:[C

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/jh2;->do:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lo/jh2;->do:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/jh2;->do:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lo/jh2;->do:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static case([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_4

    const/16 v5, 0x386

    if-eq p1, v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-lez v3, :cond_5

    invoke-static {v0, v3}, Lo/jh2;->for([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    return p1
.end method

.method public static do(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    move/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x385

    const/16 v11, 0x384

    const/4 v15, 0x0

    if-ne v0, v10, :cond_6

    new-array v0, v8, [I

    add-int/lit8 v16, p3, 0x1

    aget v17, p1, p3

    move/from16 v12, v16

    move/from16 v13, v17

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    aget v14, p1, v15

    if-ge v12, v14, :cond_4

    if-nez v16, :cond_4

    add-int/lit8 v14, v17, 0x1

    aput v13, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v13

    add-long v18, v18, v6

    add-int/lit8 v6, v12, 0x1

    aget v13, p1, v12

    if-eq v13, v11, :cond_3

    if-eq v13, v10, :cond_3

    if-eq v13, v5, :cond_3

    if-eq v13, v9, :cond_3

    if-eq v13, v4, :cond_3

    if-eq v13, v3, :cond_3

    if-ne v13, v2, :cond_0

    goto :goto_3

    :cond_0
    rem-int/lit8 v7, v14, 0x5

    if-nez v7, :cond_2

    if-lez v14, :cond_2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_1

    rsub-int/lit8 v12, v7, 0x5

    mul-int/lit8 v12, v12, 0x8

    shr-long v2, v18, v12

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_2

    :cond_1
    move v12, v6

    const-wide/16 v6, 0x384

    goto :goto_0

    :cond_2
    move v12, v6

    move/from16 v17, v14

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v12, v6, -0x1

    move/from16 v17, v14

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    aget v2, p1, v15

    if-ne v12, v2, :cond_5

    if-ge v13, v11, :cond_5

    add-int/lit8 v2, v17, 0x1

    aput v13, v0, v17

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    :goto_4
    if-ge v15, v2, :cond_f

    aget v3, v0, v15

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v9, :cond_e

    move/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_5
    aget v12, p1, v15

    if-ge v0, v12, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v12, v0, 0x1

    aget v0, p1, v0

    if-ge v0, v11, :cond_7

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x384

    mul-long v6, v6, v13

    int-to-long v13, v0

    add-long/2addr v6, v13

    move v0, v12

    const/16 v13, 0x39b

    const/16 v14, 0x39a

    goto :goto_7

    :cond_7
    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v4, :cond_9

    const/16 v13, 0x39b

    const/16 v14, 0x39a

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move v0, v12

    goto :goto_7

    :cond_9
    const/16 v13, 0x39b

    const/16 v14, 0x39a

    :cond_a
    :goto_6
    add-int/lit8 v12, v12, -0x1

    move v0, v12

    const/4 v2, 0x1

    :goto_7
    rem-int/lit8 v12, v3, 0x5

    if-nez v12, :cond_c

    if-lez v3, :cond_c

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_b

    rsub-int/lit8 v12, v3, 0x5

    mul-int/lit8 v12, v12, 0x8

    shr-long v4, v6, v12

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :cond_c
    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_5

    :cond_d
    move v12, v0

    goto :goto_9

    :cond_e
    move/from16 v12, p3

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v12
.end method

.method public static else([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v7, v1, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 p1, v6, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    aget v6, p0, v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3, v5, p2}, Lo/jh2;->try([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static for([II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lo/jh2;->do:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static if([ILjava/lang/String;)Lo/he2;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lo/jh2;->do:Ljava/nio/charset/Charset;

    aget v2, p0, v2

    new-instance v3, Lo/eh2;

    invoke-direct {v3}, Lo/eh2;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v4, v3}, Lo/jh2;->new([IILo/eh2;)I

    move-result v2

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    aget v1, p0, v4

    invoke-static {v1}, Lo/ge2;->do(I)Lo/ge2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_2

    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-static {p0, v4, v0}, Lo/jh2;->case([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lo/jh2;->do(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :goto_1
    :pswitch_7
    invoke-static {p0, v4, v0}, Lo/jh2;->else([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v4, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lo/he2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lo/he2;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lo/he2;->const(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static new([IILo/eh2;)I
    .locals 8

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lo/jh2;->for([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/eh2;->new(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lo/jh2;->else([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/eh2;->do(Ljava/lang/String;)V

    aget v0, p0, p1

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    aget v0, p0, v1

    sub-int/2addr v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    aget v6, p0, v1

    if-ge p1, v6, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput p1, v0, v5

    move p1, v6

    move v5, v7

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p2, v4}, Lo/eh2;->if(Z)V

    add-int/lit8 p1, v6, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/eh2;->for([I)V

    goto :goto_2

    :cond_4
    aget p0, p0, p1

    if-ne p0, v3, :cond_5

    invoke-virtual {p2, v4}, Lo/eh2;->if(Z)V

    add-int/lit8 p1, p1, 0x1

    :cond_5
    :goto_2
    return p1

    :cond_6
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static try([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    sget-object v1, Lo/jh2$if;->do:Lo/jh2$if;

    const/4 v2, 0x0

    move/from16 v4, p2

    move-object v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1e

    aget v6, p0, v5

    sget-object v7, Lo/jh2$do;->do:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ge v6, v13, :cond_0

    sget-object v1, Lo/jh2;->do:[C

    aget-char v10, v1, v6

    goto :goto_1

    :cond_0
    if-ne v6, v13, :cond_1

    goto :goto_3

    :cond_1
    if-ne v6, v11, :cond_2

    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v6, v12, :cond_5

    goto :goto_3

    :pswitch_1
    if-ge v6, v14, :cond_3

    add-int/lit8 v6, v6, 0x41

    int-to-char v10, v6

    :goto_1
    move-object v1, v3

    goto/16 :goto_b

    :cond_3
    if-ne v6, v14, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v3

    goto/16 :goto_a

    :pswitch_2
    if-ge v6, v13, :cond_6

    sget-object v7, Lo/jh2;->do:[C

    aget-char v10, v7, v6

    goto/16 :goto_b

    :cond_6
    if-ne v6, v13, :cond_7

    :goto_3
    sget-object v1, Lo/jh2$if;->do:Lo/jh2$if;

    goto/16 :goto_a

    :cond_7
    if-ne v6, v11, :cond_8

    aget v6, p1, v5

    :goto_4
    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_8
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_9

    sget-object v7, Lo/jh2;->if:[C

    aget-char v10, v7, v6

    goto/16 :goto_b

    :cond_9
    if-ne v6, v7, :cond_a

    sget-object v1, Lo/jh2$if;->new:Lo/jh2$if;

    goto/16 :goto_a

    :cond_a
    if-ne v6, v14, :cond_b

    goto/16 :goto_b

    :cond_b
    if-ne v6, v9, :cond_c

    goto :goto_7

    :cond_c
    if-ne v6, v8, :cond_d

    goto :goto_3

    :cond_d
    if-ne v6, v13, :cond_e

    goto :goto_9

    :cond_e
    if-ne v6, v11, :cond_f

    aget v6, p1, v5

    goto :goto_4

    :cond_f
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :pswitch_4
    if-ge v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x61

    goto :goto_6

    :cond_10
    if-ne v6, v14, :cond_11

    goto :goto_b

    :cond_11
    if-ne v6, v9, :cond_12

    sget-object v3, Lo/jh2$if;->try:Lo/jh2$if;

    :goto_5
    const/4 v10, 0x0

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_b

    :cond_12
    if-ne v6, v8, :cond_13

    goto :goto_8

    :cond_13
    if-ne v6, v13, :cond_14

    goto :goto_9

    :cond_14
    if-ne v6, v11, :cond_15

    aget v6, p1, v5

    goto :goto_4

    :cond_15
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :pswitch_5
    if-ge v6, v14, :cond_16

    add-int/lit8 v6, v6, 0x41

    :goto_6
    int-to-char v10, v6

    goto :goto_b

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_b

    :cond_17
    if-ne v6, v9, :cond_18

    :goto_7
    sget-object v1, Lo/jh2$if;->if:Lo/jh2$if;

    goto :goto_a

    :cond_18
    if-ne v6, v8, :cond_19

    :goto_8
    sget-object v1, Lo/jh2$if;->for:Lo/jh2$if;

    goto :goto_a

    :cond_19
    if-ne v6, v13, :cond_1a

    :goto_9
    sget-object v3, Lo/jh2$if;->case:Lo/jh2$if;

    goto :goto_5

    :cond_1a
    if-ne v6, v11, :cond_1b

    aget v6, p1, v5

    goto :goto_4

    :cond_1b
    if-ne v6, v12, :cond_1c

    goto :goto_3

    :cond_1c
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

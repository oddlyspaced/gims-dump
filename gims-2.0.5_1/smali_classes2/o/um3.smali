.class public final Lo/um3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn3;->class()[B

    move-result-object v0

    sput-object v0, Lo/um3;->do:[B

    sget-object v0, Lo/bn3;->do:Lo/bn3$do;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lo/bn3$do;->for(Ljava/lang/String;)Lo/bn3;

    move-result-object v0

    invoke-virtual {v0}, Lo/bn3;->class()[B

    return-void
.end method

.method public static final do(Ljava/lang/String;)[B
    .locals 15

    const-string v0, "$this$decodeBase64ToArray"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v0, :cond_e

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5a

    const/16 v14, 0x41

    if-le v14, v12, :cond_2

    goto :goto_3

    :cond_2
    if-lt v13, v12, :cond_3

    add-int/lit8 v12, v12, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v13, 0x7a

    const/16 v14, 0x61

    if-le v14, v12, :cond_4

    goto :goto_4

    :cond_4
    if-lt v13, v12, :cond_5

    add-int/lit8 v12, v12, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v13, 0x39

    const/16 v14, 0x30

    if-le v14, v12, :cond_6

    goto :goto_5

    :cond_6
    if-lt v13, v12, :cond_7

    add-int/lit8 v12, v12, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_c

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_8

    goto :goto_7

    :cond_8
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_b

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_9

    goto :goto_6

    :cond_9
    if-eq v12, v4, :cond_d

    if-eq v12, v3, :cond_d

    if-eq v12, v2, :cond_d

    if-ne v12, v1, :cond_a

    goto :goto_9

    :cond_a
    return-object v11

    :cond_b
    :goto_6
    const/16 v12, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v12, 0x3e

    :goto_8
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_d

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v5, v10

    add-int/lit8 v10, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v12, v9

    aput-byte v12, v5, v10

    move v10, v11

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_12

    const/4 p0, 0x2

    if-eq v8, p0, :cond_10

    const/4 p0, 0x3

    if-eq v8, p0, :cond_f

    goto :goto_a

    :cond_f
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v10

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v5, v0

    goto :goto_a

    :cond_10
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v5, v10

    move v10, v0

    :goto_a
    if-ne v10, v6, :cond_11

    return-object v5

    :cond_11
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v0}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    return-object v11
.end method

.method public static synthetic for([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lo/um3;->do:[B

    :cond_0
    invoke-static {p0, p1}, Lo/um3;->if([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final if([B[B)Ljava/lang/String;
    .locals 10

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v3, 0xff

    shr-int/2addr v9, v1

    aget-byte v9, p1, v9

    aput-byte v9, v0, v4

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v9, v5, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v3, v9

    aget-byte v3, p1, v3

    aput-byte v3, v0, v8

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v6, 0x3f

    aget-byte v5, p1, v5

    aput-byte v5, v0, v3

    move v3, v7

    goto :goto_0

    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    aget-byte v3, p1, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    int-to-byte p0, v2

    aput-byte p0, v0, v3

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v1, v5, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, v2

    aput-byte p1, v0, v1

    aput-byte p1, v0, p0

    :goto_1
    invoke-static {v0}, Lo/vm3;->if([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

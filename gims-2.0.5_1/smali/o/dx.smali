.class public final Lo/dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String;

.field public static final if:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dx;->do:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dx;->if:Ljava/lang/String;

    return-void
.end method

.method public static case([CII)I
    .locals 4

    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 p2, p2, -0x4

    if-le p2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char p2, p0, p1

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0

    :cond_0
    if-le p2, v2, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char v1, p0, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v2

    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static do(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" can not be represented as BigDecimal"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static else([CII)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lo/dx;->case([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long v1, v1, v3

    add-int/2addr p1, p2

    invoke-static {p0, p1, v0}, Lo/dx;->case([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static for([C)Ljava/math/BigDecimal;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/dx;->new([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static if([CIIZ)Z
    .locals 5

    if-eqz p3, :cond_0

    sget-object p3, Lo/dx;->do:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lo/dx;->if:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_5

    add-int v3, p1, p2

    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static new([CII)Ljava/math/BigDecimal;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lo/dx;->do(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static try(Ljava/lang/String;)D
    .locals 2

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

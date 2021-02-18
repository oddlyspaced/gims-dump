.class public final Lo/zh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/te2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/te2;

    sget-object v1, Lo/re2;->try:Lo/re2;

    invoke-direct {v0, v1}, Lo/te2;-><init>(Lo/re2;)V

    iput-object v0, p0, Lo/zh2;->do:Lo/te2;

    return-void
.end method


# virtual methods
.method public final do([BI)V
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/zh2;->do:Lo/te2;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lo/te2;->do([II)V
    :try_end_0
    .catch Lo/ue2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lo/wc2;->do()Lo/wc2;

    move-result-object p1

    throw p1
.end method

.method public final for(Lo/vh2;Ljava/util/Map;)Lo/he2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vh2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/he2;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/vh2;->try()Lo/ei2;

    move-result-object v0

    invoke-virtual {p1}, Lo/vh2;->new()Lo/bi2;

    move-result-object v1

    invoke-virtual {v1}, Lo/bi2;->new()Lo/ai2;

    move-result-object v1

    invoke-virtual {p1}, Lo/vh2;->for()[B

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/wh2;->if([BLo/ei2;Lo/ai2;)[Lo/wh2;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lo/wh2;->for()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [B

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lo/wh2;->do()[B

    move-result-object v8

    invoke-virtual {v7}, Lo/wh2;->for()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lo/zh2;->do([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1, p2}, Lo/yh2;->do([BLo/ei2;Lo/ai2;Ljava/util/Map;)Lo/he2;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/ee2;Ljava/util/Map;)Lo/he2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ee2;",
            "Ljava/util/Map<",
            "Lo/xc2;",
            "*>;)",
            "Lo/he2;"
        }
    .end annotation

    new-instance v0, Lo/vh2;

    invoke-direct {v0, p1}, Lo/vh2;-><init>(Lo/ee2;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lo/zh2;->for(Lo/vh2;Ljava/util/Map;)Lo/he2;

    move-result-object p1
    :try_end_0
    .catch Lo/yc2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/wc2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lo/vh2;->case()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/vh2;->else(Z)V

    invoke-virtual {v0}, Lo/vh2;->try()Lo/ei2;

    invoke-virtual {v0}, Lo/vh2;->new()Lo/bi2;

    invoke-virtual {v0}, Lo/vh2;->if()V

    invoke-virtual {p0, v0, p2}, Lo/zh2;->for(Lo/vh2;Ljava/util/Map;)Lo/he2;

    move-result-object p2

    new-instance v0, Lo/di2;

    invoke-direct {v0, v2}, Lo/di2;-><init>(Z)V

    invoke-virtual {p2, v0}, Lo/he2;->const(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo/yc2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lo/wc2; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw p2

    :cond_1
    throw p1
.end method

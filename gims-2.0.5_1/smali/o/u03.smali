.class public Lo/u03;
.super Lo/dz2;
.source ""


# direct methods
.method public constructor <init>(Lo/xy2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dz2;-><init>(Lo/xy2;)V

    return-void
.end method


# virtual methods
.method public this(Ljava/lang/Class;)Lo/s33;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lo/l03;

    invoke-virtual {p0}, Lo/dz2;->catch()Lo/xy2;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/l03;-><init>(Ljava/util/Map;Lo/xy2;)V

    return-object p1
.end method

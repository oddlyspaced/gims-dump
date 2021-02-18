.class public final Lo/wq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uq3;


# static fields
.field public static do:Lo/wq3;

.field public static final do:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/wq3;->do:[C

    return-void

    :array_0
    .array-data 2
        0x22s
        0x26s
        0x27s
        0x2fs
        0x3as
        0x3cs
        0x3es
        0x40s
        0x20s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static case(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static new()Lo/wq3;
    .locals 1

    sget-object v0, Lo/wq3;->do:Lo/wq3;

    if-nez v0, :cond_0

    new-instance v0, Lo/wq3;

    invoke-direct {v0}, Lo/wq3;-><init>()V

    sput-object v0, Lo/wq3;->do:Lo/wq3;

    :cond_0
    sget-object v0, Lo/wq3;->do:Lo/wq3;

    return-object v0
.end method

.method public static try()V
    .locals 1

    invoke-static {}, Lo/wq3;->new()Lo/wq3;

    move-result-object v0

    invoke-static {v0}, Lo/tq3;->new(Lo/uq3;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public for(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Lo/wq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, v0, v3

    sget-object v5, Lo/wq3;->do:[C

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-char v8, v5, v7

    if-eq v4, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Lo/vq3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Localpart must not contain \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public if(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lo/wq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

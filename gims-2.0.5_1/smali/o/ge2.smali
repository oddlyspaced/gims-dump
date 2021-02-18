.class public final enum Lo/ge2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ge2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/ge2;

.field public static final enum case:Lo/ge2;

.field public static final enum catch:Lo/ge2;

.field public static final enum class:Lo/ge2;

.field public static final enum const:Lo/ge2;

.field public static final enum default:Lo/ge2;

.field public static final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ge2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum do:Lo/ge2;

.field public static final synthetic do:[Lo/ge2;

.field public static final enum else:Lo/ge2;

.field public static final enum extends:Lo/ge2;

.field public static final enum final:Lo/ge2;

.field public static final enum finally:Lo/ge2;

.field public static final enum for:Lo/ge2;

.field public static final enum goto:Lo/ge2;

.field public static final if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ge2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum if:Lo/ge2;

.field public static final enum import:Lo/ge2;

.field public static final enum native:Lo/ge2;

.field public static final enum new:Lo/ge2;

.field public static final enum public:Lo/ge2;

.field public static final enum return:Lo/ge2;

.field public static final enum static:Lo/ge2;

.field public static final enum super:Lo/ge2;

.field public static final enum switch:Lo/ge2;

.field public static final enum this:Lo/ge2;

.field public static final enum throw:Lo/ge2;

.field public static final enum throws:Lo/ge2;

.field public static final enum try:Lo/ge2;

.field public static final enum while:Lo/ge2;


# instance fields
.field public final do:[I

.field public final if:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/ge2;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lo/ge2;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->do:Lo/ge2;

    new-instance v0, Lo/ge2;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v4, "ISO-8859-1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISO8859_1"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v4}, Lo/ge2;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->if:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_2"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v1, v5, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->for:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_3"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v0, v4, v7, v8, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->new:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_4"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v5, v7, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->try:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_5"

    const/4 v9, 0x7

    invoke-direct {v0, v4, v8, v9, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->case:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_6"

    const/16 v10, 0x8

    invoke-direct {v0, v4, v7, v10, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->else:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_7"

    const/16 v11, 0x9

    invoke-direct {v0, v4, v9, v11, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->goto:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_8"

    const/16 v12, 0xa

    invoke-direct {v0, v4, v10, v12, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->this:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_9"

    const/16 v13, 0xb

    invoke-direct {v0, v4, v11, v13, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->break:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_10"

    const/16 v14, 0xc

    invoke-direct {v0, v4, v12, v14, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->catch:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_11"

    const/16 v15, 0xd

    invoke-direct {v0, v4, v13, v15, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->class:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_13"

    const/16 v13, 0xf

    invoke-direct {v0, v4, v14, v13, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->const:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_14"

    const/16 v14, 0x10

    invoke-direct {v0, v4, v15, v14, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->final:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_15"

    const/16 v15, 0xe

    const/16 v12, 0x11

    invoke-direct {v0, v4, v15, v12, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->super:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISO8859_16"

    const/16 v15, 0x12

    invoke-direct {v0, v4, v13, v15, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->throw:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SJIS"

    const/16 v13, 0x14

    invoke-direct {v0, v4, v14, v13, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->while:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1250"

    const/16 v14, 0x15

    invoke-direct {v0, v4, v12, v14, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->import:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1251"

    const/16 v12, 0x16

    invoke-direct {v0, v4, v15, v12, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->native:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1252"

    const/16 v15, 0x13

    const/16 v11, 0x17

    invoke-direct {v0, v4, v15, v11, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->public:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cp1256"

    const/16 v15, 0x18

    invoke-direct {v0, v4, v13, v15, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->return:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "UTF-16BE"

    const-string v4, "UnicodeBig"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "UnicodeBigUnmarked"

    const/16 v13, 0x19

    invoke-direct {v0, v4, v14, v13, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->static:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF8"

    const/16 v13, 0x1a

    invoke-direct {v0, v4, v12, v13, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->switch:Lo/ge2;

    new-instance v0, Lo/ge2;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v4, "US-ASCII"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v13, "ASCII"

    invoke-direct {v0, v13, v11, v2, v4}, Lo/ge2;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->throws:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "Big5"

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v15, v4}, Lo/ge2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ge2;->default:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "GB2312"

    const-string v4, "EUC_CN"

    const-string v13, "GBK"

    filled-new-array {v2, v4, v13}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "GB18030"

    const/16 v13, 0x19

    const/16 v15, 0x1d

    invoke-direct {v0, v4, v13, v15, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->extends:Lo/ge2;

    new-instance v0, Lo/ge2;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "EUC_KR"

    const/16 v13, 0x1a

    const/16 v15, 0x1e

    invoke-direct {v0, v4, v13, v15, v2}, Lo/ge2;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lo/ge2;->finally:Lo/ge2;

    const/16 v2, 0x1b

    new-array v2, v2, [Lo/ge2;

    sget-object v4, Lo/ge2;->do:Lo/ge2;

    aput-object v4, v2, v3

    sget-object v4, Lo/ge2;->if:Lo/ge2;

    aput-object v4, v2, v6

    sget-object v4, Lo/ge2;->for:Lo/ge2;

    aput-object v4, v2, v1

    sget-object v1, Lo/ge2;->new:Lo/ge2;

    const/4 v4, 0x3

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->try:Lo/ge2;

    aput-object v1, v2, v5

    sget-object v1, Lo/ge2;->case:Lo/ge2;

    aput-object v1, v2, v8

    sget-object v1, Lo/ge2;->else:Lo/ge2;

    aput-object v1, v2, v7

    sget-object v1, Lo/ge2;->goto:Lo/ge2;

    aput-object v1, v2, v9

    sget-object v1, Lo/ge2;->this:Lo/ge2;

    aput-object v1, v2, v10

    sget-object v1, Lo/ge2;->break:Lo/ge2;

    const/16 v4, 0x9

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->catch:Lo/ge2;

    const/16 v4, 0xa

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->class:Lo/ge2;

    const/16 v4, 0xb

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->const:Lo/ge2;

    const/16 v4, 0xc

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->final:Lo/ge2;

    const/16 v4, 0xd

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->super:Lo/ge2;

    const/16 v4, 0xe

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->throw:Lo/ge2;

    const/16 v4, 0xf

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->while:Lo/ge2;

    const/16 v4, 0x10

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->import:Lo/ge2;

    const/16 v4, 0x11

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->native:Lo/ge2;

    const/16 v4, 0x12

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->public:Lo/ge2;

    const/16 v4, 0x13

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->return:Lo/ge2;

    const/16 v4, 0x14

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->static:Lo/ge2;

    aput-object v1, v2, v14

    sget-object v1, Lo/ge2;->switch:Lo/ge2;

    aput-object v1, v2, v12

    sget-object v1, Lo/ge2;->throws:Lo/ge2;

    aput-object v1, v2, v11

    sget-object v1, Lo/ge2;->default:Lo/ge2;

    const/16 v4, 0x18

    aput-object v1, v2, v4

    sget-object v1, Lo/ge2;->extends:Lo/ge2;

    const/16 v4, 0x19

    aput-object v1, v2, v4

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sput-object v2, Lo/ge2;->do:[Lo/ge2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ge2;->do:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ge2;->if:Ljava/util/Map;

    invoke-static {}, Lo/ge2;->values()[Lo/ge2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-object v5, v4, Lo/ge2;->do:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lo/ge2;->do:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lo/ge2;->if:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lo/ge2;->if:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lo/ge2;->if:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ge2;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lo/ge2;->do:[I

    iput-object p4, p0, Lo/ge2;->if:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/ge2;->do:[I

    iput-object p4, p0, Lo/ge2;->if:[Ljava/lang/String;

    return-void
.end method

.method public static do(I)Lo/ge2;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lo/ge2;->do:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ge2;

    return-object p0

    :cond_0
    invoke-static {}, Lo/yc2;->do()Lo/yc2;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ge2;
    .locals 1

    const-class v0, Lo/ge2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ge2;

    return-object p0
.end method

.method public static values()[Lo/ge2;
    .locals 1

    sget-object v0, Lo/ge2;->do:[Lo/ge2;

    invoke-virtual {v0}, [Lo/ge2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ge2;

    return-object v0
.end method

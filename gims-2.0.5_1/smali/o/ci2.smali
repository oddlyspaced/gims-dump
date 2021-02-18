.class public final enum Lo/ci2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ci2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/ci2;

.field public static final enum case:Lo/ci2;

.field public static final enum do:Lo/ci2;

.field public static final synthetic do:[Lo/ci2;

.field public static final enum else:Lo/ci2;

.field public static final enum for:Lo/ci2;

.field public static final enum goto:Lo/ci2;

.field public static final enum if:Lo/ci2;

.field public static final enum new:Lo/ci2;

.field public static final enum this:Lo/ci2;

.field public static final enum try:Lo/ci2;


# instance fields
.field public final do:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/ci2;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->do:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v2, v5}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->if:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v2, v6}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->for:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->new:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2, v7}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->try:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v0, v3, v8, v2, v9}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->case:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v10, 0x6

    const/16 v11, 0x8

    invoke-direct {v0, v3, v10, v2, v11}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->else:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v9, v2, v8}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->goto:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v12, 0x9

    invoke-direct {v0, v3, v11, v2, v12}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->this:Lo/ci2;

    new-instance v0, Lo/ci2;

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const-string v3, "HANZI"

    const/16 v13, 0xd

    invoke-direct {v0, v3, v12, v2, v13}, Lo/ci2;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo/ci2;->break:Lo/ci2;

    const/16 v2, 0xa

    new-array v2, v2, [Lo/ci2;

    sget-object v3, Lo/ci2;->do:Lo/ci2;

    aput-object v3, v2, v4

    sget-object v3, Lo/ci2;->if:Lo/ci2;

    aput-object v3, v2, v5

    sget-object v3, Lo/ci2;->for:Lo/ci2;

    aput-object v3, v2, v6

    sget-object v3, Lo/ci2;->new:Lo/ci2;

    aput-object v3, v2, v1

    sget-object v1, Lo/ci2;->try:Lo/ci2;

    aput-object v1, v2, v7

    sget-object v1, Lo/ci2;->case:Lo/ci2;

    aput-object v1, v2, v8

    sget-object v1, Lo/ci2;->else:Lo/ci2;

    aput-object v1, v2, v10

    sget-object v1, Lo/ci2;->goto:Lo/ci2;

    aput-object v1, v2, v9

    sget-object v1, Lo/ci2;->this:Lo/ci2;

    aput-object v1, v2, v11

    aput-object v0, v2, v12

    sput-object v2, Lo/ci2;->do:[Lo/ci2;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/ci2;->do:[I

    return-void
.end method

.method public static do(I)Lo/ci2;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/ci2;->break:Lo/ci2;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lo/ci2;->this:Lo/ci2;

    return-object p0

    :cond_2
    sget-object p0, Lo/ci2;->else:Lo/ci2;

    return-object p0

    :cond_3
    sget-object p0, Lo/ci2;->case:Lo/ci2;

    return-object p0

    :cond_4
    sget-object p0, Lo/ci2;->goto:Lo/ci2;

    return-object p0

    :cond_5
    sget-object p0, Lo/ci2;->try:Lo/ci2;

    return-object p0

    :cond_6
    sget-object p0, Lo/ci2;->new:Lo/ci2;

    return-object p0

    :cond_7
    sget-object p0, Lo/ci2;->for:Lo/ci2;

    return-object p0

    :cond_8
    sget-object p0, Lo/ci2;->if:Lo/ci2;

    return-object p0

    :cond_9
    sget-object p0, Lo/ci2;->do:Lo/ci2;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ci2;
    .locals 1

    const-class v0, Lo/ci2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ci2;

    return-object p0
.end method

.method public static values()[Lo/ci2;
    .locals 1

    sget-object v0, Lo/ci2;->do:[Lo/ci2;

    invoke-virtual {v0}, [Lo/ci2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ci2;

    return-object v0
.end method


# virtual methods
.method public if(Lo/ei2;)I
    .locals 1

    invoke-virtual {p1}, Lo/ei2;->break()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lo/ci2;->do:[I

    aget p1, v0, p1

    return p1
.end method

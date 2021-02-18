.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum case:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum catch:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum class:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum const:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum do:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final synthetic do:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum else:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum for:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum goto:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum if:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum new:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum this:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum try:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final do:[B

.field public final do:[C

.field public final for:Z

.field public final if:Z

.field public final new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->do:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "START_OBJECT"

    const/4 v4, 0x1

    const-string v5, "{"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->if:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x2

    const-string v6, "}"

    invoke-direct {v0, v1, v5, v6, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->for:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "START_ARRAY"

    const/4 v6, 0x3

    const-string v7, "["

    invoke-direct {v0, v1, v6, v7, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->new:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v7, 0x4

    const-string v8, "]"

    invoke-direct {v0, v1, v7, v8, v7}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->try:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v0, v1, v9, v3, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->else:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v3, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v3, v11}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v3, v12}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->break:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_TRUE"

    const/16 v3, 0xa

    const-string v14, "true"

    invoke-direct {v0, v1, v3, v14, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->catch:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_FALSE"

    const/16 v14, 0xb

    const-string v15, "false"

    invoke-direct {v0, v1, v14, v15, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->class:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NULL"

    const-string v15, "null"

    invoke-direct {v0, v1, v10, v15, v14}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->const:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->do:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v15, v1, v2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->if:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->for:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->new:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->try:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->case:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v8

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->else:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v9

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->goto:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v11

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->this:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v12

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->break:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v13

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->catch:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->class:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v1, v14

    aput-object v0, v1, v10

    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->do:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:[C

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:[B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:I

    const/16 p2, 0xa

    if-eq p4, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    if-eq p4, p2, :cond_3

    const/16 p2, 0x8

    :cond_3
    const/4 p2, 0x1

    if-eq p4, p2, :cond_5

    const/4 p3, 0x3

    if-ne p4, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->if:Z

    const/4 p3, 0x2

    if-eq p4, p3, :cond_7

    const/4 p3, 0x4

    if-ne p4, p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x1

    :goto_5
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->for:Z

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->if:Z

    if-nez v0, :cond_8

    if-nez p3, :cond_8

    const/4 p3, 0x5

    if-eq p4, p3, :cond_8

    const/4 p3, -0x1

    if-eq p4, p3, :cond_8

    const/4 p1, 0x1

    :cond_8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->new:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->do:[Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final for()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->new:Z

    return v0
.end method

.method public final if()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->do:I

    return v0
.end method

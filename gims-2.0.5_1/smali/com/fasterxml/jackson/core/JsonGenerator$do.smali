.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum case:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum do:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final synthetic do:[Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum else:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum for:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum goto:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum if:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum new:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum this:Lcom/fasterxml/jackson/core/JsonGenerator$do;

.field public static final enum try:Lcom/fasterxml/jackson/core/JsonGenerator$do;


# instance fields
.field public final do:I

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->if:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "QUOTE_FIELD_NAMES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->new:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->try:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->case:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->else:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->goto:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->this:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const-string v1, "IGNORE_UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$do;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->break:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonGenerator$do;

    sget-object v12, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v12, v1, v2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->if:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->for:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->new:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->try:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->case:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->else:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v8

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->goto:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v9

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$do;->this:Lcom/fasterxml/jackson/core/JsonGenerator$do;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:[Lcom/fasterxml/jackson/core/JsonGenerator$do;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->if:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:I

    return-void
.end method

.method public static do()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$do;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->if()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$do;->else()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$do;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonGenerator$do;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$do;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:[Lcom/fasterxml/jackson/core/JsonGenerator$do;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$do;

    return-object v0
.end method


# virtual methods
.method public else()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:I

    return v0
.end method

.method public for(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->do:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public if()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$do;->if:Z

    return v0
.end method

.class public final enum Lo/w03;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/w03;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/w03;

.field public static final enum case:Lo/w03;

.field public static final enum catch:Lo/w03;

.field public static final enum class:Lo/w03;

.field public static final enum do:Lo/w03;

.field public static final synthetic do:[Lo/w03;

.field public static final enum else:Lo/w03;

.field public static final enum for:Lo/w03;

.field public static final enum goto:Lo/w03;

.field public static final enum if:Lo/w03;

.field public static final enum new:Lo/w03;

.field public static final enum this:Lo/w03;

.field public static final enum try:Lo/w03;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo/w03;

    const-string v1, "MARKUP"

    const/4 v2, 0x0

    const-string v3, "@@markup"

    invoke-direct {v0, v1, v2, v3}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->do:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "NESTED_MARKUP"

    const/4 v3, 0x1

    const-string v4, "@@nested_markup"

    invoke-direct {v0, v1, v3, v4}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->if:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "ATTRIBUTES_MARKUP"

    const/4 v4, 0x2

    const-string v5, "@@attributes_markup"

    invoke-direct {v0, v1, v4, v5}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->for:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "TEXT"

    const/4 v5, 0x3

    const-string v6, "@@text"

    invoke-direct {v0, v1, v5, v6}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->new:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "START_TAG"

    const/4 v6, 0x4

    const-string v7, "@@start_tag"

    invoke-direct {v0, v1, v6, v7}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->try:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "END_TAG"

    const/4 v7, 0x5

    const-string v8, "@@end_tag"

    invoke-direct {v0, v1, v7, v8}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->case:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "QNAME"

    const/4 v8, 0x6

    const-string v9, "@@qname"

    invoke-direct {v0, v1, v8, v9}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->else:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "NAMESPACE"

    const/4 v9, 0x7

    const-string v10, "@@namespace"

    invoke-direct {v0, v1, v9, v10}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->goto:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "LOCAL_NAME"

    const/16 v10, 0x8

    const-string v11, "@@local_name"

    invoke-direct {v0, v1, v10, v11}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->this:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "ATTRIBUTES"

    const/16 v11, 0x9

    const-string v12, "@@"

    invoke-direct {v0, v1, v11, v12}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->break:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "PREVIOUS_SIBLING_ELEMENT"

    const/16 v12, 0xa

    const-string v13, "@@previous_sibling_element"

    invoke-direct {v0, v1, v12, v13}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->catch:Lo/w03;

    new-instance v0, Lo/w03;

    const-string v1, "NEXT_SIBLING_ELEMENT"

    const/16 v13, 0xb

    const-string v14, "@@next_sibling_element"

    invoke-direct {v0, v1, v13, v14}, Lo/w03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/w03;->class:Lo/w03;

    const/16 v1, 0xc

    new-array v1, v1, [Lo/w03;

    sget-object v14, Lo/w03;->do:Lo/w03;

    aput-object v14, v1, v2

    sget-object v2, Lo/w03;->if:Lo/w03;

    aput-object v2, v1, v3

    sget-object v2, Lo/w03;->for:Lo/w03;

    aput-object v2, v1, v4

    sget-object v2, Lo/w03;->new:Lo/w03;

    aput-object v2, v1, v5

    sget-object v2, Lo/w03;->try:Lo/w03;

    aput-object v2, v1, v6

    sget-object v2, Lo/w03;->case:Lo/w03;

    aput-object v2, v1, v7

    sget-object v2, Lo/w03;->else:Lo/w03;

    aput-object v2, v1, v8

    sget-object v2, Lo/w03;->goto:Lo/w03;

    aput-object v2, v1, v9

    sget-object v2, Lo/w03;->this:Lo/w03;

    aput-object v2, v1, v10

    sget-object v2, Lo/w03;->break:Lo/w03;

    aput-object v2, v1, v11

    sget-object v2, Lo/w03;->catch:Lo/w03;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lo/w03;->do:[Lo/w03;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/w03;->do:Ljava/lang/String;

    return-void
.end method

.method public static do(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lo/w03;->values()[Lo/w03;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo/w03;->if()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/w03;
    .locals 1

    const-class v0, Lo/w03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/w03;

    return-object p0
.end method

.method public static values()[Lo/w03;
    .locals 1

    sget-object v0, Lo/w03;->do:[Lo/w03;

    invoke-virtual {v0}, [Lo/w03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/w03;

    return-object v0
.end method


# virtual methods
.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/w03;->do:Ljava/lang/String;

    return-object v0
.end method

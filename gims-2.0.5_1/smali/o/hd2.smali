.class public final enum Lo/hd2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/hd2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/hd2;

.field public static final enum case:Lo/hd2;

.field public static final enum catch:Lo/hd2;

.field public static final enum do:Lo/hd2;

.field public static final synthetic do:[Lo/hd2;

.field public static final enum else:Lo/hd2;

.field public static final enum for:Lo/hd2;

.field public static final enum goto:Lo/hd2;

.field public static final enum if:Lo/hd2;

.field public static final enum new:Lo/hd2;

.field public static final enum this:Lo/hd2;

.field public static final enum try:Lo/hd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/hd2;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->do:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->if:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->for:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->new:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->try:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->case:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->else:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->goto:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->this:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->break:Lo/hd2;

    new-instance v0, Lo/hd2;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lo/hd2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hd2;->catch:Lo/hd2;

    const/16 v1, 0xb

    new-array v1, v1, [Lo/hd2;

    sget-object v13, Lo/hd2;->do:Lo/hd2;

    aput-object v13, v1, v2

    sget-object v2, Lo/hd2;->if:Lo/hd2;

    aput-object v2, v1, v3

    sget-object v2, Lo/hd2;->for:Lo/hd2;

    aput-object v2, v1, v4

    sget-object v2, Lo/hd2;->new:Lo/hd2;

    aput-object v2, v1, v5

    sget-object v2, Lo/hd2;->try:Lo/hd2;

    aput-object v2, v1, v6

    sget-object v2, Lo/hd2;->case:Lo/hd2;

    aput-object v2, v1, v7

    sget-object v2, Lo/hd2;->else:Lo/hd2;

    aput-object v2, v1, v8

    sget-object v2, Lo/hd2;->goto:Lo/hd2;

    aput-object v2, v1, v9

    sget-object v2, Lo/hd2;->this:Lo/hd2;

    aput-object v2, v1, v10

    sget-object v2, Lo/hd2;->break:Lo/hd2;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lo/hd2;->do:[Lo/hd2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hd2;
    .locals 1

    const-class v0, Lo/hd2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/hd2;

    return-object p0
.end method

.method public static values()[Lo/hd2;
    .locals 1

    sget-object v0, Lo/hd2;->do:[Lo/hd2;

    invoke-virtual {v0}, [Lo/hd2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hd2;

    return-object v0
.end method

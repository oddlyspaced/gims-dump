.class public final enum Lo/qc2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/qc2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/qc2;

.field public static final enum case:Lo/qc2;

.field public static final enum do:Lo/qc2;

.field public static final synthetic do:[Lo/qc2;

.field public static final enum else:Lo/qc2;

.field public static final enum for:Lo/qc2;

.field public static final enum goto:Lo/qc2;

.field public static final enum if:Lo/qc2;

.field public static final enum new:Lo/qc2;

.field public static final enum this:Lo/qc2;

.field public static final enum try:Lo/qc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/qc2;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->do:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->if:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->for:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->new:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->try:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->case:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->else:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->goto:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->this:Lo/qc2;

    new-instance v0, Lo/qc2;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lo/qc2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qc2;->break:Lo/qc2;

    const/16 v1, 0xa

    new-array v1, v1, [Lo/qc2;

    sget-object v12, Lo/qc2;->do:Lo/qc2;

    aput-object v12, v1, v2

    sget-object v2, Lo/qc2;->if:Lo/qc2;

    aput-object v2, v1, v3

    sget-object v2, Lo/qc2;->for:Lo/qc2;

    aput-object v2, v1, v4

    sget-object v2, Lo/qc2;->new:Lo/qc2;

    aput-object v2, v1, v5

    sget-object v2, Lo/qc2;->try:Lo/qc2;

    aput-object v2, v1, v6

    sget-object v2, Lo/qc2;->case:Lo/qc2;

    aput-object v2, v1, v7

    sget-object v2, Lo/qc2;->else:Lo/qc2;

    aput-object v2, v1, v8

    sget-object v2, Lo/qc2;->goto:Lo/qc2;

    aput-object v2, v1, v9

    sget-object v2, Lo/qc2;->this:Lo/qc2;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lo/qc2;->do:[Lo/qc2;

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

.method public static valueOf(Ljava/lang/String;)Lo/qc2;
    .locals 1

    const-class v0, Lo/qc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/qc2;

    return-object p0
.end method

.method public static values()[Lo/qc2;
    .locals 1

    sget-object v0, Lo/qc2;->do:[Lo/qc2;

    invoke-virtual {v0}, [Lo/qc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qc2;

    return-object v0
.end method

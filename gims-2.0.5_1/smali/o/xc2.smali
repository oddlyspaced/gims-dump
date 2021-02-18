.class public final enum Lo/xc2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/xc2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum break:Lo/xc2;

.field public static final enum case:Lo/xc2;

.field public static final enum catch:Lo/xc2;

.field public static final enum do:Lo/xc2;

.field public static final synthetic do:[Lo/xc2;

.field public static final enum else:Lo/xc2;

.field public static final enum for:Lo/xc2;

.field public static final enum goto:Lo/xc2;

.field public static final enum if:Lo/xc2;

.field public static final enum new:Lo/xc2;

.field public static final enum this:Lo/xc2;

.field public static final enum try:Lo/xc2;


# instance fields
.field public final do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v0, [I

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->do:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/Void;

    const-string v3, "PURE_BARCODE"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->if:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->for:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/Void;

    const-string v3, "TRY_HARDER"

    const/4 v7, 0x3

    invoke-direct {v1, v3, v7, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->new:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/String;

    const-string v3, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v1, v3, v8, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->try:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-string v2, "ALLOWED_LENGTHS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->case:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/Void;

    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v1, v9, v10, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->else:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/Void;

    const-string v9, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v1, v9, v11, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->goto:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Ljava/lang/Void;

    const-string v9, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v1, v9, v12, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->this:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-class v2, Lo/jd2;

    const-string v9, "NEED_RESULT_POINT_CALLBACK"

    const/16 v13, 0x9

    invoke-direct {v1, v9, v13, v2}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->break:Lo/xc2;

    new-instance v1, Lo/xc2;

    const-string v2, "ALLOWED_EAN_EXTENSIONS"

    const/16 v9, 0xa

    invoke-direct {v1, v2, v9, v0}, Lo/xc2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lo/xc2;->catch:Lo/xc2;

    const/16 v0, 0xb

    new-array v0, v0, [Lo/xc2;

    sget-object v2, Lo/xc2;->do:Lo/xc2;

    aput-object v2, v0, v4

    sget-object v2, Lo/xc2;->if:Lo/xc2;

    aput-object v2, v0, v5

    sget-object v2, Lo/xc2;->for:Lo/xc2;

    aput-object v2, v0, v6

    sget-object v2, Lo/xc2;->new:Lo/xc2;

    aput-object v2, v0, v7

    sget-object v2, Lo/xc2;->try:Lo/xc2;

    aput-object v2, v0, v8

    sget-object v2, Lo/xc2;->case:Lo/xc2;

    aput-object v2, v0, v3

    sget-object v2, Lo/xc2;->else:Lo/xc2;

    aput-object v2, v0, v10

    sget-object v2, Lo/xc2;->goto:Lo/xc2;

    aput-object v2, v0, v11

    sget-object v2, Lo/xc2;->this:Lo/xc2;

    aput-object v2, v0, v12

    sget-object v2, Lo/xc2;->break:Lo/xc2;

    aput-object v2, v0, v13

    aput-object v1, v0, v9

    sput-object v0, Lo/xc2;->do:[Lo/xc2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/xc2;->do:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/xc2;
    .locals 1

    const-class v0, Lo/xc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/xc2;

    return-object p0
.end method

.method public static values()[Lo/xc2;
    .locals 1

    sget-object v0, Lo/xc2;->do:[Lo/xc2;

    invoke-virtual {v0}, [Lo/xc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/xc2;

    return-object v0
.end method


# virtual methods
.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/xc2;->do:Ljava/lang/Class;

    return-object v0
.end method

.class public final enum Lo/tb3$import;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "import"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/tb3$import;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/tb3$import;

.field public static final enum do:Lo/tb3$import;

.field public static final synthetic do:[Lo/tb3$import;

.field public static final enum else:Lo/tb3$import;

.field public static final enum for:Lo/tb3$import;

.field public static final enum if:Lo/tb3$import;

.field public static final enum new:Lo/tb3$import;

.field public static final enum try:Lo/tb3$import;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/tb3$import;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->do:Lo/tb3$import;

    new-instance v0, Lo/tb3$import;

    const-string v1, "AUTHENTICATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->if:Lo/tb3$import;

    new-instance v0, Lo/tb3$import;

    const-string v1, "CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->for:Lo/tb3$import;

    new-instance v0, Lo/tb3$import;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->new:Lo/tb3$import;

    new-instance v0, Lo/tb3$import;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->try:Lo/tb3$import;

    new-instance v0, Lo/tb3$import;

    const-string v1, "OFFLINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->case:Lo/tb3$import;

    new-instance v0, Lo/tb3$import;

    const-string v1, "ONLINE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/tb3$import;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/tb3$import;->else:Lo/tb3$import;

    const/4 v1, 0x7

    new-array v1, v1, [Lo/tb3$import;

    sget-object v9, Lo/tb3$import;->do:Lo/tb3$import;

    aput-object v9, v1, v2

    sget-object v2, Lo/tb3$import;->if:Lo/tb3$import;

    aput-object v2, v1, v3

    sget-object v2, Lo/tb3$import;->for:Lo/tb3$import;

    aput-object v2, v1, v4

    sget-object v2, Lo/tb3$import;->new:Lo/tb3$import;

    aput-object v2, v1, v5

    sget-object v2, Lo/tb3$import;->try:Lo/tb3$import;

    aput-object v2, v1, v6

    sget-object v2, Lo/tb3$import;->case:Lo/tb3$import;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lo/tb3$import;->do:[Lo/tb3$import;

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

.method public static valueOf(Ljava/lang/String;)Lo/tb3$import;
    .locals 1

    const-class v0, Lo/tb3$import;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/tb3$import;

    return-object p0
.end method

.method public static values()[Lo/tb3$import;
    .locals 1

    sget-object v0, Lo/tb3$import;->do:[Lo/tb3$import;

    invoke-virtual {v0}, [Lo/tb3$import;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/tb3$import;

    return-object v0
.end method

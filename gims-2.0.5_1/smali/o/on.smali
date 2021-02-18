.class public final enum Lo/on;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/on;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/on;

.field public static final synthetic do:[Lo/on;

.field public static final for:Lo/on;

.field public static final enum if:Lo/on;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/on;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/on;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/on;->do:Lo/on;

    new-instance v0, Lo/on;

    const-string v1, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/on;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/on;->if:Lo/on;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/on;

    sget-object v4, Lo/on;->do:Lo/on;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/on;->do:[Lo/on;

    sput-object v4, Lo/on;->for:Lo/on;

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

.method public static valueOf(Ljava/lang/String;)Lo/on;
    .locals 1

    const-class v0, Lo/on;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/on;

    return-object p0
.end method

.method public static values()[Lo/on;
    .locals 1

    sget-object v0, Lo/on;->do:[Lo/on;

    invoke-virtual {v0}, [Lo/on;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/on;

    return-object v0
.end method

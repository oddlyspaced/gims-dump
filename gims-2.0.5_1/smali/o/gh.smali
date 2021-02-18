.class public final enum Lo/gh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/gh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/gh;

.field public static final synthetic do:[Lo/gh;

.field public static final enum if:Lo/gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/gh;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/gh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gh;->do:Lo/gh;

    new-instance v0, Lo/gh;

    const-string v1, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/gh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gh;->if:Lo/gh;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/gh;

    sget-object v4, Lo/gh;->do:Lo/gh;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/gh;->do:[Lo/gh;

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

.method public static valueOf(Ljava/lang/String;)Lo/gh;
    .locals 1

    const-class v0, Lo/gh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/gh;

    return-object p0
.end method

.method public static values()[Lo/gh;
    .locals 1

    sget-object v0, Lo/gh;->do:[Lo/gh;

    invoke-virtual {v0}, [Lo/gh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gh;

    return-object v0
.end method

.class public final enum Lo/zm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/zm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/zm;

.field public static final synthetic do:[Lo/zm;

.field public static final enum for:Lo/zm;

.field public static final enum if:Lo/zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/zm;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lo/zm;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/zm;->do:Lo/zm;

    new-instance v0, Lo/zm;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lo/zm;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/zm;->if:Lo/zm;

    new-instance v0, Lo/zm;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lo/zm;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lo/zm;->for:Lo/zm;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/zm;

    sget-object v5, Lo/zm;->do:Lo/zm;

    aput-object v5, v1, v2

    sget-object v2, Lo/zm;->if:Lo/zm;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/zm;->do:[Lo/zm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zm;
    .locals 1

    const-class v0, Lo/zm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/zm;

    return-object p0
.end method

.method public static values()[Lo/zm;
    .locals 1

    sget-object v0, Lo/zm;->do:[Lo/zm;

    invoke-virtual {v0}, [Lo/zm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/zm;

    return-object v0
.end method

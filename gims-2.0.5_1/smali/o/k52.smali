.class public final enum Lo/k52;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/k52;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/k52;

.field public static final synthetic do:[Lo/k52;

.field public static final enum for:Lo/k52;

.field public static final enum if:Lo/k52;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/k52;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/k52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/k52;->do:Lo/k52;

    new-instance v0, Lo/k52;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/k52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/k52;->if:Lo/k52;

    new-instance v0, Lo/k52;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/k52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/k52;->for:Lo/k52;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/k52;

    sget-object v5, Lo/k52;->do:Lo/k52;

    aput-object v5, v1, v2

    sget-object v2, Lo/k52;->if:Lo/k52;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/k52;->do:[Lo/k52;

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

.method public static valueOf(Ljava/lang/String;)Lo/k52;
    .locals 1

    const-class v0, Lo/k52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/k52;

    return-object p0
.end method

.method public static values()[Lo/k52;
    .locals 1

    sget-object v0, Lo/k52;->do:[Lo/k52;

    invoke-virtual {v0}, [Lo/k52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/k52;

    return-object v0
.end method

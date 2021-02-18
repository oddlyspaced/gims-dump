.class public final enum Lo/an;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/an;

.field public static final synthetic do:[Lo/an;

.field public static final enum for:Lo/an;

.field public static final enum if:Lo/an;

.field public static final enum new:Lo/an;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/an;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/an;->do:Lo/an;

    new-instance v0, Lo/an;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/an;->if:Lo/an;

    new-instance v0, Lo/an;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/an;->for:Lo/an;

    new-instance v0, Lo/an;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/an;->new:Lo/an;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/an;

    sget-object v6, Lo/an;->do:Lo/an;

    aput-object v6, v1, v2

    sget-object v2, Lo/an;->if:Lo/an;

    aput-object v2, v1, v3

    sget-object v2, Lo/an;->for:Lo/an;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/an;->do:[Lo/an;

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

.method public static valueOf(Ljava/lang/String;)Lo/an;
    .locals 1

    const-class v0, Lo/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/an;

    return-object p0
.end method

.method public static values()[Lo/an;
    .locals 1

    sget-object v0, Lo/an;->do:[Lo/an;

    invoke-virtual {v0}, [Lo/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/an;

    return-object v0
.end method

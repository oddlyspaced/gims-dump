.class public final enum Lo/ky;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ky;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ky;

.field public static final synthetic do:[Lo/ky;

.field public static final enum for:Lo/ky;

.field public static final enum if:Lo/ky;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ky;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ky;->do:Lo/ky;

    new-instance v0, Lo/ky;

    const-string v1, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/ky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ky;->if:Lo/ky;

    new-instance v0, Lo/ky;

    const-string v1, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/ky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ky;->for:Lo/ky;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/ky;

    sget-object v5, Lo/ky;->do:Lo/ky;

    aput-object v5, v1, v2

    sget-object v2, Lo/ky;->if:Lo/ky;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/ky;->do:[Lo/ky;

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

.method public static valueOf(Ljava/lang/String;)Lo/ky;
    .locals 1

    const-class v0, Lo/ky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ky;

    return-object p0
.end method

.method public static values()[Lo/ky;
    .locals 1

    sget-object v0, Lo/ky;->do:[Lo/ky;

    invoke-virtual {v0}, [Lo/ky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ky;

    return-object v0
.end method

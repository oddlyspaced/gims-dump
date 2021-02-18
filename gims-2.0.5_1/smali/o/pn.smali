.class public final enum Lo/pn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/pn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/pn;

.field public static final synthetic do:[Lo/pn;

.field public static final enum for:Lo/pn;

.field public static final enum if:Lo/pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/pn;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pn;->do:Lo/pn;

    new-instance v0, Lo/pn;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/pn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pn;->if:Lo/pn;

    new-instance v0, Lo/pn;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/pn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pn;->for:Lo/pn;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/pn;

    sget-object v5, Lo/pn;->do:Lo/pn;

    aput-object v5, v1, v2

    sget-object v2, Lo/pn;->if:Lo/pn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/pn;->do:[Lo/pn;

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

.method public static valueOf(Ljava/lang/String;)Lo/pn;
    .locals 1

    const-class v0, Lo/pn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/pn;

    return-object p0
.end method

.method public static values()[Lo/pn;
    .locals 1

    sget-object v0, Lo/pn;->do:[Lo/pn;

    invoke-virtual {v0}, [Lo/pn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pn;

    return-object v0
.end method

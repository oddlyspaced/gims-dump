.class public final enum Lo/t61;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/t61;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/t61;

.field public static final synthetic do:[Lo/t61;

.field public static final enum for:Lo/t61;

.field public static final enum if:Lo/t61;

.field public static final enum new:Lo/t61;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/t61;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/t61;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/t61;->do:Lo/t61;

    new-instance v0, Lo/t61;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/t61;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/t61;->if:Lo/t61;

    new-instance v0, Lo/t61;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lo/t61;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/t61;->for:Lo/t61;

    new-instance v0, Lo/t61;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lo/t61;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/t61;->new:Lo/t61;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/t61;

    sget-object v6, Lo/t61;->do:Lo/t61;

    aput-object v6, v1, v2

    sget-object v2, Lo/t61;->if:Lo/t61;

    aput-object v2, v1, v3

    sget-object v2, Lo/t61;->for:Lo/t61;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/t61;->do:[Lo/t61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/t61;
    .locals 1

    sget-object v0, Lo/t61;->do:[Lo/t61;

    invoke-virtual {v0}, [Lo/t61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/t61;

    return-object v0
.end method

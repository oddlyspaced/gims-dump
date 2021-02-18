.class public final enum Lo/lh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/lh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/lh;

.field public static final synthetic do:[Lo/lh;

.field public static final enum if:Lo/lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/lh;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lh;->do:Lo/lh;

    new-instance v0, Lo/lh;

    const-string v1, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/lh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lh;->if:Lo/lh;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/lh;

    sget-object v4, Lo/lh;->do:Lo/lh;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/lh;->do:[Lo/lh;

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

.method public static valueOf(Ljava/lang/String;)Lo/lh;
    .locals 1

    const-class v0, Lo/lh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/lh;

    return-object p0
.end method

.method public static values()[Lo/lh;
    .locals 1

    sget-object v0, Lo/lh;->do:[Lo/lh;

    invoke-virtual {v0}, [Lo/lh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lh;

    return-object v0
.end method

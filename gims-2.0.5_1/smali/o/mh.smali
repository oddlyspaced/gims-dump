.class public final enum Lo/mh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/mh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/mh;

.field public static final synthetic do:[Lo/mh;

.field public static final enum for:Lo/mh;

.field public static final enum if:Lo/mh;

.field public static final enum new:Lo/mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/mh;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/mh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mh;->do:Lo/mh;

    new-instance v0, Lo/mh;

    const-string v1, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/mh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mh;->if:Lo/mh;

    new-instance v0, Lo/mh;

    const-string v1, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/mh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mh;->for:Lo/mh;

    new-instance v0, Lo/mh;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/mh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mh;->new:Lo/mh;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/mh;

    sget-object v6, Lo/mh;->do:Lo/mh;

    aput-object v6, v1, v2

    sget-object v2, Lo/mh;->if:Lo/mh;

    aput-object v2, v1, v3

    sget-object v2, Lo/mh;->for:Lo/mh;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/mh;->do:[Lo/mh;

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

.method public static valueOf(Ljava/lang/String;)Lo/mh;
    .locals 1

    const-class v0, Lo/mh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/mh;

    return-object p0
.end method

.method public static values()[Lo/mh;
    .locals 1

    sget-object v0, Lo/mh;->do:[Lo/mh;

    invoke-virtual {v0}, [Lo/mh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/mh;

    return-object v0
.end method

.class public final enum Lo/d42;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/d42;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/d42;

.field public static final synthetic do:[Lo/d42;

.field public static final enum for:Lo/d42;

.field public static final enum if:Lo/d42;

.field public static final enum new:Lo/d42;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/d42;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/d42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d42;->do:Lo/d42;

    new-instance v0, Lo/d42;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/d42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d42;->if:Lo/d42;

    new-instance v0, Lo/d42;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/d42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d42;->for:Lo/d42;

    new-instance v0, Lo/d42;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/d42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/d42;->new:Lo/d42;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/d42;

    sget-object v6, Lo/d42;->do:Lo/d42;

    aput-object v6, v1, v2

    sget-object v2, Lo/d42;->if:Lo/d42;

    aput-object v2, v1, v3

    sget-object v2, Lo/d42;->for:Lo/d42;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/d42;->do:[Lo/d42;

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

.method public static valueOf(Ljava/lang/String;)Lo/d42;
    .locals 1

    const-class v0, Lo/d42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/d42;

    return-object p0
.end method

.method public static values()[Lo/d42;
    .locals 1

    sget-object v0, Lo/d42;->do:[Lo/d42;

    invoke-virtual {v0}, [Lo/d42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/d42;

    return-object v0
.end method

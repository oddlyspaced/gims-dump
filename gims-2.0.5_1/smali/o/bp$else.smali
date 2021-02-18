.class public final enum Lo/bp$else;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "else"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/bp$else;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/bp$else;

.field public static final synthetic do:[Lo/bp$else;

.field public static final enum for:Lo/bp$else;

.field public static final enum if:Lo/bp$else;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/bp$else;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bp$else;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$else;->do:Lo/bp$else;

    new-instance v0, Lo/bp$else;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/bp$else;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$else;->if:Lo/bp$else;

    new-instance v0, Lo/bp$else;

    const-string v1, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/bp$else;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$else;->for:Lo/bp$else;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/bp$else;

    sget-object v5, Lo/bp$else;->do:Lo/bp$else;

    aput-object v5, v1, v2

    sget-object v2, Lo/bp$else;->if:Lo/bp$else;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/bp$else;->do:[Lo/bp$else;

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

.method public static valueOf(Ljava/lang/String;)Lo/bp$else;
    .locals 1

    const-class v0, Lo/bp$else;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/bp$else;

    return-object p0
.end method

.method public static values()[Lo/bp$else;
    .locals 1

    sget-object v0, Lo/bp$else;->do:[Lo/bp$else;

    invoke-virtual {v0}, [Lo/bp$else;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/bp$else;

    return-object v0
.end method

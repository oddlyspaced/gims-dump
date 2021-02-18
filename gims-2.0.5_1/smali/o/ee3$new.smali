.class public final enum Lo/ee3$new;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ee3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ee3$new;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/ee3$new;

.field public static final enum do:Lo/ee3$new;

.field public static final synthetic do:[Lo/ee3$new;

.field public static final enum else:Lo/ee3$new;

.field public static final enum for:Lo/ee3$new;

.field public static final enum if:Lo/ee3$new;

.field public static final enum new:Lo/ee3$new;

.field public static final enum try:Lo/ee3$new;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/ee3$new;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->do:Lo/ee3$new;

    new-instance v0, Lo/ee3$new;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->if:Lo/ee3$new;

    new-instance v0, Lo/ee3$new;

    const-string v1, "HEADSET_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->for:Lo/ee3$new;

    new-instance v0, Lo/ee3$new;

    const-string v1, "HEADSET_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->new:Lo/ee3$new;

    new-instance v0, Lo/ee3$new;

    const-string v1, "SCO_DISCONNECTING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->try:Lo/ee3$new;

    new-instance v0, Lo/ee3$new;

    const-string v1, "SCO_CONNECTING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->case:Lo/ee3$new;

    new-instance v0, Lo/ee3$new;

    const-string v1, "SCO_CONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/ee3$new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ee3$new;->else:Lo/ee3$new;

    const/4 v1, 0x7

    new-array v1, v1, [Lo/ee3$new;

    sget-object v9, Lo/ee3$new;->do:Lo/ee3$new;

    aput-object v9, v1, v2

    sget-object v2, Lo/ee3$new;->if:Lo/ee3$new;

    aput-object v2, v1, v3

    sget-object v2, Lo/ee3$new;->for:Lo/ee3$new;

    aput-object v2, v1, v4

    sget-object v2, Lo/ee3$new;->new:Lo/ee3$new;

    aput-object v2, v1, v5

    sget-object v2, Lo/ee3$new;->try:Lo/ee3$new;

    aput-object v2, v1, v6

    sget-object v2, Lo/ee3$new;->case:Lo/ee3$new;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lo/ee3$new;->do:[Lo/ee3$new;

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

.method public static valueOf(Ljava/lang/String;)Lo/ee3$new;
    .locals 1

    const-class v0, Lo/ee3$new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ee3$new;

    return-object p0
.end method

.method public static values()[Lo/ee3$new;
    .locals 1

    sget-object v0, Lo/ee3$new;->do:[Lo/ee3$new;

    invoke-virtual {v0}, [Lo/ee3$new;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ee3$new;

    return-object v0
.end method

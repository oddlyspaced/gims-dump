.class public final enum Lo/bp$goto;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "goto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/bp$goto;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/bp$goto;

.field public static final enum do:Lo/bp$goto;

.field public static final synthetic do:[Lo/bp$goto;

.field public static final enum for:Lo/bp$goto;

.field public static final enum if:Lo/bp$goto;

.field public static final enum new:Lo/bp$goto;

.field public static final enum try:Lo/bp$goto;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/bp$goto;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bp$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$goto;->do:Lo/bp$goto;

    new-instance v0, Lo/bp$goto;

    const-string v1, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/bp$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$goto;->if:Lo/bp$goto;

    new-instance v0, Lo/bp$goto;

    const-string v1, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/bp$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$goto;->for:Lo/bp$goto;

    new-instance v0, Lo/bp$goto;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/bp$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$goto;->new:Lo/bp$goto;

    new-instance v0, Lo/bp$goto;

    const-string v1, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/bp$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$goto;->try:Lo/bp$goto;

    new-instance v0, Lo/bp$goto;

    const-string v1, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/bp$goto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/bp$goto;->case:Lo/bp$goto;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/bp$goto;

    sget-object v8, Lo/bp$goto;->do:Lo/bp$goto;

    aput-object v8, v1, v2

    sget-object v2, Lo/bp$goto;->if:Lo/bp$goto;

    aput-object v2, v1, v3

    sget-object v2, Lo/bp$goto;->for:Lo/bp$goto;

    aput-object v2, v1, v4

    sget-object v2, Lo/bp$goto;->new:Lo/bp$goto;

    aput-object v2, v1, v5

    sget-object v2, Lo/bp$goto;->try:Lo/bp$goto;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/bp$goto;->do:[Lo/bp$goto;

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

.method public static valueOf(Ljava/lang/String;)Lo/bp$goto;
    .locals 1

    const-class v0, Lo/bp$goto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/bp$goto;

    return-object p0
.end method

.method public static values()[Lo/bp$goto;
    .locals 1

    sget-object v0, Lo/bp$goto;->do:[Lo/bp$goto;

    invoke-virtual {v0}, [Lo/bp$goto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/bp$goto;

    return-object v0
.end method

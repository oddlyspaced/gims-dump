.class public final enum Lo/nn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/nn;

.field public static final synthetic do:[Lo/nn;

.field public static final enum for:Lo/nn;

.field public static final enum if:Lo/nn;

.field public static final enum new:Lo/nn;

.field public static final enum try:Lo/nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/nn;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->do:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->if:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->for:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->new:Lo/nn;

    new-instance v0, Lo/nn;

    const-string v1, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/nn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nn;->try:Lo/nn;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/nn;

    sget-object v7, Lo/nn;->do:Lo/nn;

    aput-object v7, v1, v2

    sget-object v2, Lo/nn;->if:Lo/nn;

    aput-object v2, v1, v3

    sget-object v2, Lo/nn;->for:Lo/nn;

    aput-object v2, v1, v4

    sget-object v2, Lo/nn;->new:Lo/nn;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/nn;->do:[Lo/nn;

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

.method public static valueOf(Ljava/lang/String;)Lo/nn;
    .locals 1

    const-class v0, Lo/nn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nn;

    return-object p0
.end method

.method public static values()[Lo/nn;
    .locals 1

    sget-object v0, Lo/nn;->do:[Lo/nn;

    invoke-virtual {v0}, [Lo/nn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nn;

    return-object v0
.end method

.class public final enum Lo/sh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/sh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/sh;

.field public static final synthetic do:[Lo/sh;

.field public static final enum for:Lo/sh;

.field public static final enum if:Lo/sh;

.field public static final enum new:Lo/sh;

.field public static final enum try:Lo/sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/sh;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sh;->do:Lo/sh;

    new-instance v0, Lo/sh;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sh;->if:Lo/sh;

    new-instance v0, Lo/sh;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sh;->for:Lo/sh;

    new-instance v0, Lo/sh;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sh;->new:Lo/sh;

    new-instance v0, Lo/sh;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/sh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sh;->try:Lo/sh;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/sh;

    sget-object v7, Lo/sh;->do:Lo/sh;

    aput-object v7, v1, v2

    sget-object v2, Lo/sh;->if:Lo/sh;

    aput-object v2, v1, v3

    sget-object v2, Lo/sh;->for:Lo/sh;

    aput-object v2, v1, v4

    sget-object v2, Lo/sh;->new:Lo/sh;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/sh;->do:[Lo/sh;

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

.method public static valueOf(Ljava/lang/String;)Lo/sh;
    .locals 1

    const-class v0, Lo/sh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/sh;

    return-object p0
.end method

.method public static values()[Lo/sh;
    .locals 1

    sget-object v0, Lo/sh;->do:[Lo/sh;

    invoke-virtual {v0}, [Lo/sh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sh;

    return-object v0
.end method

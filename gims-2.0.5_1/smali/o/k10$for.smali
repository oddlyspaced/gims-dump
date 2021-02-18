.class public final enum Lo/k10$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/k10$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/k10$for;

.field public static final synthetic do:[Lo/k10$for;

.field public static final enum for:Lo/k10$for;

.field public static final enum if:Lo/k10$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/k10$for;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/k10$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/k10$for;->do:Lo/k10$for;

    new-instance v0, Lo/k10$for;

    const-string v1, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/k10$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/k10$for;->if:Lo/k10$for;

    new-instance v0, Lo/k10$for;

    const-string v1, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/k10$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/k10$for;->for:Lo/k10$for;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/k10$for;

    sget-object v5, Lo/k10$for;->do:Lo/k10$for;

    aput-object v5, v1, v2

    sget-object v2, Lo/k10$for;->if:Lo/k10$for;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/k10$for;->do:[Lo/k10$for;

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

.method public static valueOf(Ljava/lang/String;)Lo/k10$for;
    .locals 1

    const-class v0, Lo/k10$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/k10$for;

    return-object p0
.end method

.method public static values()[Lo/k10$for;
    .locals 1

    sget-object v0, Lo/k10$for;->do:[Lo/k10$for;

    invoke-virtual {v0}, [Lo/k10$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/k10$for;

    return-object v0
.end method

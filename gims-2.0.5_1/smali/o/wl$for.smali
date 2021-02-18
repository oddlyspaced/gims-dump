.class public final enum Lo/wl$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/wl$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/wl$for;

.field public static final synthetic do:[Lo/wl$for;

.field public static final enum for:Lo/wl$for;

.field public static final enum if:Lo/wl$for;

.field public static final enum new:Lo/wl$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/wl$for;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/wl$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wl$for;->do:Lo/wl$for;

    new-instance v0, Lo/wl$for;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/wl$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wl$for;->if:Lo/wl$for;

    new-instance v0, Lo/wl$for;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/wl$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wl$for;->for:Lo/wl$for;

    new-instance v0, Lo/wl$for;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/wl$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wl$for;->new:Lo/wl$for;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/wl$for;

    sget-object v6, Lo/wl$for;->do:Lo/wl$for;

    aput-object v6, v1, v2

    sget-object v2, Lo/wl$for;->if:Lo/wl$for;

    aput-object v2, v1, v3

    sget-object v2, Lo/wl$for;->for:Lo/wl$for;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/wl$for;->do:[Lo/wl$for;

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

.method public static valueOf(Ljava/lang/String;)Lo/wl$for;
    .locals 1

    const-class v0, Lo/wl$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/wl$for;

    return-object p0
.end method

.method public static values()[Lo/wl$for;
    .locals 1

    sget-object v0, Lo/wl$for;->do:[Lo/wl$for;

    invoke-virtual {v0}, [Lo/wl$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/wl$for;

    return-object v0
.end method

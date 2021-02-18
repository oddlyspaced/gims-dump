.class public final enum Lo/kt3$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/kt3$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/kt3$for;

.field public static final synthetic do:[Lo/kt3$for;

.field public static final enum for:Lo/kt3$for;

.field public static final enum if:Lo/kt3$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/kt3$for;

    const-string v1, "recursiveWithIterativeFallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/kt3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kt3$for;->do:Lo/kt3$for;

    new-instance v0, Lo/kt3$for;

    const-string v1, "recursiveOnly"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/kt3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kt3$for;->if:Lo/kt3$for;

    new-instance v0, Lo/kt3$for;

    const-string v1, "iterativeOnly"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/kt3$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kt3$for;->for:Lo/kt3$for;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/kt3$for;

    sget-object v5, Lo/kt3$for;->do:Lo/kt3$for;

    aput-object v5, v1, v2

    sget-object v2, Lo/kt3$for;->if:Lo/kt3$for;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/kt3$for;->do:[Lo/kt3$for;

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

.method public static valueOf(Ljava/lang/String;)Lo/kt3$for;
    .locals 1

    const-class v0, Lo/kt3$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/kt3$for;

    return-object p0
.end method

.method public static values()[Lo/kt3$for;
    .locals 1

    sget-object v0, Lo/kt3$for;->do:[Lo/kt3$for;

    invoke-virtual {v0}, [Lo/kt3$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/kt3$for;

    return-object v0
.end method

.class public final enum Lo/o32$try;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "try"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/o32$try;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/o32$try;

.field public static final synthetic do:[Lo/o32$try;

.field public static final enum for:Lo/o32$try;

.field public static final enum if:Lo/o32$try;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/o32$try;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/o32$try;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o32$try;->do:Lo/o32$try;

    new-instance v0, Lo/o32$try;

    const-string v1, "JAVA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/o32$try;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o32$try;->if:Lo/o32$try;

    new-instance v0, Lo/o32$try;

    const-string v1, "NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/o32$try;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o32$try;->for:Lo/o32$try;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/o32$try;

    sget-object v5, Lo/o32$try;->do:Lo/o32$try;

    aput-object v5, v1, v2

    sget-object v2, Lo/o32$try;->if:Lo/o32$try;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/o32$try;->do:[Lo/o32$try;

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

.method public static valueOf(Ljava/lang/String;)Lo/o32$try;
    .locals 1

    const-class v0, Lo/o32$try;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/o32$try;

    return-object p0
.end method

.method public static values()[Lo/o32$try;
    .locals 1

    sget-object v0, Lo/o32$try;->do:[Lo/o32$try;

    invoke-virtual {v0}, [Lo/o32$try;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/o32$try;

    return-object v0
.end method

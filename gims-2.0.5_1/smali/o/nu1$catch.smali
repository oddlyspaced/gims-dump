.class public final enum Lo/nu1$catch;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "catch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nu1$catch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/nu1$catch;

.field public static final synthetic do:[Lo/nu1$catch;

.field public static final enum if:Lo/nu1$catch;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/nu1$catch;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nu1$catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nu1$catch;->do:Lo/nu1$catch;

    new-instance v0, Lo/nu1$catch;

    const-string v1, "YEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/nu1$catch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nu1$catch;->if:Lo/nu1$catch;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/nu1$catch;

    sget-object v4, Lo/nu1$catch;->do:Lo/nu1$catch;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/nu1$catch;->do:[Lo/nu1$catch;

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

.method public static valueOf(Ljava/lang/String;)Lo/nu1$catch;
    .locals 1

    const-class v0, Lo/nu1$catch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nu1$catch;

    return-object p0
.end method

.method public static values()[Lo/nu1$catch;
    .locals 1

    sget-object v0, Lo/nu1$catch;->do:[Lo/nu1$catch;

    invoke-virtual {v0}, [Lo/nu1$catch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nu1$catch;

    return-object v0
.end method

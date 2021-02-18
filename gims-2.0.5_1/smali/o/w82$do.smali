.class public final enum Lo/w82$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/w82$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/w82$do;

.field public static final synthetic do:[Lo/w82$do;

.field public static final enum if:Lo/w82$do;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/w82$do;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/w82$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/w82$do;->do:Lo/w82$do;

    new-instance v0, Lo/w82$do;

    const-string v1, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/w82$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/w82$do;->if:Lo/w82$do;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/w82$do;

    sget-object v4, Lo/w82$do;->do:Lo/w82$do;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lo/w82$do;->do:[Lo/w82$do;

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

.method public static valueOf(Ljava/lang/String;)Lo/w82$do;
    .locals 1

    const-class v0, Lo/w82$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/w82$do;

    return-object p0
.end method

.method public static values()[Lo/w82$do;
    .locals 1

    sget-object v0, Lo/w82$do;->do:[Lo/w82$do;

    invoke-virtual {v0}, [Lo/w82$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/w82$do;

    return-object v0
.end method

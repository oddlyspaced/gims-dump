.class public final enum Lo/yr2$case;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/yr2$case;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/yr2$case;

.field public static final synthetic do:[Lo/yr2$case;

.field public static final enum for:Lo/yr2$case;

.field public static final enum if:Lo/yr2$case;

.field public static final enum new:Lo/yr2$case;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/yr2$case;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/yr2$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yr2$case;->do:Lo/yr2$case;

    new-instance v0, Lo/yr2$case;

    const-string v1, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/yr2$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yr2$case;->if:Lo/yr2$case;

    new-instance v0, Lo/yr2$case;

    const-string v1, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/yr2$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yr2$case;->for:Lo/yr2$case;

    new-instance v0, Lo/yr2$case;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/yr2$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yr2$case;->new:Lo/yr2$case;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/yr2$case;

    sget-object v6, Lo/yr2$case;->do:Lo/yr2$case;

    aput-object v6, v1, v2

    sget-object v2, Lo/yr2$case;->if:Lo/yr2$case;

    aput-object v2, v1, v3

    sget-object v2, Lo/yr2$case;->for:Lo/yr2$case;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/yr2$case;->do:[Lo/yr2$case;

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

.method public static valueOf(Ljava/lang/String;)Lo/yr2$case;
    .locals 1

    const-class v0, Lo/yr2$case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/yr2$case;

    return-object p0
.end method

.method public static values()[Lo/yr2$case;
    .locals 1

    sget-object v0, Lo/yr2$case;->do:[Lo/yr2$case;

    invoke-virtual {v0}, [Lo/yr2$case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/yr2$case;

    return-object v0
.end method

.class public final enum Lo/pb3$case;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/pb3$case;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/pb3$case;

.field public static final synthetic do:[Lo/pb3$case;

.field public static final enum for:Lo/pb3$case;

.field public static final enum if:Lo/pb3$case;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/pb3$case;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pb3$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pb3$case;->do:Lo/pb3$case;

    new-instance v0, Lo/pb3$case;

    const-string v1, "ifIsSubscribed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/pb3$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pb3$case;->if:Lo/pb3$case;

    new-instance v0, Lo/pb3$case;

    const-string v1, "always"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/pb3$case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pb3$case;->for:Lo/pb3$case;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/pb3$case;

    sget-object v5, Lo/pb3$case;->do:Lo/pb3$case;

    aput-object v5, v1, v2

    sget-object v2, Lo/pb3$case;->if:Lo/pb3$case;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/pb3$case;->do:[Lo/pb3$case;

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

.method public static valueOf(Ljava/lang/String;)Lo/pb3$case;
    .locals 1

    const-class v0, Lo/pb3$case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/pb3$case;

    return-object p0
.end method

.method public static values()[Lo/pb3$case;
    .locals 1

    sget-object v0, Lo/pb3$case;->do:[Lo/pb3$case;

    invoke-virtual {v0}, [Lo/pb3$case;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pb3$case;

    return-object v0
.end method

.class public final enum Lo/p3$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/p3$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/p3$if;

.field public static final synthetic do:[Lo/p3$if;

.field public static final enum for:Lo/p3$if;

.field public static final enum if:Lo/p3$if;

.field public static final enum new:Lo/p3$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/p3$if;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/p3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/p3$if;->do:Lo/p3$if;

    new-instance v0, Lo/p3$if;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/p3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/p3$if;->if:Lo/p3$if;

    new-instance v0, Lo/p3$if;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/p3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/p3$if;->for:Lo/p3$if;

    new-instance v0, Lo/p3$if;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/p3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/p3$if;->new:Lo/p3$if;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/p3$if;

    sget-object v6, Lo/p3$if;->do:Lo/p3$if;

    aput-object v6, v1, v2

    sget-object v2, Lo/p3$if;->if:Lo/p3$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/p3$if;->for:Lo/p3$if;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/p3$if;->do:[Lo/p3$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/p3$if;
    .locals 1

    const-class v0, Lo/p3$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/p3$if;

    return-object p0
.end method

.method public static values()[Lo/p3$if;
    .locals 1

    sget-object v0, Lo/p3$if;->do:[Lo/p3$if;

    invoke-virtual {v0}, [Lo/p3$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/p3$if;

    return-object v0
.end method

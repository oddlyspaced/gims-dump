.class public final enum Lo/m92$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/m92$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/m92$if;

.field public static final synthetic do:[Lo/m92$if;

.field public static final enum for:Lo/m92$if;

.field public static final enum if:Lo/m92$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/m92$if;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/m92$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/m92$if;->do:Lo/m92$if;

    new-instance v0, Lo/m92$if;

    const-string v1, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/m92$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/m92$if;->if:Lo/m92$if;

    new-instance v0, Lo/m92$if;

    const-string v1, "AUTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/m92$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/m92$if;->for:Lo/m92$if;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/m92$if;

    sget-object v5, Lo/m92$if;->do:Lo/m92$if;

    aput-object v5, v1, v2

    sget-object v2, Lo/m92$if;->if:Lo/m92$if;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/m92$if;->do:[Lo/m92$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/m92$if;
    .locals 1

    const-class v0, Lo/m92$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/m92$if;

    return-object p0
.end method

.method public static values()[Lo/m92$if;
    .locals 1

    sget-object v0, Lo/m92$if;->do:[Lo/m92$if;

    invoke-virtual {v0}, [Lo/m92$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/m92$if;

    return-object v0
.end method
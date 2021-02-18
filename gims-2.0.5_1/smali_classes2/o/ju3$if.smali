.class public final enum Lo/ju3$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ju3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ju3$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ju3$if;

.field public static final synthetic do:[Lo/ju3$if;

.field public static final enum for:Lo/ju3$if;

.field public static final enum if:Lo/ju3$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/ju3$if;

    const-string v1, "noHash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/ju3$if;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/ju3$if;->do:Lo/ju3$if;

    new-instance v0, Lo/ju3$if;

    const-string v1, "sha256"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/ju3$if;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/ju3$if;->if:Lo/ju3$if;

    new-instance v0, Lo/ju3$if;

    const-string v1, "sha512"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/ju3$if;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lo/ju3$if;->for:Lo/ju3$if;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/ju3$if;

    sget-object v5, Lo/ju3$if;->do:Lo/ju3$if;

    aput-object v5, v1, v2

    sget-object v2, Lo/ju3$if;->if:Lo/ju3$if;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/ju3$if;->do:[Lo/ju3$if;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lo/ju3;->import()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ju3$if;
    .locals 1

    const-class v0, Lo/ju3$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ju3$if;

    return-object p0
.end method

.method public static values()[Lo/ju3$if;
    .locals 1

    sget-object v0, Lo/ju3$if;->do:[Lo/ju3$if;

    invoke-virtual {v0}, [Lo/ju3$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ju3$if;

    return-object v0
.end method

.class public final enum Lo/ta3$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ta3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ta3$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ta3$if;

.field public static final synthetic do:[Lo/ta3$if;

.field public static final enum for:Lo/ta3$if;

.field public static final enum if:Lo/ta3$if;

.field public static final enum new:Lo/ta3$if;

.field public static final enum try:Lo/ta3$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/ta3$if;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ta3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ta3$if;->do:Lo/ta3$if;

    new-instance v0, Lo/ta3$if;

    const-string v1, "FORWARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/ta3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ta3$if;->if:Lo/ta3$if;

    new-instance v0, Lo/ta3$if;

    const-string v1, "REPLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/ta3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ta3$if;->for:Lo/ta3$if;

    new-instance v0, Lo/ta3$if;

    const-string v1, "REPLY_ALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/ta3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ta3$if;->new:Lo/ta3$if;

    new-instance v0, Lo/ta3$if;

    const-string v1, "CC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/ta3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ta3$if;->try:Lo/ta3$if;

    const/4 v1, 0x5

    new-array v1, v1, [Lo/ta3$if;

    sget-object v7, Lo/ta3$if;->do:Lo/ta3$if;

    aput-object v7, v1, v2

    sget-object v2, Lo/ta3$if;->if:Lo/ta3$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/ta3$if;->for:Lo/ta3$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/ta3$if;->new:Lo/ta3$if;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lo/ta3$if;->do:[Lo/ta3$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/ta3$if;
    .locals 1

    const-class v0, Lo/ta3$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ta3$if;

    return-object p0
.end method

.method public static values()[Lo/ta3$if;
    .locals 1

    sget-object v0, Lo/ta3$if;->do:[Lo/ta3$if;

    invoke-virtual {v0}, [Lo/ta3$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ta3$if;

    return-object v0
.end method

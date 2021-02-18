.class public final enum Lo/jv$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/jv$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/jv$if;

.field public static final enum do:Lo/jv$if;

.field public static final synthetic do:[Lo/jv$if;

.field public static final enum for:Lo/jv$if;

.field public static final enum if:Lo/jv$if;

.field public static final enum new:Lo/jv$if;

.field public static final enum try:Lo/jv$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/jv$if;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/jv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jv$if;->do:Lo/jv$if;

    new-instance v0, Lo/jv$if;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/jv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jv$if;->if:Lo/jv$if;

    new-instance v0, Lo/jv$if;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/jv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jv$if;->for:Lo/jv$if;

    new-instance v0, Lo/jv$if;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/jv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jv$if;->new:Lo/jv$if;

    new-instance v0, Lo/jv$if;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/jv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jv$if;->try:Lo/jv$if;

    new-instance v0, Lo/jv$if;

    const-string v1, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/jv$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jv$if;->case:Lo/jv$if;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/jv$if;

    sget-object v8, Lo/jv$if;->do:Lo/jv$if;

    aput-object v8, v1, v2

    sget-object v2, Lo/jv$if;->if:Lo/jv$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/jv$if;->for:Lo/jv$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/jv$if;->new:Lo/jv$if;

    aput-object v2, v1, v5

    sget-object v2, Lo/jv$if;->try:Lo/jv$if;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/jv$if;->do:[Lo/jv$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/jv$if;
    .locals 1

    const-class v0, Lo/jv$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/jv$if;

    return-object p0
.end method

.method public static values()[Lo/jv$if;
    .locals 1

    sget-object v0, Lo/jv$if;->do:[Lo/jv$if;

    invoke-virtual {v0}, [Lo/jv$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jv$if;

    return-object v0
.end method

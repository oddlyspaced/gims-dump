.class public final enum Lo/ka1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ka1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/ka1;

.field public static final enum do:Lo/ka1;

.field public static final synthetic do:[Lo/ka1;

.field public static final enum else:Lo/ka1;

.field public static final enum for:Lo/ka1;

.field public static final enum goto:Lo/ka1;

.field public static final enum if:Lo/ka1;

.field public static final enum new:Lo/ka1;

.field public static final enum this:Lo/ka1;

.field public static final enum try:Lo/ka1;


# instance fields
.field public final do:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo/ka1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->do:Lo/ka1;

    new-instance v0, Lo/ka1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->if:Lo/ka1;

    new-instance v0, Lo/ka1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->for:Lo/ka1;

    new-instance v0, Lo/ka1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->new:Lo/ka1;

    new-instance v0, Lo/ka1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->try:Lo/ka1;

    new-instance v0, Lo/ka1;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->case:Lo/ka1;

    new-instance v0, Lo/ka1;

    sget-object v2, Lo/q51;->do:Lo/q51;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->else:Lo/ka1;

    new-instance v0, Lo/ka1;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->goto:Lo/ka1;

    new-instance v0, Lo/ka1;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Lo/ka1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lo/ka1;->this:Lo/ka1;

    const/16 v2, 0x9

    new-array v2, v2, [Lo/ka1;

    sget-object v10, Lo/ka1;->do:Lo/ka1;

    aput-object v10, v2, v1

    sget-object v1, Lo/ka1;->if:Lo/ka1;

    aput-object v1, v2, v4

    sget-object v1, Lo/ka1;->for:Lo/ka1;

    aput-object v1, v2, v5

    sget-object v1, Lo/ka1;->new:Lo/ka1;

    aput-object v1, v2, v6

    sget-object v1, Lo/ka1;->try:Lo/ka1;

    aput-object v1, v2, v7

    sget-object v1, Lo/ka1;->case:Lo/ka1;

    aput-object v1, v2, v3

    sget-object v1, Lo/ka1;->else:Lo/ka1;

    aput-object v1, v2, v9

    sget-object v1, Lo/ka1;->goto:Lo/ka1;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    sput-object v2, Lo/ka1;->do:[Lo/ka1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/ka1;->do:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lo/ka1;
    .locals 1

    sget-object v0, Lo/ka1;->do:[Lo/ka1;

    invoke-virtual {v0}, [Lo/ka1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ka1;

    return-object v0
.end method

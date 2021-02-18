.class public final enum Lo/o3$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/o3$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/o3$if;

.field public static final enum do:Lo/o3$if;

.field public static final synthetic do:[Lo/o3$if;

.field public static final enum else:Lo/o3$if;

.field public static final enum for:Lo/o3$if;

.field public static final enum goto:Lo/o3$if;

.field public static final enum if:Lo/o3$if;

.field public static final enum new:Lo/o3$if;

.field public static final enum this:Lo/o3$if;

.field public static final enum try:Lo/o3$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo/o3$if;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->do:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->if:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->for:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->new:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->try:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->case:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->else:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->goto:Lo/o3$if;

    new-instance v0, Lo/o3$if;

    const-string v1, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lo/o3$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o3$if;->this:Lo/o3$if;

    const/16 v1, 0x9

    new-array v1, v1, [Lo/o3$if;

    sget-object v11, Lo/o3$if;->do:Lo/o3$if;

    aput-object v11, v1, v2

    sget-object v2, Lo/o3$if;->if:Lo/o3$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/o3$if;->for:Lo/o3$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/o3$if;->new:Lo/o3$if;

    aput-object v2, v1, v5

    sget-object v2, Lo/o3$if;->try:Lo/o3$if;

    aput-object v2, v1, v6

    sget-object v2, Lo/o3$if;->case:Lo/o3$if;

    aput-object v2, v1, v7

    sget-object v2, Lo/o3$if;->else:Lo/o3$if;

    aput-object v2, v1, v8

    sget-object v2, Lo/o3$if;->goto:Lo/o3$if;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lo/o3$if;->do:[Lo/o3$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/o3$if;
    .locals 1

    const-class v0, Lo/o3$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/o3$if;

    return-object p0
.end method

.method public static values()[Lo/o3$if;
    .locals 1

    sget-object v0, Lo/o3$if;->do:[Lo/o3$if;

    invoke-virtual {v0}, [Lo/o3$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/o3$if;

    return-object v0
.end method

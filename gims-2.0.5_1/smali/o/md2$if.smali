.class public final enum Lo/md2$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/md2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/md2$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/md2$if;

.field public static final enum do:Lo/md2$if;

.field public static final synthetic do:[Lo/md2$if;

.field public static final enum for:Lo/md2$if;

.field public static final enum if:Lo/md2$if;

.field public static final enum new:Lo/md2$if;

.field public static final enum try:Lo/md2$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/md2$if;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/md2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/md2$if;->do:Lo/md2$if;

    new-instance v0, Lo/md2$if;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/md2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/md2$if;->if:Lo/md2$if;

    new-instance v0, Lo/md2$if;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/md2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/md2$if;->for:Lo/md2$if;

    new-instance v0, Lo/md2$if;

    const-string v1, "DIGIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/md2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/md2$if;->new:Lo/md2$if;

    new-instance v0, Lo/md2$if;

    const-string v1, "PUNCT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/md2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/md2$if;->try:Lo/md2$if;

    new-instance v0, Lo/md2$if;

    const-string v1, "BINARY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/md2$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/md2$if;->case:Lo/md2$if;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/md2$if;

    sget-object v8, Lo/md2$if;->do:Lo/md2$if;

    aput-object v8, v1, v2

    sget-object v2, Lo/md2$if;->if:Lo/md2$if;

    aput-object v2, v1, v3

    sget-object v2, Lo/md2$if;->for:Lo/md2$if;

    aput-object v2, v1, v4

    sget-object v2, Lo/md2$if;->new:Lo/md2$if;

    aput-object v2, v1, v5

    sget-object v2, Lo/md2$if;->try:Lo/md2$if;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/md2$if;->do:[Lo/md2$if;

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

.method public static valueOf(Ljava/lang/String;)Lo/md2$if;
    .locals 1

    const-class v0, Lo/md2$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/md2$if;

    return-object p0
.end method

.method public static values()[Lo/md2$if;
    .locals 1

    sget-object v0, Lo/md2$if;->do:[Lo/md2$if;

    invoke-virtual {v0}, [Lo/md2$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/md2$if;

    return-object v0
.end method

.class public final enum Lo/ai;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/ai;

.field public static final enum do:Lo/ai;

.field public static final synthetic do:[Lo/ai;

.field public static final enum for:Lo/ai;

.field public static final enum if:Lo/ai;

.field public static final enum new:Lo/ai;

.field public static final enum try:Lo/ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/ai;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ai;->do:Lo/ai;

    new-instance v0, Lo/ai;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ai;->if:Lo/ai;

    new-instance v0, Lo/ai;

    const-string v1, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ai;->for:Lo/ai;

    new-instance v0, Lo/ai;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lo/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ai;->new:Lo/ai;

    new-instance v0, Lo/ai;

    const-string v1, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lo/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ai;->try:Lo/ai;

    new-instance v0, Lo/ai;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lo/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ai;->case:Lo/ai;

    const/4 v1, 0x6

    new-array v1, v1, [Lo/ai;

    sget-object v8, Lo/ai;->do:Lo/ai;

    aput-object v8, v1, v2

    sget-object v2, Lo/ai;->if:Lo/ai;

    aput-object v2, v1, v3

    sget-object v2, Lo/ai;->for:Lo/ai;

    aput-object v2, v1, v4

    sget-object v2, Lo/ai;->new:Lo/ai;

    aput-object v2, v1, v5

    sget-object v2, Lo/ai;->try:Lo/ai;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lo/ai;->do:[Lo/ai;

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

.method public static valueOf(Ljava/lang/String;)Lo/ai;
    .locals 1

    const-class v0, Lo/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ai;

    return-object p0
.end method

.method public static values()[Lo/ai;
    .locals 1

    sget-object v0, Lo/ai;->do:[Lo/ai;

    invoke-virtual {v0}, [Lo/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ai;

    return-object v0
.end method


# virtual methods
.method public do()Z
    .locals 1

    sget-object v0, Lo/ai;->for:Lo/ai;

    if-eq p0, v0, :cond_1

    sget-object v0, Lo/ai;->new:Lo/ai;

    if-eq p0, v0, :cond_1

    sget-object v0, Lo/ai;->case:Lo/ai;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public final enum Lo/ai2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ai2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/ai2;

.field public static final do:[Lo/ai2;

.field public static final enum for:Lo/ai2;

.field public static final enum if:Lo/ai2;

.field public static final synthetic if:[Lo/ai2;

.field public static final enum new:Lo/ai2;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/ai2;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ai2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ai2;->do:Lo/ai2;

    new-instance v0, Lo/ai2;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lo/ai2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ai2;->if:Lo/ai2;

    new-instance v0, Lo/ai2;

    const-string v1, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lo/ai2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ai2;->for:Lo/ai2;

    new-instance v0, Lo/ai2;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lo/ai2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ai2;->new:Lo/ai2;

    const/4 v1, 0x4

    new-array v6, v1, [Lo/ai2;

    sget-object v7, Lo/ai2;->do:Lo/ai2;

    aput-object v7, v6, v2

    sget-object v8, Lo/ai2;->if:Lo/ai2;

    aput-object v8, v6, v3

    sget-object v9, Lo/ai2;->for:Lo/ai2;

    aput-object v9, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lo/ai2;->if:[Lo/ai2;

    new-array v1, v1, [Lo/ai2;

    aput-object v8, v1, v2

    aput-object v7, v1, v3

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    sput-object v1, Lo/ai2;->do:[Lo/ai2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static do(I)Lo/ai2;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lo/ai2;->do:[Lo/ai2;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ai2;
    .locals 1

    const-class v0, Lo/ai2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ai2;

    return-object p0
.end method

.method public static values()[Lo/ai2;
    .locals 1

    sget-object v0, Lo/ai2;->if:[Lo/ai2;

    invoke-virtual {v0}, [Lo/ai2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ai2;

    return-object v0
.end method

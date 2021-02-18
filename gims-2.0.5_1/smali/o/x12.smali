.class public final enum Lo/x12;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/x12;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/x12;

.field public static final synthetic do:[Lo/x12;

.field public static final enum for:Lo/x12;

.field public static final enum if:Lo/x12;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/x12;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/x12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/x12;->do:Lo/x12;

    new-instance v0, Lo/x12;

    const-string v1, "JAVA_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/x12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/x12;->if:Lo/x12;

    new-instance v0, Lo/x12;

    const-string v1, "ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/x12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/x12;->for:Lo/x12;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/x12;

    sget-object v5, Lo/x12;->do:Lo/x12;

    aput-object v5, v1, v2

    sget-object v2, Lo/x12;->if:Lo/x12;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/x12;->do:[Lo/x12;

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

.method public static do(Lo/r52;)Lo/x12;
    .locals 4

    iget v0, p0, Lo/r52;->do:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lo/r52;->if:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/x12;->if(ZZ)Lo/x12;

    move-result-object p0

    return-object p0
.end method

.method public static if(ZZ)Lo/x12;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lo/x12;->do:Lo/x12;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lo/x12;->if:Lo/x12;

    return-object p0

    :cond_1
    sget-object p0, Lo/x12;->for:Lo/x12;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/x12;
    .locals 1

    const-class v0, Lo/x12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/x12;

    return-object p0
.end method

.method public static values()[Lo/x12;
    .locals 1

    sget-object v0, Lo/x12;->do:[Lo/x12;

    invoke-virtual {v0}, [Lo/x12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/x12;

    return-object v0
.end method

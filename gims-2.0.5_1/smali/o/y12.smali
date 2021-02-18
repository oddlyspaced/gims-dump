.class public final enum Lo/y12;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/y12;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/y12;

.field public static final synthetic do:[Lo/y12;

.field public static final enum for:Lo/y12;

.field public static final enum if:Lo/y12;

.field public static final enum new:Lo/y12;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/y12;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/y12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/y12;->do:Lo/y12;

    new-instance v0, Lo/y12;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lo/y12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/y12;->if:Lo/y12;

    new-instance v0, Lo/y12;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lo/y12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/y12;->for:Lo/y12;

    new-instance v0, Lo/y12;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lo/y12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/y12;->new:Lo/y12;

    new-array v1, v6, [Lo/y12;

    sget-object v6, Lo/y12;->do:Lo/y12;

    aput-object v6, v1, v2

    sget-object v2, Lo/y12;->if:Lo/y12;

    aput-object v2, v1, v3

    sget-object v2, Lo/y12;->for:Lo/y12;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/y12;->do:[Lo/y12;

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

    iput p3, p0, Lo/y12;->do:I

    return-void
.end method

.method public static do(Ljava/lang/String;)Lo/y12;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lo/y12;->new:Lo/y12;

    goto :goto_0

    :cond_0
    sget-object p0, Lo/y12;->do:Lo/y12;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/y12;
    .locals 1

    const-class v0, Lo/y12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/y12;

    return-object p0
.end method

.method public static values()[Lo/y12;
    .locals 1

    sget-object v0, Lo/y12;->do:[Lo/y12;

    invoke-virtual {v0}, [Lo/y12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/y12;

    return-object v0
.end method


# virtual methods
.method public if()I
    .locals 1

    iget v0, p0, Lo/y12;->do:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lo/y12;->do:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

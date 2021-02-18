.class public final enum Lo/yd$for;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/yd$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/yd$for;

.field public static final synthetic do:[Lo/yd$for;

.field public static final enum for:Lo/yd$for;

.field public static final enum if:Lo/yd$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/yd$for;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/yd$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yd$for;->do:Lo/yd$for;

    new-instance v0, Lo/yd$for;

    const-string v1, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lo/yd$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yd$for;->if:Lo/yd$for;

    new-instance v0, Lo/yd$for;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lo/yd$for;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/yd$for;->for:Lo/yd$for;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/yd$for;

    sget-object v5, Lo/yd$for;->do:Lo/yd$for;

    aput-object v5, v1, v2

    sget-object v2, Lo/yd$for;->if:Lo/yd$for;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lo/yd$for;->do:[Lo/yd$for;

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

.method public static do(Landroid/app/ActivityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/yd$for;
    .locals 1

    const-class v0, Lo/yd$for;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/yd$for;

    return-object p0
.end method

.method public static values()[Lo/yd$for;
    .locals 1

    sget-object v0, Lo/yd$for;->do:[Lo/yd$for;

    invoke-virtual {v0}, [Lo/yd$for;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/yd$for;

    return-object v0
.end method


# virtual methods
.method public if(Landroid/content/Context;)Lo/yd$for;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lo/yd$for;->do:Lo/yd$for;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/yd$for;->do(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo/yd$for;->for:Lo/yd$for;

    return-object p1

    :cond_1
    sget-object p1, Lo/yd$for;->if:Lo/yd$for;

    return-object p1
.end method

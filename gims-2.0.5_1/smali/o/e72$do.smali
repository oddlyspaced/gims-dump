.class public final enum Lo/e72$do;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/e72$do;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum do:Lo/e72$do;

.field public static final synthetic do:[Lo/e72$do;

.field public static final enum for:Lo/e72$do;

.field public static final enum if:Lo/e72$do;

.field public static final enum new:Lo/e72$do;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/e72$do;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/e72$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e72$do;->do:Lo/e72$do;

    new-instance v0, Lo/e72$do;

    const-string v1, "SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/e72$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e72$do;->if:Lo/e72$do;

    new-instance v0, Lo/e72$do;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/e72$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e72$do;->for:Lo/e72$do;

    new-instance v0, Lo/e72$do;

    const-string v1, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/e72$do;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e72$do;->new:Lo/e72$do;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/e72$do;

    sget-object v6, Lo/e72$do;->do:Lo/e72$do;

    aput-object v6, v1, v2

    sget-object v2, Lo/e72$do;->if:Lo/e72$do;

    aput-object v2, v1, v3

    sget-object v2, Lo/e72$do;->for:Lo/e72$do;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lo/e72$do;->do:[Lo/e72$do;

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

    iput p3, p0, Lo/e72$do;->do:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/e72$do;
    .locals 1

    const-class v0, Lo/e72$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/e72$do;

    return-object p0
.end method

.method public static values()[Lo/e72$do;
    .locals 1

    sget-object v0, Lo/e72$do;->do:[Lo/e72$do;

    invoke-virtual {v0}, [Lo/e72$do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e72$do;

    return-object v0
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/e72$do;->do:I

    return v0
.end method

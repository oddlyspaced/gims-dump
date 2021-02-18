.class public final Lo/t22$throw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "throw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32$new$new$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$throw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$throw;

    invoke-direct {v0}, Lo/t22$throw;-><init>()V

    sput-object v0, Lo/t22$throw;->do:Lo/t22$throw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo/o32$new$new$for;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$throw;->if(Lo/o32$new$new$for;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32$new$new$for;Lo/o62;)V
    .locals 3

    invoke-virtual {p1}, Lo/o32$new$new$for;->if()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$for;->for()I

    move-result v0

    const-string v1, "batteryVelocity"

    invoke-interface {p2, v1, v0}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$for;->else()Z

    move-result v0

    const-string v1, "proximityOn"

    invoke-interface {p2, v1, v0}, Lo/o62;->for(Ljava/lang/String;Z)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$for;->try()I

    move-result v0

    const-string v1, "orientation"

    invoke-interface {p2, v1, v0}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$for;->case()J

    move-result-wide v0

    const-string v2, "ramUsed"

    invoke-interface {p2, v2, v0, v1}, Lo/o62;->do(Ljava/lang/String;J)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$for;->new()J

    move-result-wide v0

    const-string p1, "diskUsed"

    invoke-interface {p2, p1, v0, v1}, Lo/o62;->do(Ljava/lang/String;J)Lo/o62;

    return-void
.end method

.class public final Lo/t22$while;
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
    name = "while"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32$new$new;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$while;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$while;

    invoke-direct {v0}, Lo/t22$while;-><init>()V

    sput-object v0, Lo/t22$while;->do:Lo/t22$while;

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

    check-cast p1, Lo/o32$new$new;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$while;->if(Lo/o32$new$new;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32$new$new;Lo/o62;)V
    .locals 3

    invoke-virtual {p1}, Lo/o32$new$new;->try()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-interface {p2, v2, v0, v1}, Lo/o62;->do(Ljava/lang/String;J)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new;->case()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new;->if()Lo/o32$new$new$do;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new;->for()Lo/o32$new$new$for;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new;->new()Lo/o32$new$new$new;

    move-result-object p1

    const-string v0, "log"

    invoke-interface {p2, v0, p1}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    return-void
.end method

.class public final Lo/t22$goto;
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
    name = "goto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32$new;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$goto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$goto;

    invoke-direct {v0}, Lo/t22$goto;-><init>()V

    sput-object v0, Lo/t22$goto;->do:Lo/t22$goto;

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

    check-cast p1, Lo/o32$new;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$goto;->if(Lo/o32$new;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32$new;Lo/o62;)V
    .locals 3

    invoke-virtual {p1}, Lo/o32$new;->case()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->this()[B

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->catch()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Lo/o62;->do(Ljava/lang/String;J)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->new()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->const()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Lo/o62;->for(Ljava/lang/String;Z)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->if()Lo/o32$new$do;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->class()Lo/o32$new$case;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->break()Lo/o32$new$try;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->for()Lo/o32$new$for;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->try()Lo/p32;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new;->else()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    return-void
.end method

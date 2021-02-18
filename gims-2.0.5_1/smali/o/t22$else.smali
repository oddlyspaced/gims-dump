.class public final Lo/t22$else;
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
    name = "else"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32$new$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$else;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$else;

    invoke-direct {v0}, Lo/t22$else;-><init>()V

    sput-object v0, Lo/t22$else;->do:Lo/t22$else;

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

    check-cast p1, Lo/o32$new$for;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$else;->if(Lo/o32$new$for;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32$new$for;Lo/o62;)V
    .locals 3

    invoke-virtual {p1}, Lo/o32$new$for;->if()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->case()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->for()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->goto()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Lo/o62;->do(Ljava/lang/String;J)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->new()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Lo/o62;->do(Ljava/lang/String;J)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->break()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Lo/o62;->for(Ljava/lang/String;Z)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->this()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->try()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$for;->else()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    return-void
.end method

.class public final Lo/t22$class;
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
    name = "class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32$new$new$do$if$for;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$class;

    invoke-direct {v0}, Lo/t22$class;-><init>()V

    sput-object v0, Lo/t22$class;->do:Lo/t22$class;

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

    check-cast p1, Lo/o32$new$new$do$if$for;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$class;->if(Lo/o32$new$new$do$if$for;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32$new$new$do$if$for;Lo/o62;)V
    .locals 2

    invoke-virtual {p1}, Lo/o32$new$new$do$if$for;->case()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$do$if$for;->try()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$do$if$for;->for()Lo/p32;

    move-result-object v0

    const-string v1, "frames"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$do$if$for;->if()Lo/o32$new$new$do$if$for;

    move-result-object v0

    const-string v1, "causedBy"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32$new$new$do$if$for;->new()I

    move-result p1

    const-string v0, "overflowCount"

    invoke-interface {p2, v0, p1}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    return-void
.end method

.class public final Lo/t22$if;
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
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/o32;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/t22$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/t22$if;

    invoke-direct {v0}, Lo/t22$if;-><init>()V

    sput-object v0, Lo/t22$if;->do:Lo/t22$if;

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

    check-cast p1, Lo/o32;

    check-cast p2, Lo/o62;

    invoke-virtual {p0, p1, p2}, Lo/t22$if;->if(Lo/o32;Lo/o62;)V

    return-void
.end method

.method public if(Lo/o32;Lo/o62;)V
    .locals 2

    invoke-virtual {p1}, Lo/o32;->this()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->try()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmpAppId"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->goto()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lo/o62;->new(Ljava/lang/String;I)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->case()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installationUuid"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->for()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->new()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayVersion"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->break()Lo/o32$new;

    move-result-object v0

    const-string v1, "session"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/o32;->else()Lo/o32$for;

    move-result-object p1

    const-string v0, "ndkPayload"

    invoke-interface {p2, v0, p1}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    return-void
.end method

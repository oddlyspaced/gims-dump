.class public final Lo/ry$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/ry$for;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ry$for;

    invoke-direct {v0}, Lo/ry$for;-><init>()V

    sput-object v0, Lo/ry$for;->do:Lo/ry$for;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/az;

    check-cast p2, Lo/o62;

    invoke-virtual {p1}, Lo/az;->for()Lo/az$if;

    move-result-object v0

    const-string v1, "clientType"

    invoke-interface {p2, v1, v0}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    invoke-virtual {p1}, Lo/az;->if()Lo/qy;

    move-result-object p1

    const-string v0, "androidClientInfo"

    invoke-interface {p2, v0, p1}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    return-void
.end method
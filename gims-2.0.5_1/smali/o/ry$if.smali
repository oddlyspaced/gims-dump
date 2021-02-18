.class public final Lo/ry$if;
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
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/n62<",
        "Lo/zy;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/ry$if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ry$if;

    invoke-direct {v0}, Lo/ry$if;-><init>()V

    sput-object v0, Lo/ry$if;->do:Lo/ry$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/zy;

    check-cast p2, Lo/o62;

    invoke-virtual {p1}, Lo/zy;->if()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Lo/o62;->if(Ljava/lang/String;Ljava/lang/Object;)Lo/o62;

    return-void
.end method

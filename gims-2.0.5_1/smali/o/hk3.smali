.class public final Lo/hk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3;


# static fields
.field public static final do:Lo/hk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hk3;

    invoke-direct {v0}, Lo/hk3;-><init>()V

    sput-object v0, Lo/hk3;->do:Lo/hk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/kj3$do;)Lo/sj3;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lo/yk3;

    invoke-virtual {v0}, Lo/yk3;->for()Lo/qj3;

    move-result-object v1

    invoke-virtual {v0}, Lo/yk3;->goto()Lo/rk3;

    move-result-object v2

    invoke-virtual {v1}, Lo/qj3;->else()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Lo/rk3;->class(Lo/kj3$do;Z)Lo/jk3;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lo/yk3;->else(Lo/qj3;Lo/rk3;Lo/jk3;)Lo/sj3;

    move-result-object p1

    return-object p1
.end method

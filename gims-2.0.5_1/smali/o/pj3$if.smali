.class public final Lo/pj3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/pj3$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/nj3;Lo/qj3;Z)Lo/pj3;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/pj3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/pj3;-><init>(Lo/nj3;Lo/qj3;ZLo/rg3;)V

    new-instance p2, Lo/rk3;

    invoke-direct {p2, p1, v0}, Lo/rk3;-><init>(Lo/nj3;Lo/ti3;)V

    invoke-static {v0, p2}, Lo/pj3;->if(Lo/pj3;Lo/rk3;)V

    return-object v0
.end method

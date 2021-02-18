.class public Lo/d72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e72;


# instance fields
.field public do:Lo/f72;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/f72;->do(Landroid/content/Context;)Lo/f72;

    move-result-object p1

    iput-object p1, p0, Lo/d72;->do:Lo/f72;

    return-void
.end method

.method public static synthetic for(Lo/vz1;)Lo/e72;
    .locals 2

    new-instance v0, Lo/d72;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lo/vz1;->for(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/d72;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static if()Lo/uz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1<",
            "Lo/e72;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/e72;

    invoke-static {v0}, Lo/uz1;->do(Ljava/lang/Class;)Lo/uz1$if;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/e02;->case(Ljava/lang/Class;)Lo/e02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uz1$if;->if(Lo/e02;)Lo/uz1$if;

    invoke-static {}, Lo/c72;->if()Lo/xz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uz1$if;->case(Lo/xz1;)Lo/uz1$if;

    invoke-virtual {v0}, Lo/uz1$if;->new()Lo/uz1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public do(Ljava/lang/String;)Lo/e72$do;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/d72;->do:Lo/f72;

    invoke-virtual {v2, p1, v0, v1}, Lo/f72;->for(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lo/d72;->do:Lo/f72;

    invoke-virtual {v2, v0, v1}, Lo/f72;->if(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lo/e72$do;->new:Lo/e72$do;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lo/e72$do;->for:Lo/e72$do;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lo/e72$do;->if:Lo/e72$do;

    return-object p1

    :cond_2
    sget-object p1, Lo/e72$do;->do:Lo/e72$do;

    return-object p1
.end method

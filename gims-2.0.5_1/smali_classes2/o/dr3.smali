.class public abstract Lo/dr3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/xr3;)Lo/xr3;
    .locals 0

    invoke-virtual {p1}, Lo/xr3;->for()Lo/xr3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/dr3;->if(Lo/xr3;)Lo/xr3;

    move-result-object p1

    return-object p1
.end method

.method public abstract for(Lo/xr3;Lo/xr3;Lo/zr3;)V
.end method

.method public abstract if(Lo/xr3;)Lo/xr3;
.end method

.method public final new(Lo/xr3;Lo/xr3;)V
    .locals 0

    invoke-virtual {p1}, Lo/xr3;->for()Lo/xr3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/dr3;->try(Lo/xr3;Lo/xr3;)V

    return-void
.end method

.method public abstract try(Lo/xr3;Lo/xr3;)V
.end method

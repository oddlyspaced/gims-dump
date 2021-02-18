.class public abstract Lo/vg3;
.super Lo/xg3;
.source ""

# interfaces
.implements Lo/ph3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xg3;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/ph3$do;
    .locals 1

    invoke-virtual {p0}, Lo/xg3;->while()Lo/qh3;

    move-result-object v0

    check-cast v0, Lo/ph3;

    invoke-interface {v0}, Lo/ph3;->do()Lo/ph3$do;

    move-result-object v0

    return-object v0
.end method

.method public new(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lo/ph3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public try()Lo/mh3;
    .locals 0

    invoke-static {p0}, Lo/bh3;->if(Lo/vg3;)Lo/ph3;

    return-object p0
.end method

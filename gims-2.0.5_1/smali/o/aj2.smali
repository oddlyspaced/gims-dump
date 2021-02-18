.class public Lo/aj2;
.super Lo/vi2;
.source ""


# direct methods
.method public constructor <init>(Lo/ed2;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/vi2;-><init>(Lo/ed2;)V

    return-void
.end method


# virtual methods
.method public try(Lo/ad2;)Lo/vc2;
    .locals 2

    new-instance v0, Lo/vc2;

    new-instance v1, Lo/me2;

    invoke-virtual {p1}, Lo/ad2;->try()Lo/ad2;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/me2;-><init>(Lo/ad2;)V

    invoke-direct {v0, v1}, Lo/vc2;-><init>(Lo/uc2;)V

    return-object v0
.end method

.class public final Lo/mt2;
.super Lo/jv2;
.source ""

# interfaces
.implements Lo/g33;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jv2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public switch()Lo/v33;
    .locals 1

    new-instance v0, Lo/mt2$do;

    invoke-direct {v0, p0}, Lo/mt2$do;-><init>(Lo/mt2;)V

    return-object v0
.end method

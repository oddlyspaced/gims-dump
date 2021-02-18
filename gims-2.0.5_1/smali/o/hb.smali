.class public Lo/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ub;


# instance fields
.field public do:Lo/vb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hb;->do:Lo/vb;

    return-void
.end method


# virtual methods
.method public for()V
    .locals 1

    iget-object v0, p0, Lo/hb;->do:Lo/vb;

    if-nez v0, :cond_0

    new-instance v0, Lo/vb;

    invoke-direct {v0, p0}, Lo/vb;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/hb;->do:Lo/vb;

    :cond_0
    return-void
.end method

.method public if(Lo/rb$do;)V
    .locals 1

    iget-object v0, p0, Lo/hb;->do:Lo/vb;

    invoke-virtual {v0, p1}, Lo/vb;->this(Lo/rb$do;)V

    return-void
.end method

.method public new()Z
    .locals 1

    iget-object v0, p0, Lo/hb;->do:Lo/vb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public private()Lo/rb;
    .locals 1

    invoke-virtual {p0}, Lo/hb;->for()V

    iget-object v0, p0, Lo/hb;->do:Lo/vb;

    return-object v0
.end method

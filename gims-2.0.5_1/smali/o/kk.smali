.class public final Lo/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jk;


# instance fields
.field public final do:Lo/ee;

.field public final do:Lo/yd;

.field public final if:Lo/ee;


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kk;->do:Lo/yd;

    new-instance v0, Lo/kk$do;

    invoke-direct {v0, p0, p1}, Lo/kk$do;-><init>(Lo/kk;Lo/yd;)V

    new-instance v0, Lo/kk$if;

    invoke-direct {v0, p0, p1}, Lo/kk$if;-><init>(Lo/kk;Lo/yd;)V

    iput-object v0, p0, Lo/kk;->do:Lo/ee;

    new-instance v0, Lo/kk$for;

    invoke-direct {v0, p0, p1}, Lo/kk$for;-><init>(Lo/kk;Lo/yd;)V

    iput-object v0, p0, Lo/kk;->if:Lo/ee;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/kk;->do:Lo/ee;

    invoke-virtual {v0}, Lo/ee;->do()Lo/ue;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lo/se;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lo/se;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->for()V

    :try_start_0
    invoke-interface {v0}, Lo/ue;->executeUpdateDelete()I

    iget-object p1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {p1}, Lo/yd;->else()V

    iget-object p1, p0, Lo/kk;->do:Lo/ee;

    invoke-virtual {p1, v0}, Lo/ee;->case(Lo/ue;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v1}, Lo/yd;->else()V

    iget-object v1, p0, Lo/kk;->do:Lo/ee;

    invoke-virtual {v1, v0}, Lo/ee;->case(Lo/ue;)V

    throw p1
.end method

.method public if()V
    .locals 3

    iget-object v0, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v0}, Lo/yd;->if()V

    iget-object v0, p0, Lo/kk;->if:Lo/ee;

    invoke-virtual {v0}, Lo/ee;->do()Lo/ue;

    move-result-object v0

    iget-object v1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v1}, Lo/yd;->for()V

    :try_start_0
    invoke-interface {v0}, Lo/ue;->executeUpdateDelete()I

    iget-object v1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v1}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v1}, Lo/yd;->else()V

    iget-object v1, p0, Lo/kk;->if:Lo/ee;

    invoke-virtual {v1, v0}, Lo/ee;->case(Lo/ue;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/kk;->do:Lo/yd;

    invoke-virtual {v2}, Lo/yd;->else()V

    iget-object v2, p0, Lo/kk;->if:Lo/ee;

    invoke-virtual {v2, v0}, Lo/ee;->case(Lo/ue;)V

    throw v1
.end method

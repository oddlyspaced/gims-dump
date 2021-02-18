.class public Lo/py2$new$do;
.super Lo/py2$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/py2$new;


# direct methods
.method public constructor <init>(Lo/py2$new;)V
    .locals 0

    iput-object p1, p0, Lo/py2$new$do;->do:Lo/py2$new;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py2$try;-><init>(Lo/py2$do;)V

    return-void
.end method


# virtual methods
.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/py2$new$do;->do:Lo/py2$new;

    iget-object v0, v0, Lo/py2$if;->do:Lo/pr2;

    check-cast v0, Lo/yr2;

    invoke-virtual {v0, p1}, Lo/yr2;->d(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/util/Collection;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/py2$new$do;->do:Lo/py2$new;

    iget-object v0, v0, Lo/py2$if;->do:Lo/pr2;

    check-cast v0, Lo/yr2;

    invoke-virtual {v0}, Lo/yr2;->PW2NG7jMhR()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lo/u33; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/e53;

    invoke-direct {v1, v0}, Lo/e53;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

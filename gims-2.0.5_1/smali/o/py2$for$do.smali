.class public Lo/py2$for$do;
.super Lo/py2$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/py2$for;


# direct methods
.method public constructor <init>(Lo/py2$for;)V
    .locals 0

    iput-object p1, p0, Lo/py2$for$do;->do:Lo/py2$for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py2$try;-><init>(Lo/py2$do;)V

    return-void
.end method


# virtual methods
.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/py2$for$do;->do:Lo/py2$for;

    iget-object v0, v0, Lo/py2$if;->do:Lo/pr2;

    check-cast v0, Lo/e23;

    invoke-virtual {v0, p1}, Lo/e23;->PW2NG7jMhR(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lo/py2$for$do;->do:Lo/py2$for;

    iget-object v0, v0, Lo/py2$if;->do:Lo/pr2;

    check-cast v0, Lo/e23;

    invoke-virtual {v0}, Lo/e23;->KTNctDmACJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

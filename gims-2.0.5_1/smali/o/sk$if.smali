.class public Lo/sk$if;
.super Lo/sk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sk;->new(Ljava/lang/String;Lo/ni;)Lo/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/ni;


# direct methods
.method public constructor <init>(Lo/ni;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sk$if;->do:Lo/ni;

    iput-object p2, p0, Lo/sk$if;->do:Ljava/lang/String;

    invoke-direct {p0}, Lo/sk;-><init>()V

    return-void
.end method


# virtual methods
.method public goto()V
    .locals 4

    iget-object v0, p0, Lo/sk$if;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v1

    iget-object v2, p0, Lo/sk$if;->do:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/mk;->final(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/sk$if;->do:Lo/ni;

    invoke-virtual {p0, v3, v2}, Lo/sk;->do(Lo/ni;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/yd;->else()V

    iget-object v0, p0, Lo/sk$if;->do:Lo/ni;

    invoke-virtual {p0, v0}, Lo/sk;->else(Lo/ni;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo/yd;->else()V

    throw v1
.end method

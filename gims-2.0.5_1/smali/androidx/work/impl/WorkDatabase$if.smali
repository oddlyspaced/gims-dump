.class public Landroidx/work/impl/WorkDatabase$if;
.super Lo/yd$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->static()Lo/yd$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yd$if;-><init>()V

    return-void
.end method


# virtual methods
.method public for(Lo/qe;)V
    .locals 1

    invoke-super {p0, p1}, Lo/yd$if;->for(Lo/qe;)V

    invoke-interface {p1}, Lo/qe;->beginTransaction()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->throws()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/qe;->execSQL(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/qe;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo/qe;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/qe;->endTransaction()V

    throw v0
.end method

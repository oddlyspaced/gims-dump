.class public Lo/sk$do;
.super Lo/sk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sk;->if(Ljava/util/UUID;Lo/ni;)Lo/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/util/UUID;

.field public final synthetic do:Lo/ni;


# direct methods
.method public constructor <init>(Lo/ni;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lo/sk$do;->do:Lo/ni;

    iput-object p2, p0, Lo/sk$do;->do:Ljava/util/UUID;

    invoke-direct {p0}, Lo/sk;-><init>()V

    return-void
.end method


# virtual methods
.method public goto()V
    .locals 3

    iget-object v0, p0, Lo/sk$do;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lo/yd;->for()V

    :try_start_0
    iget-object v1, p0, Lo/sk$do;->do:Lo/ni;

    iget-object v2, p0, Lo/sk$do;->do:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/sk;->do(Lo/ni;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/yd;->native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/yd;->else()V

    iget-object v0, p0, Lo/sk$do;->do:Lo/ni;

    invoke-virtual {p0, v0}, Lo/sk;->else(Lo/ni;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo/yd;->else()V

    throw v1
.end method

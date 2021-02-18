.class public Lo/qi$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qi;->new(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroidx/work/impl/WorkDatabase;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/qi;


# direct methods
.method public constructor <init>(Lo/qi;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/qi$if;->do:Lo/qi;

    iput-object p2, p0, Lo/qi$if;->do:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lo/qi$if;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/qi$if;->do:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    iget-object v1, p0, Lo/qi$if;->do:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/mk;->case(Ljava/lang/String;J)I

    iget-object v0, p0, Lo/qi$if;->do:Lo/qi;

    iget-object v0, v0, Lo/qi;->do:Lo/ni;

    invoke-virtual {v0}, Lo/ni;->class()Lo/hh;

    move-result-object v0

    iget-object v1, p0, Lo/qi$if;->do:Lo/qi;

    iget-object v1, v1, Lo/qi;->do:Lo/ni;

    invoke-virtual {v1}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Lo/qi$if;->do:Lo/qi;

    iget-object v2, v2, Lo/qi;->do:Lo/ni;

    invoke-virtual {v2}, Lo/ni;->while()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ji;->if(Lo/hh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

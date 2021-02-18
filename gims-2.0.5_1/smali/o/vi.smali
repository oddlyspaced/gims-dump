.class public Lo/vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Ljava/lang/String;


# instance fields
.field public final do:I

.field public final do:Landroid/content/Context;

.field public final do:Lo/ej;

.field public final do:Lo/xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lo/rh;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vi;->do:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/xi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vi;->do:Landroid/content/Context;

    iput p2, p0, Lo/vi;->do:I

    iput-object p3, p0, Lo/vi;->do:Lo/xi;

    invoke-virtual {p3}, Lo/xi;->case()Lo/hl;

    move-result-object p1

    new-instance p2, Lo/ej;

    iget-object p3, p0, Lo/vi;->do:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lo/ej;-><init>(Landroid/content/Context;Lo/hl;Lo/dj;)V

    iput-object p2, p0, Lo/vi;->do:Lo/ej;

    return-void
.end method


# virtual methods
.method public do()V
    .locals 9

    iget-object v0, p0, Lo/vi;->do:Lo/xi;

    invoke-virtual {v0}, Lo/xi;->else()Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->import()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->private()Lo/mk;

    move-result-object v0

    invoke-interface {v0}, Lo/mk;->throw()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/vi;->do:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->do(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lo/vi;->do:Lo/ej;

    invoke-virtual {v1, v0}, Lo/ej;->new(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lk;

    iget-object v5, v4, Lo/lk;->do:Ljava/lang/String;

    invoke-virtual {v4}, Lo/lk;->do()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    invoke-virtual {v4}, Lo/lk;->if()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lo/vi;->do:Lo/ej;

    invoke-virtual {v6, v5}, Lo/ej;->for(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lk;

    iget-object v1, v1, Lo/lk;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/vi;->do:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/ui;->for(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lo/rh;->for()Lo/rh;

    move-result-object v3

    sget-object v4, Lo/vi;->do:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Lo/rh;->do(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/vi;->do:Lo/xi;

    new-instance v3, Lo/xi$if;

    iget v4, p0, Lo/vi;->do:I

    invoke-direct {v3, v1, v2, v4}, Lo/xi$if;-><init>(Lo/xi;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Lo/xi;->catch(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/vi;->do:Lo/ej;

    invoke-virtual {v0}, Lo/ej;->try()V

    return-void
.end method

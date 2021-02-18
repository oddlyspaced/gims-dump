.class public Landroidx/work/impl/WorkDatabase$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/re$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->public(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$do;->do:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/re$if;)Lo/re;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$do;->do:Landroid/content/Context;

    invoke-static {v0}, Lo/re$if;->do(Landroid/content/Context;)Lo/re$if$do;

    move-result-object v0

    iget-object v1, p1, Lo/re$if;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/re$if$do;->for(Ljava/lang/String;)Lo/re$if$do;

    iget-object p1, p1, Lo/re$if;->do:Lo/re$do;

    invoke-virtual {v0, p1}, Lo/re$if$do;->if(Lo/re$do;)Lo/re$if$do;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo/re$if$do;->new(Z)Lo/re$if$do;

    new-instance p1, Lo/xe;

    invoke-direct {p1}, Lo/xe;-><init>()V

    invoke-virtual {v0}, Lo/re$if$do;->do()Lo/re$if;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xe;->do(Lo/re$if;)Lo/re;

    move-result-object p1

    return-object p1
.end method

.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sb;


# instance fields
.field public final do:Lo/qb;


# direct methods
.method public constructor <init>(Lo/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->do:Lo/qb;

    return-void
.end method


# virtual methods
.method public case(Lo/ub;Lo/rb$do;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->do:Lo/qb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lo/qb;->do(Lo/ub;Lo/rb$do;ZLo/zb;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->do:Lo/qb;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lo/qb;->do(Lo/ub;Lo/rb$do;ZLo/zb;)V

    return-void
.end method

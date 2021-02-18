.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sb;


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Lo/ob$do;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->do:Ljava/lang/Object;

    sget-object v0, Lo/ob;->do:Lo/ob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ob;->for(Ljava/lang/Class;)Lo/ob$do;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->do:Lo/ob$do;

    return-void
.end method


# virtual methods
.method public case(Lo/ub;Lo/rb$do;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->do:Lo/ob$do;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->do:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lo/ob$do;->do(Lo/ub;Lo/rb$do;Ljava/lang/Object;)V

    return-void
.end method

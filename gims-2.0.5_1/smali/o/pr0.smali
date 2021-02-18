.class public final Lo/pr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/or0;


# direct methods
.method public constructor <init>(Lo/or0;)V
    .locals 0

    iput-object p1, p0, Lo/pr0;->do:Lo/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/pr0;->do:Lo/or0;

    iget-object v0, v0, Lo/or0;->do:Lo/ar0$do;

    invoke-static {v0}, Lo/ar0$do;->protected(Lo/ar0$do;)Lo/nq0$case;

    move-result-object v0

    invoke-interface {v0}, Lo/nq0$case;->disconnect()V

    return-void
.end method

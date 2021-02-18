.class public final Lo/kk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/lk1;

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lo/lk1;Z)V
    .locals 0

    iput-object p1, p0, Lo/kk1;->do:Lo/lk1;

    iput-boolean p2, p0, Lo/kk1;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kk1;->do:Lo/lk1;

    invoke-static {v0}, Lo/lk1;->do(Lo/lk1;)Lo/up1;

    move-result-object v0

    iget-boolean v1, p0, Lo/kk1;->if:Z

    invoke-virtual {v0, v1}, Lo/up1;->abstract(Z)V

    return-void
.end method

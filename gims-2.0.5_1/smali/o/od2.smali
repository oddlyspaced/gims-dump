.class public final synthetic Lo/od2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/qd2;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lo/qd2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/od2;->do:Lo/qd2;

    iput-boolean p2, p0, Lo/od2;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/od2;->do:Lo/qd2;

    iget-boolean v1, p0, Lo/od2;->if:Z

    invoke-virtual {v0, v1}, Lo/qd2;->do(Z)V

    return-void
.end method

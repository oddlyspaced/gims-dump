.class public final synthetic Lo/uk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/zk0;


# direct methods
.method public synthetic constructor <init>(Lo/zk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uk0;->do:Lo/zk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/uk0;->do:Lo/zk0;

    invoke-virtual {v0}, Lo/zk0;->if()V

    return-void
.end method

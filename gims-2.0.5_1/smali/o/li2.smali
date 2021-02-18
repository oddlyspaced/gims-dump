.class public final synthetic Lo/li2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ti2$new;


# direct methods
.method public synthetic constructor <init>(Lo/ti2$new;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/li2;->do:Lo/ti2$new;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/li2;->do:Lo/ti2$new;

    invoke-virtual {v0}, Lo/ti2$new;->if()V

    return-void
.end method

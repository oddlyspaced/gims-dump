.class public final synthetic Lo/oe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/pe0;


# direct methods
.method public synthetic constructor <init>(Lo/pe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oe0;->do:Lo/pe0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/oe0;->do:Lo/pe0;

    invoke-virtual {v0}, Lo/pe0;->this()V

    return-void
.end method

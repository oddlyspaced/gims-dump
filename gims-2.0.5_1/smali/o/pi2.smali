.class public final synthetic Lo/pi2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ui2;


# direct methods
.method public synthetic constructor <init>(Lo/ui2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pi2;->do:Lo/ui2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/pi2;->do:Lo/ui2;

    invoke-virtual {v0}, Lo/ui2;->throw()V

    return-void
.end method

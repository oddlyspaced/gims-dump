.class public final synthetic Lo/kj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/nj2;

.field public final synthetic do:Lo/wj2;


# direct methods
.method public synthetic constructor <init>(Lo/nj2;Lo/wj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kj2;->do:Lo/nj2;

    iput-object p2, p0, Lo/kj2;->do:Lo/wj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kj2;->do:Lo/nj2;

    iget-object v1, p0, Lo/kj2;->do:Lo/wj2;

    invoke-virtual {v0, v1}, Lo/nj2;->final(Lo/wj2;)V

    return-void
.end method

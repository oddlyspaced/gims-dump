.class public final synthetic Lo/vj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/bk0;


# direct methods
.method public synthetic constructor <init>(Lo/bk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vj0;->do:Lo/bk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/vj0;->do:Lo/bk0;

    invoke-virtual {v0}, Lo/bk0;->else()V

    return-void
.end method

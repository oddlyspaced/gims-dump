.class public final synthetic Lo/ce3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/de3;


# direct methods
.method public synthetic constructor <init>(Lo/de3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ce3;->do:Lo/de3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ce3;->do:Lo/de3;

    invoke-virtual {v0}, Lo/de3;->try()V

    return-void
.end method

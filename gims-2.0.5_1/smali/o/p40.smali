.class public final synthetic Lo/p40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/f60;


# direct methods
.method public synthetic constructor <init>(Lo/f60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p40;->do:Lo/f60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/p40;->do:Lo/f60;

    invoke-static {v0}, Lo/f60$for;->do(Lo/f60;)V

    return-void
.end method

.class public final synthetic Lo/ij2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/mj2$if;


# direct methods
.method public synthetic constructor <init>(Lo/mj2$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ij2;->do:Lo/mj2$if;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/ij2;->do:Lo/mj2$if;

    invoke-virtual {v0}, Lo/mj2$if;->do()V

    return-void
.end method

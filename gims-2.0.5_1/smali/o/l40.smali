.class public final synthetic Lo/l40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/d50;

.field public final synthetic do:Lo/v50;


# direct methods
.method public synthetic constructor <init>(Lo/d50;Lo/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l40;->do:Lo/d50;

    iput-object p2, p0, Lo/l40;->do:Lo/v50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/l40;->do:Lo/d50;

    iget-object v1, p0, Lo/l40;->do:Lo/v50;

    invoke-virtual {v0, v1}, Lo/d50;->protected(Lo/v50;)V

    return-void
.end method

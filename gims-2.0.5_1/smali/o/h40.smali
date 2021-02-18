.class public final synthetic Lo/h40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/c50;

.field public final synthetic do:Lo/d50$try;


# direct methods
.method public synthetic constructor <init>(Lo/c50;Lo/d50$try;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h40;->do:Lo/c50;

    iput-object p2, p0, Lo/h40;->do:Lo/d50$try;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/h40;->do:Lo/c50;

    iget-object v1, p0, Lo/h40;->do:Lo/d50$try;

    invoke-virtual {v0, v1}, Lo/c50;->e2yXe0LrSZ(Lo/d50$try;)V

    return-void
.end method

.class public final synthetic Lo/p60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/b70$do;

.field public final synthetic do:Lo/x70;


# direct methods
.method public synthetic constructor <init>(Lo/b70$do;Lo/x70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p60;->do:Lo/b70$do;

    iput-object p2, p0, Lo/p60;->do:Lo/x70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/p60;->do:Lo/b70$do;

    iget-object v1, p0, Lo/p60;->do:Lo/x70;

    invoke-virtual {v0, v1}, Lo/b70$do;->this(Lo/x70;)V

    return-void
.end method

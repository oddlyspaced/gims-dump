.class public final synthetic Lo/r60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/b70$do;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lo/b70$do;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r60;->do:Lo/b70$do;

    iput-boolean p2, p0, Lo/r60;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/r60;->do:Lo/b70$do;

    iget-boolean v1, p0, Lo/r60;->if:Z

    invoke-virtual {v0, v1}, Lo/b70$do;->class(Z)V

    return-void
.end method

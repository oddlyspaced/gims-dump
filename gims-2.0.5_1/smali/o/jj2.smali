.class public final synthetic Lo/jj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/nj2;

.field public final synthetic if:Z


# direct methods
.method public synthetic constructor <init>(Lo/nj2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jj2;->do:Lo/nj2;

    iput-boolean p2, p0, Lo/jj2;->if:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jj2;->do:Lo/nj2;

    iget-boolean v1, p0, Lo/jj2;->if:Z

    invoke-virtual {v0, v1}, Lo/nj2;->throw(Z)V

    return-void
.end method

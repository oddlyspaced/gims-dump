.class public final synthetic Lo/q30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/s40$do;


# direct methods
.method public synthetic constructor <init>(Lo/s40$do;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q30;->do:Lo/s40$do;

    iput p2, p0, Lo/q30;->do:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/q30;->do:Lo/s40$do;

    iget v1, p0, Lo/q30;->do:I

    invoke-virtual {v0, v1}, Lo/s40$do;->do(I)V

    return-void
.end method

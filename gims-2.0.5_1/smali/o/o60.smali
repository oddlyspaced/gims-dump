.class public final synthetic Lo/o60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/b70$do;


# direct methods
.method public synthetic constructor <init>(Lo/b70$do;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o60;->do:Lo/b70$do;

    iput p2, p0, Lo/o60;->do:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/o60;->do:Lo/b70$do;

    iget v1, p0, Lo/o60;->do:I

    invoke-virtual {v0, v1}, Lo/b70$do;->case(I)V

    return-void
.end method

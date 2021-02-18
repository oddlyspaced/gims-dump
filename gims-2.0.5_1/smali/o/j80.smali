.class public final synthetic Lo/j80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/y80$do;

.field public final synthetic do:Lo/y80;


# direct methods
.method public synthetic constructor <init>(Lo/y80$do;Lo/y80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j80;->do:Lo/y80$do;

    iput-object p2, p0, Lo/j80;->do:Lo/y80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/j80;->do:Lo/y80$do;

    iget-object v1, p0, Lo/j80;->do:Lo/y80;

    invoke-virtual {v0, v1}, Lo/y80$do;->catch(Lo/y80;)V

    return-void
.end method

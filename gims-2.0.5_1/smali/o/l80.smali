.class public final synthetic Lo/l80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/lang/Exception;

.field public final synthetic do:Lo/y80$do;

.field public final synthetic do:Lo/y80;


# direct methods
.method public synthetic constructor <init>(Lo/y80$do;Lo/y80;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l80;->do:Lo/y80$do;

    iput-object p2, p0, Lo/l80;->do:Lo/y80;

    iput-object p3, p0, Lo/l80;->do:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/l80;->do:Lo/y80$do;

    iget-object v1, p0, Lo/l80;->do:Lo/y80;

    iget-object v2, p0, Lo/l80;->do:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lo/y80$do;->class(Lo/y80;Ljava/lang/Exception;)V

    return-void
.end method

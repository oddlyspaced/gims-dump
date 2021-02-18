.class public final synthetic Lo/cl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/sl0$for;

.field public final synthetic do:Lo/sl0;


# direct methods
.method public synthetic constructor <init>(Lo/sl0$for;Lo/sl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cl0;->do:Lo/sl0$for;

    iput-object p2, p0, Lo/cl0;->do:Lo/sl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/cl0;->do:Lo/sl0$for;

    iget-object v1, p0, Lo/cl0;->do:Lo/sl0;

    invoke-virtual {v0, v1}, Lo/sl0$for;->if(Lo/sl0;)V

    return-void
.end method

.class public final synthetic Lo/g80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/u80;


# direct methods
.method public synthetic constructor <init>(Lo/u80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g80;->do:Lo/u80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/g80;->do:Lo/u80;

    invoke-static {v0}, Lo/v80$else;->for(Lo/u80;)V

    return-void
.end method

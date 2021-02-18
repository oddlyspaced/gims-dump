.class public final synthetic Lo/f80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/pm0;


# instance fields
.field public final synthetic do:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f80;->do:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/f80;->do:Ljava/lang/Exception;

    check-cast p1, Lo/y80$do;

    invoke-static {v0, p1}, Lo/u80;->throw(Ljava/lang/Exception;Lo/y80$do;)V

    return-void
.end method

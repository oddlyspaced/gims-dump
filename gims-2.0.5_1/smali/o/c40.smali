.class public final synthetic Lo/c40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/t40$if;


# instance fields
.field public final synthetic do:Lo/c50$if;


# direct methods
.method public synthetic constructor <init>(Lo/c50$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c40;->do:Lo/c50$if;

    return-void
.end method


# virtual methods
.method public final do(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c40;->do:Lo/c50$if;

    invoke-virtual {v0, p1}, Lo/c50$if;->try(Lo/u50$do;)V

    return-void
.end method

.class public final synthetic Lo/ag0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lo/ka0;

.field public final synthetic do:Lo/ug0;


# direct methods
.method public synthetic constructor <init>(Lo/ug0;Lo/ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ag0;->do:Lo/ug0;

    iput-object p2, p0, Lo/ag0;->do:Lo/ka0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ag0;->do:Lo/ug0;

    iget-object v1, p0, Lo/ag0;->do:Lo/ka0;

    invoke-virtual {v0, v1}, Lo/ug0;->pLjx3Eq93t(Lo/ka0;)V

    return-void
.end method

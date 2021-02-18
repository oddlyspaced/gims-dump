.class public final synthetic Lo/vb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/hx1;


# instance fields
.field public final synthetic do:Lo/ac0;


# direct methods
.method public synthetic constructor <init>(Lo/ac0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vb0;->do:Lo/ac0;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/vb0;->do:Lo/ac0;

    check-cast p1, Lo/fc0;

    invoke-virtual {v0, p1}, Lo/ac0;->const(Lo/fc0;)Lo/fc0;

    return-object p1
.end method

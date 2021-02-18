.class public final synthetic Lo/t92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qr1;


# instance fields
.field public final do:Landroid/content/Intent;

.field public final do:Lo/u92;


# direct methods
.method public constructor <init>(Lo/u92;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t92;->do:Lo/u92;

    iput-object p2, p0, Lo/t92;->do:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)V
    .locals 2

    iget-object v0, p0, Lo/t92;->do:Lo/u92;

    iget-object v1, p0, Lo/t92;->do:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lo/u92;->case(Landroid/content/Intent;Lo/vr1;)V

    return-void
.end method

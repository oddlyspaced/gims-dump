.class public final synthetic Lo/i72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i72;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/i72;->do:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/i72;->do:Landroid/content/Context;

    iget-object v1, p0, Lo/i72;->do:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lo/l72;->case(Landroid/content/Context;Landroid/content/Intent;Lo/vr1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

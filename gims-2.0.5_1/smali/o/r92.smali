.class public final synthetic Lo/r92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:Landroid/content/Intent;

.field public final do:Lo/u92;

.field public final do:Lo/wr1;


# direct methods
.method public constructor <init>(Lo/u92;Landroid/content/Intent;Lo/wr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r92;->do:Lo/u92;

    iput-object p2, p0, Lo/r92;->do:Landroid/content/Intent;

    iput-object p3, p0, Lo/r92;->do:Lo/wr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/r92;->do:Lo/u92;

    iget-object v1, p0, Lo/r92;->do:Landroid/content/Intent;

    iget-object v2, p0, Lo/r92;->do:Lo/wr1;

    invoke-virtual {v0, v1, v2}, Lo/u92;->else(Landroid/content/Intent;Lo/wr1;)V

    return-void
.end method

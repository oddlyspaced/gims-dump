.class public final synthetic Lo/bp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final do:I

.field public final do:Landroid/content/Intent;

.field public final do:Lo/ak1;

.field public final do:Lo/cp1;


# direct methods
.method public constructor <init>(Lo/cp1;ILo/ak1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bp1;->do:Lo/cp1;

    iput p2, p0, Lo/bp1;->do:I

    iput-object p3, p0, Lo/bp1;->do:Lo/ak1;

    iput-object p4, p0, Lo/bp1;->do:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/bp1;->do:Lo/cp1;

    iget v1, p0, Lo/bp1;->do:I

    iget-object v2, p0, Lo/bp1;->do:Lo/ak1;

    iget-object v3, p0, Lo/bp1;->do:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lo/cp1;->new(ILo/ak1;Landroid/content/Intent;)V

    return-void
.end method

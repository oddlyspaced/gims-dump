.class public final Lo/at0;
.super Lo/ms0;
.source ""


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Landroid/app/Activity;

.field public final synthetic do:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lo/at0;->do:Landroid/content/Intent;

    iput-object p2, p0, Lo/at0;->do:Landroid/app/Activity;

    iput p3, p0, Lo/at0;->do:I

    invoke-direct {p0}, Lo/ms0;-><init>()V

    return-void
.end method


# virtual methods
.method public final if()V
    .locals 3

    iget-object v0, p0, Lo/at0;->do:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/at0;->do:Landroid/app/Activity;

    iget v2, p0, Lo/at0;->do:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

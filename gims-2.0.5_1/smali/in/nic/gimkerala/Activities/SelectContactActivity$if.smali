.class public Lin/nic/gimkerala/Activities/SelectContactActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SelectContactActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SelectContactActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$if;->do:Lin/nic/gimkerala/Activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$if;->do:Lin/nic/gimkerala/Activities/SelectContactActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/GIMBroadcastMessage;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TARGET"

    const-string v1, "BROADCAST"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$if;->do:Lin/nic/gimkerala/Activities/SelectContactActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$if;->do:Lin/nic/gimkerala/Activities/SelectContactActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

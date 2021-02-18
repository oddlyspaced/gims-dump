.class public Lin/nic/gimkerala/Activities/ImageViewer$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/ImageViewer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ImageViewer;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ImageViewer;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ImageViewer$if;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ImageViewer$if;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ImageViewer;->if:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ImageViewer$if;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/ImageViewer;->if:Ljava/lang/String;

    const-string v2, "DATA_JSON_ARRAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FORWARD"

    const-string v2, "YES"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ImageViewer$if;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ImageViewer$if;->do:Lin/nic/gimkerala/Activities/ImageViewer;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

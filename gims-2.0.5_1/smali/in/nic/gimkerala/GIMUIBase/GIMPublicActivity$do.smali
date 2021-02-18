.class public Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;->TNLEeHhOkt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity$do;->do:Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity$do;->do:Lin/nic/gimkerala/GIMUIBase/GIMPublicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

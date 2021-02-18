.class public Lin/nic/gimkerala/Activities/SplashscreenActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SplashscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SplashscreenActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$if;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SplashscreenActivity$if;->do:Lin/nic/gimkerala/Activities/SplashscreenActivity;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/SplashscreenActivity;->e2yXe0LrSZ(Lin/nic/gimkerala/Activities/SplashscreenActivity;)V

    return-void
.end method

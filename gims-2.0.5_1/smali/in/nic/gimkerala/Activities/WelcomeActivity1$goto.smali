.class public Lin/nic/gimkerala/Activities/WelcomeActivity1$goto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity1;->kNtBQIfJET(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity1;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity1;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity1$goto;->do:Lin/nic/gimkerala/Activities/WelcomeActivity1;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

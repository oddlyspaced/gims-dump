.class public Lin/nic/gimkerala/Activities/WelcomeActivity3$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/WelcomeActivity3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/WelcomeActivity3;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$for;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$for;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    invoke-static {p1}, Lin/nic/gimkerala/Activities/WelcomeActivity3;->kNtBQIfJET(Lin/nic/gimkerala/Activities/WelcomeActivity3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/WelcomeActivity3$for;->do:Lin/nic/gimkerala/Activities/WelcomeActivity3;

    sget-object v0, Lo/w83$do;->do:Lo/w83$do;

    const-string v1, "Something went wrong"

    invoke-static {p1, v1, v0}, Lo/w83;->for(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_0
    return-void
.end method

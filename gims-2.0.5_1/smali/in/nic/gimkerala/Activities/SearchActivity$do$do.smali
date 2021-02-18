.class public Lin/nic/gimkerala/Activities/SearchActivity$do$do;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SearchActivity$do;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/text/Editable;

.field public final synthetic do:Lin/nic/gimkerala/Activities/SearchActivity$do;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SearchActivity$do;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SearchActivity$do$do;->do:Lin/nic/gimkerala/Activities/SearchActivity$do;

    iput-object p2, p0, Lin/nic/gimkerala/Activities/SearchActivity$do$do;->do:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SearchActivity$do$do;->do:Lin/nic/gimkerala/Activities/SearchActivity$do;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/SearchActivity$do;->do:Lin/nic/gimkerala/Activities/SearchActivity;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/SearchActivity$do$do;->do:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/nic/gimkerala/Activities/SearchActivity;->ePwnZMt5Dv(Lin/nic/gimkerala/Activities/SearchActivity;Ljava/lang/String;)V

    return-void
.end method

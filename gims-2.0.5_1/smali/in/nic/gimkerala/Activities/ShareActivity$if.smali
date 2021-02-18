.class public Lin/nic/gimkerala/Activities/ShareActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/ShareActivity;->ePwnZMt5Dv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ShareActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$if;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$if;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/nic/gimkerala/Activities/ShareActivity;->wE7Ut2lYlc(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

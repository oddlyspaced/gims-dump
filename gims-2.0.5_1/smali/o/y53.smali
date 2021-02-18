.class public final synthetic Lo/y53;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic do:Landroid/app/Dialog;

.field public final synthetic do:Landroid/widget/Spinner;

.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;

.field public final synthetic do:Lin/nic/gimkerala/gimpack/chat/GimContact;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/Spinner;Landroid/app/Dialog;Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y53;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iput-object p2, p0, Lo/y53;->do:Landroid/widget/Spinner;

    iput-object p3, p0, Lo/y53;->do:Landroid/app/Dialog;

    iput-object p4, p0, Lo/y53;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/y53;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, p0, Lo/y53;->do:Landroid/widget/Spinner;

    iget-object v2, p0, Lo/y53;->do:Landroid/app/Dialog;

    iget-object v3, p0, Lo/y53;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0, v1, v2, v3, p1}, Lin/nic/gimkerala/Activities/GroupDetail;->InmAiRcOGk(Landroid/widget/Spinner;Landroid/app/Dialog;Lin/nic/gimkerala/gimpack/chat/GimContact;Landroid/view/View;)V

    return-void
.end method

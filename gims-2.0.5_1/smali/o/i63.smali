.class public final synthetic Lo/i63;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic do:Landroid/widget/EditText;

.field public final synthetic do:Lin/nic/gimkerala/Activities/GroupDetail;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/GroupDetail;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i63;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iput-object p2, p0, Lo/i63;->do:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/i63;->do:Lin/nic/gimkerala/Activities/GroupDetail;

    iget-object v1, p0, Lo/i63;->do:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lin/nic/gimkerala/Activities/GroupDetail;->syWsH4dghf(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

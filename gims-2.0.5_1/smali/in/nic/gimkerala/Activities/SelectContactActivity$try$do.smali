.class public Lin/nic/gimkerala/Activities/SelectContactActivity$try$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/SelectContactActivity$try;->extends(Lo/rc3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SelectContactActivity$try;

.field public final synthetic do:Lin/nic/gimkerala/gimpack/chat/GimContact;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/SelectContactActivity$try;Lin/nic/gimkerala/gimpack/chat/GimContact;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$try$do;->do:Lin/nic/gimkerala/Activities/SelectContactActivity$try;

    iput-object p2, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$try$do;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$try$do;->do:Lin/nic/gimkerala/Activities/SelectContactActivity$try;

    iget-object v0, p0, Lin/nic/gimkerala/Activities/SelectContactActivity$try$do;->do:Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-static {p1, v0}, Lin/nic/gimkerala/Activities/SelectContactActivity$try;->throws(Lin/nic/gimkerala/Activities/SelectContactActivity$try;Lin/nic/gimkerala/gimpack/chat/GimContact;)V

    return-void
.end method

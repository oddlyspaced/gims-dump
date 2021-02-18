.class public Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/EditProfileActivity$if;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditProfileActivity$if;

.field public final synthetic do:Lo/ma3;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditProfileActivity$if;Lo/ma3;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$if;

    iput-object p2, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;->do:Lo/ma3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object p2, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;->do:Lo/ma3;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;->do:Lin/nic/gimkerala/Activities/EditProfileActivity$if;

    iget-object p2, p2, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p2, p2, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

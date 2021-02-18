.class public Lin/nic/gimkerala/Activities/EditProfileActivity$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/nic/gimkerala/Activities/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/EditProfileActivity;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lo/ma3;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Lo/ma3;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/EditProfileActivity;->new:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ma3;->if(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    new-instance v8, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    new-instance v4, Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;

    invoke-direct {v4, p0, v0}, Lin/nic/gimkerala/Activities/EditProfileActivity$if$do;-><init>(Lin/nic/gimkerala/Activities/EditProfileActivity$if;Lo/ma3;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v8, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/app/DatePickerDialog;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, -0x12

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/EditProfileActivity$if;->do:Lin/nic/gimkerala/Activities/EditProfileActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/EditProfileActivity;->do:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

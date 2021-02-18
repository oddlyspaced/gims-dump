.class public Lo/qu1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qu1;->package(Lo/qu1$if;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic do:Lo/qu1;


# direct methods
.method public constructor <init>(Lo/qu1;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lo/qu1$do;->do:Lo/qu1;

    iput-object p2, p0, Lo/qu1$do;->do:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo/qu1$do;->do:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->if()Lo/pu1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/pu1;->break(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/qu1$do;->do:Lo/qu1;

    invoke-static {p1}, Lo/qu1;->throws(Lo/qu1;)Lo/nu1$class;

    move-result-object p1

    iget-object p2, p0, Lo/qu1$do;->do:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->if()Lo/pu1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/pu1;->for(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lo/nu1$class;->do(J)V

    :cond_0
    return-void
.end method

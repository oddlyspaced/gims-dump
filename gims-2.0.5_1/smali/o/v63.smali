.class public final synthetic Lo/v63;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/SettingsSubItems;


# direct methods
.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/SettingsSubItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v63;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lo/v63;->do:Lin/nic/gimkerala/Activities/SettingsSubItems;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lin/nic/gimkerala/Activities/SettingsSubItems;->AXffFFHm5J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

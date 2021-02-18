.class public Lo/ww1$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww1$do;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/widget/AutoCompleteTextView;

.field public final synthetic do:Lo/ww1$do;


# direct methods
.method public constructor <init>(Lo/ww1$do;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$do$do;->do:Lo/ww1$do;

    iput-object p2, p0, Lo/ww1$do$do;->do:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/ww1$do$do;->do:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lo/ww1$do$do;->do:Lo/ww1$do;

    iget-object v1, v1, Lo/ww1$do;->do:Lo/ww1;

    invoke-static {v1, v0}, Lo/ww1;->case(Lo/ww1;Z)V

    iget-object v1, p0, Lo/ww1$do$do;->do:Lo/ww1$do;

    iget-object v1, v1, Lo/ww1$do;->do:Lo/ww1;

    invoke-static {v1, v0}, Lo/ww1;->const(Lo/ww1;Z)Z

    return-void
.end method

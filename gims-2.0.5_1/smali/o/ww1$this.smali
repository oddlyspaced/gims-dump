.class public Lo/ww1$this;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww1;->continue(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ww1;


# direct methods
.method public constructor <init>(Lo/ww1;)V
    .locals 0

    iput-object p1, p0, Lo/ww1$this;->do:Lo/ww1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lo/ww1$this;->do:Lo/ww1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ww1;->const(Lo/ww1;Z)Z

    iget-object v0, p0, Lo/ww1$this;->do:Lo/ww1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ww1;->break(Lo/ww1;J)J

    iget-object v0, p0, Lo/ww1$this;->do:Lo/ww1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ww1;->case(Lo/ww1;Z)V

    return-void
.end method

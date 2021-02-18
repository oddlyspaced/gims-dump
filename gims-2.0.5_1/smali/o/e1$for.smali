.class public Lo/e1$for;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/e1;


# direct methods
.method public constructor <init>(Lo/e1;)V
    .locals 0

    iput-object p1, p0, Lo/e1$for;->do:Lo/e1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lo/e1$for;->do:Lo/e1;

    invoke-virtual {v0}, Lo/e1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e1$for;->do:Lo/e1;

    invoke-virtual {v0}, Lo/e1;->for()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lo/e1$for;->do:Lo/e1;

    invoke-virtual {v0}, Lo/e1;->dismiss()V

    return-void
.end method

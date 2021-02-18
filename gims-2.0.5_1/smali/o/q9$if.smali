.class public Lo/q9$if;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/q9;


# direct methods
.method public constructor <init>(Lo/q9;)V
    .locals 0

    iput-object p1, p0, Lo/q9$if;->do:Lo/q9;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lo/q9$if;->do:Lo/q9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/q9;->if:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lo/q9$if;->do:Lo/q9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/q9;->if:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

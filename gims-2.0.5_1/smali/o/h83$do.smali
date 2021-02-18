.class public Lo/h83$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h83;->default(Lo/h83$if;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/h83$if;

.field public final synthetic do:Lo/h83;


# direct methods
.method public constructor <init>(Lo/h83;Lo/h83$if;)V
    .locals 0

    iput-object p1, p0, Lo/h83$do;->do:Lo/h83;

    iput-object p2, p0, Lo/h83$do;->do:Lo/h83$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/h83$do;->do:Lo/h83;

    invoke-static {p1}, Lo/h83;->throws(Lo/h83;)Lo/g83$for;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/h83$do;->do:Lo/h83;

    invoke-static {p1}, Lo/h83;->throws(Lo/h83;)Lo/g83$for;

    move-result-object p1

    iget-object v0, p0, Lo/h83$do;->do:Lo/h83$if;

    iget-object v0, v0, Lo/h83$if;->do:Lo/ha3;

    invoke-interface {p1, v0}, Lo/g83$for;->public(Lo/ha3;)V

    :cond_0
    return-void
.end method

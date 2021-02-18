.class public final Lo/ov1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ov1;->do(Landroid/view/View;Lo/ov1$for;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/ov1$for;

.field public final synthetic do:Lo/ov1$new;


# direct methods
.method public constructor <init>(Lo/ov1$for;Lo/ov1$new;)V
    .locals 0

    iput-object p1, p0, Lo/ov1$do;->do:Lo/ov1$for;

    iput-object p2, p0, Lo/ov1$do;->do:Lo/ov1$new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Landroid/view/View;Lo/x8;)Lo/x8;
    .locals 3

    iget-object v0, p0, Lo/ov1$do;->do:Lo/ov1$for;

    new-instance v1, Lo/ov1$new;

    iget-object v2, p0, Lo/ov1$do;->do:Lo/ov1$new;

    invoke-direct {v1, v2}, Lo/ov1$new;-><init>(Lo/ov1$new;)V

    invoke-interface {v0, p1, p2, v1}, Lo/ov1$for;->do(Landroid/view/View;Lo/x8;Lo/ov1$new;)Lo/x8;

    return-object p2
.end method

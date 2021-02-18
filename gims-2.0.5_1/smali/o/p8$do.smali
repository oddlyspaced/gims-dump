.class public Lo/p8$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p8;->JOA5w0bUKs(Landroid/view/View;Lo/l8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/l8;


# direct methods
.method public constructor <init>(Lo/l8;)V
    .locals 0

    iput-object p1, p0, Lo/p8$do;->do:Lo/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object p2

    iget-object v0, p0, Lo/p8$do;->do:Lo/l8;

    invoke-interface {v0, p1, p2}, Lo/l8;->do(Landroid/view/View;Lo/x8;)Lo/x8;

    move-result-object p1

    invoke-virtual {p1}, Lo/x8;->final()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

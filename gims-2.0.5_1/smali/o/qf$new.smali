.class public Lo/qf$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public do:Landroid/view/View;

.field public do:Ljava/lang/String;

.field public do:Lo/qf;

.field public do:Lo/qg;

.field public do:Lo/wf;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lo/qf;Lo/qg;Lo/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qf$new;->do:Landroid/view/View;

    iput-object p2, p0, Lo/qf$new;->do:Ljava/lang/String;

    iput-object p5, p0, Lo/qf$new;->do:Lo/wf;

    iput-object p4, p0, Lo/qf$new;->do:Lo/qg;

    iput-object p3, p0, Lo/qf$new;->do:Lo/qf;

    return-void
.end method

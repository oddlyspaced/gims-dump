.class public final Lo/cq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cq1;->do:Landroid/content/Context;

    return-void
.end method

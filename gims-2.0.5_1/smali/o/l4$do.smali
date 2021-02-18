.class public Lo/l4$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# direct methods
.method public constructor <init>(Lo/l4;Lo/p3;Lo/e3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lo/p3;->do:Lo/o3;

    invoke-virtual {p3, p1}, Lo/e3;->throws(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/p3;->if:Lo/o3;

    invoke-virtual {p3, p1}, Lo/e3;->throws(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/p3;->for:Lo/o3;

    invoke-virtual {p3, p1}, Lo/e3;->throws(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/p3;->new:Lo/o3;

    invoke-virtual {p3, p1}, Lo/e3;->throws(Ljava/lang/Object;)I

    iget-object p1, p2, Lo/p3;->try:Lo/o3;

    invoke-virtual {p3, p1}, Lo/e3;->throws(Ljava/lang/Object;)I

    return-void
.end method

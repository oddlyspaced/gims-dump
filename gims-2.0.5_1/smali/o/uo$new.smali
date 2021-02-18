.class public final Lo/uo$new;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo/jp<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public do:Lo/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pp<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/tn;

.field public final do:Z


# direct methods
.method public constructor <init>(Lo/tn;Lo/jp;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tn;",
            "Lo/jp<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lo/jp<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/tn;

    iput-object p1, p0, Lo/uo$new;->do:Lo/tn;

    invoke-virtual {p2}, Lo/jp;->try()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lo/jp;->if()Lo/pp;

    move-result-object p1

    invoke-static {p1}, Lo/jw;->new(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/pp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/uo$new;->do:Lo/pp;

    invoke-virtual {p2}, Lo/jp;->try()Z

    move-result p1

    iput-boolean p1, p0, Lo/uo$new;->do:Z

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/uo$new;->do:Lo/pp;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.class public Lo/mv1$do;
.super Lo/xv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/mv1;


# direct methods
.method public constructor <init>(Lo/mv1;)V
    .locals 0

    iput-object p1, p0, Lo/mv1$do;->do:Lo/mv1;

    invoke-direct {p0}, Lo/xv1;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 1

    iget-object p1, p0, Lo/mv1$do;->do:Lo/mv1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/mv1;->do(Lo/mv1;Z)Z

    iget-object p1, p0, Lo/mv1$do;->do:Lo/mv1;

    invoke-static {p1}, Lo/mv1;->if(Lo/mv1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mv1$if;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/mv1$if;->do()V

    :cond_0
    return-void
.end method

.method public if(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/mv1$do;->do:Lo/mv1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/mv1;->do(Lo/mv1;Z)Z

    iget-object p1, p0, Lo/mv1$do;->do:Lo/mv1;

    invoke-static {p1}, Lo/mv1;->if(Lo/mv1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mv1$if;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/mv1$if;->do()V

    :cond_1
    return-void
.end method

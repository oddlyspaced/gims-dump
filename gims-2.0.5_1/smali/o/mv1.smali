.class public Lo/mv1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mv1$if;
    }
.end annotation


# instance fields
.field public do:F

.field public final do:Landroid/text/TextPaint;

.field public do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/mv1$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/vv1;

.field public final do:Lo/xv1;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/mv1$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    new-instance v0, Lo/mv1$do;

    invoke-direct {v0, p0}, Lo/mv1$do;-><init>(Lo/mv1;)V

    iput-object v0, p0, Lo/mv1;->do:Lo/xv1;

    iput-boolean v1, p0, Lo/mv1;->do:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/mv1;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lo/mv1;->else(Lo/mv1$if;)V

    return-void
.end method

.method public static synthetic do(Lo/mv1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/mv1;->do:Z

    return p1
.end method

.method public static synthetic if(Lo/mv1;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lo/mv1;->do:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public break(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lo/mv1;->do:Lo/vv1;

    iget-object v1, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    iget-object v2, p0, Lo/mv1;->do:Lo/xv1;

    invoke-virtual {v0, p1, v1, v2}, Lo/vv1;->this(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V

    return-void
.end method

.method public case(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lo/mv1;->do:Z

    if-nez v0, :cond_0

    iget p1, p0, Lo/mv1;->do:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/mv1;->for(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lo/mv1;->do:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mv1;->do:Z

    return p1
.end method

.method public else(Lo/mv1$if;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/mv1;->do:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final for(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public goto(Lo/vv1;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lo/mv1;->do:Lo/vv1;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lo/mv1;->do:Lo/vv1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/mv1;->do:Lo/xv1;

    invoke-virtual {p1, p2, v0, v1}, Lo/vv1;->break(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V

    iget-object v0, p0, Lo/mv1;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mv1$if;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    invoke-interface {v0}, Lo/mv1$if;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/mv1;->do:Lo/xv1;

    invoke-virtual {p1, p2, v0, v1}, Lo/vv1;->this(Landroid/content/Context;Landroid/text/TextPaint;Lo/xv1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/mv1;->do:Z

    :cond_1
    iget-object p1, p0, Lo/mv1;->do:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mv1$if;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/mv1$if;->do()V

    invoke-interface {p1}, Lo/mv1$if;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lo/mv1$if;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public new()Lo/vv1;
    .locals 1

    iget-object v0, p0, Lo/mv1;->do:Lo/vv1;

    return-object v0
.end method

.method public this(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/mv1;->do:Z

    return-void
.end method

.method public try()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lo/mv1;->do:Landroid/text/TextPaint;

    return-object v0
.end method

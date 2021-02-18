.class public Lo/rc3$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rc3;-><init>(Landroid/view/View;Landroid/content/Context;Lo/oc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Landroid/view/View;

.field public final synthetic do:Lo/oc3;

.field public final synthetic do:Lo/rc3;


# direct methods
.method public constructor <init>(Lo/rc3;Lo/oc3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/rc3$new;->do:Lo/rc3;

    iput-object p2, p0, Lo/rc3$new;->do:Lo/oc3;

    iput-object p3, p0, Lo/rc3$new;->do:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/rc3$new;->do:Lo/rc3;

    invoke-static {v0}, Lo/rc3;->synchronized(Lo/rc3;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/rc3$new;->do:Lo/rc3;

    iget-object p1, p1, Lo/rc3;->do:Landroid/content/Context;

    const-string v0, "Its you!!"

    invoke-static {p1, v0}, Lo/w83;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo/rc3$new;->do:Lo/oc3;

    invoke-virtual {p1}, Lo/oc3;->extends()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lo/rc3$new;->do:Lo/oc3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/rc3$new;->do:Lo/rc3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$private;->break()I

    move-result v0

    iget-object v1, p0, Lo/rc3$new;->do:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lo/oc3;->throws(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

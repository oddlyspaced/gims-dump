.class public abstract Lo/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/content/Context;

.field public do:Lo/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/x2<",
            "Lo/y6;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/x2<",
            "Lo/z6;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->do:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final case(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lo/z6;

    if-eqz v0, :cond_2

    check-cast p1, Lo/z6;

    iget-object v0, p0, Lo/h;->if:Lo/x2;

    if-nez v0, :cond_0

    new-instance v0, Lo/x2;

    invoke-direct {v0}, Lo/x2;-><init>()V

    iput-object v0, p0, Lo/h;->if:Lo/x2;

    :cond_0
    iget-object v0, p0, Lo/h;->if:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lo/x;

    iget-object v1, p0, Lo/h;->do:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/x;-><init>(Landroid/content/Context;Lo/z6;)V

    iget-object v1, p0, Lo/h;->if:Lo/x2;

    invoke-virtual {v1, p1, v0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final else()V
    .locals 1

    iget-object v0, p0, Lo/h;->do:Lo/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/x2;->clear()V

    :cond_0
    iget-object v0, p0, Lo/h;->if:Lo/x2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/x2;->clear()V

    :cond_1
    return-void
.end method

.method public final goto(I)V
    .locals 2

    iget-object v0, p0, Lo/h;->do:Lo/x2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1}, Lo/x2;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1, v0}, Lo/x2;->this(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y6;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1, v0}, Lo/x2;->catch(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final this(I)V
    .locals 2

    iget-object v0, p0, Lo/h;->do:Lo/x2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1}, Lo/x2;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1, v0}, Lo/x2;->this(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y6;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {p1, v0}, Lo/x2;->catch(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final try(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lo/y6;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/y6;

    iget-object v1, p0, Lo/h;->do:Lo/x2;

    if-nez v1, :cond_0

    new-instance v1, Lo/x2;

    invoke-direct {v1}, Lo/x2;-><init>()V

    iput-object v1, p0, Lo/h;->do:Lo/x2;

    :cond_0
    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lo/o;

    iget-object v1, p0, Lo/h;->do:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lo/o;-><init>(Landroid/content/Context;Lo/y6;)V

    iget-object v1, p0, Lo/h;->do:Lo/x2;

    invoke-virtual {v1, v0, p1}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

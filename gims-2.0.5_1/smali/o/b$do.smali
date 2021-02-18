.class public Lo/b$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/implements$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public final do:Landroid/view/ActionMode$Callback;

.field public final do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/x2<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b$do;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/b$do;->do:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/b$do;->do:Ljava/util/ArrayList;

    new-instance p1, Lo/x2;

    invoke-direct {p1}, Lo/x2;-><init>()V

    iput-object p1, p0, Lo/b$do;->do:Lo/x2;

    return-void
.end method


# virtual methods
.method public break(Lo/implements;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lo/b$do;->do:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/b$do;->do(Lo/implements;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo/b$do;->if(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public do(Lo/implements;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lo/b$do;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lo/b$do;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lo/b;->do:Lo/implements;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/b;

    iget-object v1, p0, Lo/b$do;->do:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/b;-><init>(Landroid/content/Context;Lo/implements;)V

    iget-object p1, p0, Lo/b$do;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public finally(Lo/implements;)V
    .locals 1

    iget-object v0, p0, Lo/b$do;->do:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/b$do;->do(Lo/implements;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final if(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lo/b$do;->do:Lo/x2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lo/t;

    iget-object v1, p0, Lo/b$do;->do:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lo/x6;

    invoke-direct {v0, v1, v2}, Lo/t;-><init>(Landroid/content/Context;Lo/x6;)V

    iget-object v1, p0, Lo/b$do;->do:Lo/x2;

    invoke-virtual {v1, p1, v0}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public switch(Lo/implements;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lo/b$do;->do:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/b$do;->do(Lo/implements;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lo/o;

    iget-object v2, p0, Lo/b$do;->do:Landroid/content/Context;

    check-cast p2, Lo/y6;

    invoke-direct {v1, v2, p2}, Lo/o;-><init>(Landroid/content/Context;Lo/y6;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public while(Lo/implements;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lo/b$do;->do:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lo/b$do;->do(Lo/implements;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo/b$do;->if(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

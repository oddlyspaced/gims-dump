.class public Lo/x8$for;
.super Lo/x8$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/x8$new;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lo/x8$for;->do:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lo/x8;)V
    .locals 1

    invoke-direct {p0}, Lo/x8$new;-><init>()V

    invoke-virtual {p1}, Lo/x8;->final()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/x8$for;->do:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public do()Lo/x8;
    .locals 1

    iget-object v0, p0, Lo/x8$for;->do:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/x8;->super(Landroid/view/WindowInsets;)Lo/x8;

    move-result-object v0

    return-object v0
.end method

.method public for(Lo/g6;)V
    .locals 1

    iget-object v0, p0, Lo/x8$for;->do:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/g6;->for()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public if(Lo/g6;)V
    .locals 1

    iget-object v0, p0, Lo/x8$for;->do:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lo/g6;->for()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

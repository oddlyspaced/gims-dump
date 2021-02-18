.class public final Lo/sv1;
.super Lo/xv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sv1$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/graphics/Typeface;

.field public final do:Lo/sv1$do;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/sv1$do;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lo/xv1;-><init>()V

    iput-object p2, p0, Lo/sv1;->do:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/sv1;->do:Lo/sv1$do;

    return-void
.end method


# virtual methods
.method public do(I)V
    .locals 0

    iget-object p1, p0, Lo/sv1;->do:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lo/sv1;->new(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public for()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/sv1;->do:Z

    return-void
.end method

.method public if(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/sv1;->new(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final new(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lo/sv1;->do:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/sv1;->do:Lo/sv1$do;

    invoke-interface {v0, p1}, Lo/sv1$do;->do(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

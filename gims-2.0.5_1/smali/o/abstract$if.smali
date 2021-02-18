.class public Lo/abstract$if;
.super Lo/abstract$else;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/abstract$else;-><init>(Lo/abstract$do;)V

    iput-object p1, p0, Lo/abstract$if;->do:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public for()V
    .locals 1

    iget-object v0, p0, Lo/abstract$if;->do:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public new()V
    .locals 1

    iget-object v0, p0, Lo/abstract$if;->do:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

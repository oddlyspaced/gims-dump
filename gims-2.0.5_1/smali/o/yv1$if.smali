.class public final Lo/yv1$if;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:Lo/iw1;

.field public do:Z


# direct methods
.method public constructor <init>(Lo/iw1;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lo/yv1$if;->do:Lo/iw1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/yv1$if;->do:Z

    return-void
.end method

.method public constructor <init>(Lo/yv1$if;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lo/yv1$if;->do:Lo/iw1;

    invoke-virtual {v0}, Lo/iw1;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/iw1;

    iput-object v0, p0, Lo/yv1$if;->do:Lo/iw1;

    iget-boolean p1, p1, Lo/yv1$if;->do:Z

    iput-boolean p1, p0, Lo/yv1$if;->do:Z

    return-void
.end method


# virtual methods
.method public do()Lo/yv1;
    .locals 3

    new-instance v0, Lo/yv1;

    new-instance v1, Lo/yv1$if;

    invoke-direct {v1, p0}, Lo/yv1$if;-><init>(Lo/yv1$if;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/yv1;-><init>(Lo/yv1$if;Lo/yv1$do;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lo/yv1$if;->do()Lo/yv1;

    move-result-object v0

    return-object v0
.end method

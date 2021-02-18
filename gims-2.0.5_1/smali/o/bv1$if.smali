.class public Lo/bv1$if;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public final synthetic do:Lo/bv1;


# direct methods
.method public constructor <init>(Lo/bv1;)V
    .locals 0

    iput-object p1, p0, Lo/bv1$if;->do:Lo/bv1;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/bv1;Lo/bv1$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/bv1$if;-><init>(Lo/bv1;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo/bv1$if;->do:Lo/bv1;

    return-object v0
.end method

.class public Lo/fu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lo/fu1;->do:I

    goto :goto_1

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract break(Lo/gu1$try;)V
.end method

.method public abstract case()Lo/gu1$try;
.end method

.method public abstract do()V
.end method

.method public abstract else()Z
.end method

.method public abstract for(Landroid/graphics/Canvas;)V
.end method

.method public abstract goto(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract if()V
.end method

.method public abstract new()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract this(I)V
.end method

.method public abstract try()I
.end method

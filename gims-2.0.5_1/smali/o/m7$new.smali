.class public abstract Lo/m7$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "new"
.end annotation


# instance fields
.field public final do:Lo/m7$for;


# direct methods
.method public constructor <init>(Lo/m7$for;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m7$new;->do:Lo/m7$for;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lo/m7$new;->do:Lo/m7$for;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/m7$new;->if()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/m7$new;->for(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final for(Ljava/lang/CharSequence;II)Z
    .locals 1

    iget-object v0, p0, Lo/m7$new;->do:Lo/m7$for;

    invoke-interface {v0, p1, p2, p3}, Lo/m7$for;->do(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lo/m7$new;->if()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public abstract if()Z
.end method
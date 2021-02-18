.class public final Lo/xb0$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xb0$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/dn0;

.field public final if:I


# direct methods
.method public constructor <init>(Lo/wb0$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo/wb0$if;->do:Lo/dn0;

    iput-object p1, p0, Lo/xb0$new;->do:Lo/dn0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/xb0$new;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->strictfp()I

    move-result p1

    iput p1, p0, Lo/xb0$new;->do:I

    iget-object p1, p0, Lo/xb0$new;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->strictfp()I

    move-result p1

    iput p1, p0, Lo/xb0$new;->if:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/xb0$new;->do:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xb0$new;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->strictfp()I

    move-result v0

    :cond_0
    return v0
.end method

.method public for()Z
    .locals 1

    iget v0, p0, Lo/xb0$new;->do:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/xb0$new;->if:I

    return v0
.end method

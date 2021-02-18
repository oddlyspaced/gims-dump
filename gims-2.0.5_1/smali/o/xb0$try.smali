.class public final Lo/xb0$try;
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
    name = "try"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/dn0;

.field public for:I

.field public final if:I

.field public new:I


# direct methods
.method public constructor <init>(Lo/wb0$if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo/wb0$if;->do:Lo/dn0;

    iput-object p1, p0, Lo/xb0$try;->do:Lo/dn0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lo/dn0;->ZPl8EYl0eU(I)V

    iget-object p1, p0, Lo/xb0$try;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->strictfp()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo/xb0$try;->if:I

    iget-object p1, p0, Lo/xb0$try;->do:Lo/dn0;

    invoke-virtual {p1}, Lo/dn0;->strictfp()I

    move-result p1

    iput p1, p0, Lo/xb0$try;->do:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 2

    iget v0, p0, Lo/xb0$try;->if:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/xb0$try;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/xb0$try;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->interface()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lo/xb0$try;->for:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/xb0$try;->for:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/xb0$try;->do:Lo/dn0;

    invoke-virtual {v0}, Lo/dn0;->package()I

    move-result v0

    iput v0, p0, Lo/xb0$try;->new:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lo/xb0$try;->new:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public for()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/xb0$try;->do:I

    return v0
.end method

.class public Lo/t9$for;
.super Lo/b9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "for"
.end annotation


# instance fields
.field public final synthetic do:Lo/t9;


# direct methods
.method public constructor <init>(Lo/t9;)V
    .locals 0

    iput-object p1, p0, Lo/t9$for;->do:Lo/t9;

    invoke-direct {p0}, Lo/b9;-><init>()V

    return-void
.end method


# virtual methods
.method public do(I)Lo/a9;
    .locals 1

    iget-object v0, p0, Lo/t9$for;->do:Lo/t9;

    invoke-virtual {v0, p1}, Lo/t9;->interface(I)Lo/a9;

    move-result-object p1

    invoke-static {p1}, Lo/a9;->foEr5bDgiH(Lo/a9;)Lo/a9;

    move-result-object p1

    return-object p1
.end method

.method public for(I)Lo/a9;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/t9$for;->do:Lo/t9;

    iget p1, p1, Lo/t9;->do:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/t9$for;->do:Lo/t9;

    iget p1, p1, Lo/t9;->if:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo/t9$for;->do(I)Lo/a9;

    move-result-object p1

    return-object p1
.end method

.method public try(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lo/t9$for;->do:Lo/t9;

    invoke-virtual {v0, p1, p2, p3}, Lo/t9;->foEr5bDgiH(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.class public final Lo/ug0$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ug0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public final synthetic do:Lo/ug0;


# direct methods
.method public constructor <init>(Lo/ug0;I)V
    .locals 0

    iput-object p1, p0, Lo/ug0$for;->do:Lo/ug0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ug0$for;->do:I

    return-void
.end method

.method public static synthetic new(Lo/ug0$for;)I
    .locals 0

    iget p0, p0, Lo/ug0$for;->do:I

    return p0
.end method


# virtual methods
.method public do(J)I
    .locals 2

    iget-object v0, p0, Lo/ug0$for;->do:Lo/ug0;

    iget v1, p0, Lo/ug0$for;->do:I

    invoke-virtual {v0, v1, p1, p2}, Lo/ug0;->LxXpisMEus(IJ)I

    move-result p1

    return p1
.end method

.method public for()V
    .locals 2

    iget-object v0, p0, Lo/ug0$for;->do:Lo/ug0;

    iget v1, p0, Lo/ug0$for;->do:I

    invoke-virtual {v0, v1}, Lo/ug0;->dy7cciBBTB(I)V

    return-void
.end method

.method public if(Lo/f50;Lo/z70;Z)I
    .locals 2

    iget-object v0, p0, Lo/ug0$for;->do:Lo/ug0;

    iget v1, p0, Lo/ug0$for;->do:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/ug0;->lMYVCmh4N6(ILo/f50;Lo/z70;Z)I

    move-result p1

    return p1
.end method

.method public try()Z
    .locals 2

    iget-object v0, p0, Lo/ug0$for;->do:Lo/ug0;

    iget v1, p0, Lo/ug0$for;->do:I

    invoke-virtual {v0, v1}, Lo/ug0;->synchronized(I)Z

    move-result v0

    return v0
.end method

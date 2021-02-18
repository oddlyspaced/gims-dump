.class public final Lo/he0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/he0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/he0$do;->do:I

    iput-wide p2, p0, Lo/he0$do;->do:J

    return-void
.end method

.method public static do(Lo/y90;Lo/dn0;)Lo/he0$do;
    .locals 3

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lo/y90;->try([BII)V

    invoke-virtual {p1, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    invoke-virtual {p1}, Lo/dn0;->class()I

    move-result p0

    invoke-virtual {p1}, Lo/dn0;->import()J

    move-result-wide v0

    new-instance p1, Lo/he0$do;

    invoke-direct {p1, p0, v0, v1}, Lo/he0$do;-><init>(IJ)V

    return-object p1
.end method

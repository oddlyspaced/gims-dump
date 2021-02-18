.class public final Lo/dm0$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:I

.field public final do:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/dm0$for;->do:I

    iput-wide p2, p0, Lo/dm0$for;->do:J

    return-void
.end method

.method public synthetic constructor <init>(IJLo/dm0$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/dm0$for;-><init>(IJ)V

    return-void
.end method

.method public static synthetic do(Lo/dm0$for;)I
    .locals 0

    iget p0, p0, Lo/dm0$for;->do:I

    return p0
.end method

.method public static synthetic if(Lo/dm0$for;)J
    .locals 2

    iget-wide v0, p0, Lo/dm0$for;->do:J

    return-wide v0
.end method


# virtual methods
.method public for()Z
    .locals 2

    iget v0, p0, Lo/dm0$for;->do:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

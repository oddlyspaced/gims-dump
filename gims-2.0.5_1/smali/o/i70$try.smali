.class public Lo/i70$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i70$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# instance fields
.field public final do:Lo/p70;

.field public final do:Lo/r70;

.field public final do:[Lo/a70;


# direct methods
.method public varargs constructor <init>([Lo/a70;)V
    .locals 2

    new-instance v0, Lo/p70;

    invoke-direct {v0}, Lo/p70;-><init>()V

    new-instance v1, Lo/r70;

    invoke-direct {v1}, Lo/r70;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lo/i70$try;-><init>([Lo/a70;Lo/p70;Lo/r70;)V

    return-void
.end method

.method public constructor <init>([Lo/a70;Lo/p70;Lo/r70;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lo/a70;

    iput-object v0, p0, Lo/i70$try;->do:[Lo/a70;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lo/i70$try;->do:Lo/p70;

    iput-object p3, p0, Lo/i70$try;->do:Lo/r70;

    iget-object v0, p0, Lo/i70$try;->do:[Lo/a70;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public do(Lo/r50;)Lo/r50;
    .locals 2

    iget-object v0, p0, Lo/i70$try;->do:Lo/r70;

    iget v1, p1, Lo/r50;->do:F

    invoke-virtual {v0, v1}, Lo/r70;->this(F)F

    iget-object v0, p0, Lo/i70$try;->do:Lo/r70;

    iget p1, p1, Lo/r50;->if:F

    invoke-virtual {v0, p1}, Lo/r70;->goto(F)F

    new-instance v0, Lo/r50;

    invoke-direct {v0, v1, p1}, Lo/r50;-><init>(FF)V

    return-object v0
.end method

.method public for()[Lo/a70;
    .locals 1

    iget-object v0, p0, Lo/i70$try;->do:[Lo/a70;

    return-object v0
.end method

.method public if(Z)Z
    .locals 1

    iget-object v0, p0, Lo/i70$try;->do:Lo/p70;

    invoke-virtual {v0, p1}, Lo/p70;->static(Z)V

    return p1
.end method

.method public new()J
    .locals 2

    iget-object v0, p0, Lo/i70$try;->do:Lo/p70;

    invoke-virtual {v0}, Lo/p70;->throw()J

    move-result-wide v0

    return-wide v0
.end method

.method public try(J)J
    .locals 1

    iget-object v0, p0, Lo/i70$try;->do:Lo/r70;

    invoke-virtual {v0, p1, p2}, Lo/r70;->else(J)J

    move-result-wide p1

    return-wide p1
.end method

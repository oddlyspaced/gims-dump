.class public final Lo/d50$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/d50$new;",
        ">;"
    }
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/Object;

.field public final do:Lo/v50;


# direct methods
.method public constructor <init>(Lo/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d50$new;->do:Lo/v50;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/d50$new;

    invoke-virtual {p0, p1}, Lo/d50$new;->do(Lo/d50$new;)I

    move-result p1

    return p1
.end method

.method public do(Lo/d50$new;)I
    .locals 4

    iget-object v0, p0, Lo/d50$new;->do:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lo/d50$new;->do:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object p1, p0, Lo/d50$new;->do:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lo/d50$new;->do:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lo/d50$new;->do:I

    iget v1, p1, Lo/d50$new;->do:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lo/d50$new;->do:J

    iget-wide v2, p1, Lo/d50$new;->do:J

    invoke-static {v0, v1, v2, v3}, Lo/on0;->final(JJ)I

    move-result p1

    return p1
.end method

.method public if(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/d50$new;->do:I

    iput-wide p2, p0, Lo/d50$new;->do:J

    iput-object p4, p0, Lo/d50$new;->do:Ljava/lang/Object;

    return-void
.end method

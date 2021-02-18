.class public Lo/mt2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mt2;->switch()Lo/v33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/math/BigInteger;

.field public final synthetic do:Lo/mt2;

.field public if:I

.field public if:Z


# direct methods
.method public constructor <init>(Lo/mt2;)V
    .locals 0

    iput-object p1, p0, Lo/mt2$do;->do:Lo/mt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lo/mt2$do;->do:I

    iget-object p1, p0, Lo/mt2$do;->do:Lo/mt2;

    invoke-virtual {p1}, Lo/ev2;->class()I

    move-result p1

    iput p1, p0, Lo/mt2$do;->if:I

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 9

    iget-boolean v0, p0, Lo/mt2$do;->if:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lo/mt2$do;->do:I

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/mt2$do;->do:Ljava/math/BigInteger;

    :goto_0
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/mt2$do;->do:Ljava/math/BigInteger;

    goto :goto_2

    :cond_0
    iget-wide v5, p0, Lo/mt2$do;->do:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lo/mt2$do;->do:I

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/mt2$do;->do:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/mt2$do;->if:I

    const v5, 0x7fffffff

    if-ge v0, v5, :cond_3

    add-int/2addr v0, v2

    iput v0, p0, Lo/mt2$do;->if:I

    goto :goto_2

    :cond_3
    iput v1, p0, Lo/mt2$do;->do:I

    int-to-long v5, v0

    :goto_1
    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/mt2$do;->do:J

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lo/mt2$do;->if:Z

    iget v0, p0, Lo/mt2$do;->do:I

    if-ne v0, v2, :cond_5

    new-instance v0, Lo/b33;

    iget v1, p0, Lo/mt2$do;->if:I

    invoke-direct {v0, v1}, Lo/b33;-><init>(I)V

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_6

    new-instance v0, Lo/b33;

    iget-wide v1, p0, Lo/mt2$do;->do:J

    invoke-direct {v0, v1, v2}, Lo/b33;-><init>(J)V

    goto :goto_3

    :cond_6
    new-instance v0, Lo/b33;

    iget-object v1, p0, Lo/mt2$do;->do:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lo/b33;-><init>(Ljava/lang/Number;)V

    :goto_3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

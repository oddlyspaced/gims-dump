.class public final Lo/si3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/si3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public do:I

.field public do:Z

.field public for:I

.field public for:Z

.field public if:I

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/si3$do;->do:I

    iput v0, p0, Lo/si3$do;->if:I

    iput v0, p0, Lo/si3$do;->for:I

    return-void
.end method


# virtual methods
.method public final do()Lo/si3;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lo/si3;

    iget-boolean v2, v0, Lo/si3$do;->do:Z

    iget-boolean v3, v0, Lo/si3$do;->if:Z

    iget v4, v0, Lo/si3$do;->do:I

    iget v9, v0, Lo/si3$do;->if:I

    iget v10, v0, Lo/si3$do;->for:I

    iget-boolean v11, v0, Lo/si3$do;->for:Z

    iget-boolean v12, v0, Lo/si3$do;->new:Z

    iget-boolean v13, v0, Lo/si3$do;->try:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/si3;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lo/rg3;)V

    return-object v16
.end method

.method public final for(ILjava/util/concurrent/TimeUnit;)Lo/si3$do;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/si3$do;->if(J)I

    move-result p1

    iput p1, p0, Lo/si3$do;->if:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final if(J)I
    .locals 4

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    :goto_0
    return v0
.end method

.method public final new()Lo/si3$do;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/si3$do;->do:Z

    return-object p0
.end method

.method public final try()Lo/si3$do;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/si3$do;->for:Z

    return-object p0
.end method

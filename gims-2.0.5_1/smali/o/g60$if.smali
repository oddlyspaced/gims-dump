.class public final Lo/g60$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/lang/Object;

.field public do:Lo/dh0;

.field public if:J

.field public if:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/dh0;->do:Lo/dh0;

    iput-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    return-void
.end method


# virtual methods
.method public break(II)I
    .locals 1

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[Lo/dh0$do;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lo/dh0$do;->if(I)I

    move-result p1

    return p1
.end method

.method public case(I)J
    .locals 3

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public catch()J
    .locals 2

    iget-wide v0, p0, Lo/g60$if;->if:J

    invoke-static {v0, v1}, Lo/v40;->if(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public class()J
    .locals 2

    iget-wide v0, p0, Lo/g60$if;->if:J

    return-wide v0
.end method

.method public const(I)Z
    .locals 1

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[Lo/dh0$do;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lo/dh0$do;->for()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public do(I)I
    .locals 1

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[Lo/dh0$do;

    aget-object p1, v0, p1

    iget p1, p1, Lo/dh0$do;->do:I

    return p1
.end method

.method public else()J
    .locals 2

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-wide v0, v0, Lo/dh0;->do:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lo/g60$if;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo/g60$if;

    iget-object v2, p0, Lo/g60$if;->do:Ljava/lang/Object;

    iget-object v3, p1, Lo/g60$if;->do:Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/g60$if;->if:Ljava/lang/Object;

    iget-object v3, p1, Lo/g60$if;->if:Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lo/g60$if;->do:I

    iget v3, p1, Lo/g60$if;->do:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lo/g60$if;->do:J

    iget-wide v4, p1, Lo/g60$if;->do:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lo/g60$if;->if:J

    iget-wide v4, p1, Lo/g60$if;->if:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object p1, p1, Lo/g60$if;->do:Lo/dh0;

    invoke-static {v2, p1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final(II)Z
    .locals 2

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[Lo/dh0$do;

    aget-object p1, v0, p1

    iget v0, p1, Lo/dh0$do;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lo/dh0$do;->do:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public for()I
    .locals 1

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget v0, v0, Lo/dh0;->do:I

    return v0
.end method

.method public goto()J
    .locals 2

    iget-wide v0, p0, Lo/g60$if;->do:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lo/g60$if;->do:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lo/g60$if;->if:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lo/g60$if;->do:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lo/g60$if;->do:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lo/g60$if;->if:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    invoke-virtual {v0}, Lo/dh0;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public if(II)J
    .locals 2

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[Lo/dh0$do;

    aget-object p1, v0, p1

    iget v0, p1, Lo/dh0$do;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lo/dh0$do;->do:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public new(J)I
    .locals 3

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-wide v1, p0, Lo/g60$if;->do:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/dh0;->do(JJ)I

    move-result p1

    return p1
.end method

.method public super(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lo/g60$if;
    .locals 9

    sget-object v8, Lo/dh0;->do:Lo/dh0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lo/g60$if;->throw(Ljava/lang/Object;Ljava/lang/Object;IJJLo/dh0;)Lo/g60$if;

    return-object p0
.end method

.method public this(I)I
    .locals 1

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-object v0, v0, Lo/dh0;->do:[Lo/dh0$do;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lo/dh0$do;->do()I

    move-result p1

    return p1
.end method

.method public throw(Ljava/lang/Object;Ljava/lang/Object;IJJLo/dh0;)Lo/g60$if;
    .locals 0

    iput-object p1, p0, Lo/g60$if;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/g60$if;->if:Ljava/lang/Object;

    iput p3, p0, Lo/g60$if;->do:I

    iput-wide p4, p0, Lo/g60$if;->do:J

    iput-wide p6, p0, Lo/g60$if;->if:J

    iput-object p8, p0, Lo/g60$if;->do:Lo/dh0;

    return-object p0
.end method

.method public try(J)I
    .locals 3

    iget-object v0, p0, Lo/g60$if;->do:Lo/dh0;

    iget-wide v1, p0, Lo/g60$if;->do:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/dh0;->if(JJ)I

    move-result p1

    return p1
.end method

.class public abstract Lo/g60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g60$if;,
        Lo/g60$for;
    }
.end annotation


# static fields
.field public static final do:Lo/g60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g60$do;

    invoke-direct {v0}, Lo/g60$do;-><init>()V

    sput-object v0, Lo/g60;->do:Lo/g60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final break(Lo/g60$for;Lo/g60$if;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g60$for;",
            "Lo/g60$if;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lo/g60;->catch(Lo/g60$for;Lo/g60$if;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final case(ILo/g60$if;)Lo/g60$if;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object p1

    return-object p1
.end method

.method public final catch(Lo/g60$for;Lo/g60$if;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g60$for;",
            "Lo/g60$if;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lo/km0;->for(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lo/g60;->super(ILo/g60$for;J)Lo/g60$for;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lo/g60$for;->if()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lo/g60$for;->do:I

    invoke-virtual {p1}, Lo/g60$for;->new()J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p3, p2, p4}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object p5

    invoke-virtual {p5}, Lo/g60$if;->goto()J

    move-result-wide v2

    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    iget p5, p1, Lo/g60$for;->if:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lo/g60$if;->if:Ljava/lang/Object;

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public class(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lo/g60;->do(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lo/g60;->for(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lo/g60;->do(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract const(I)Ljava/lang/Object;
.end method

.method public do(Z)I
    .locals 0

    invoke-virtual {p0}, Lo/g60;->while()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract else(ILo/g60$if;Z)Lo/g60$if;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/g60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/g60;

    invoke-virtual {p1}, Lo/g60;->throw()I

    move-result v1

    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lo/g60;->this()I

    move-result v1

    invoke-virtual {p0}, Lo/g60;->this()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lo/g60$for;

    invoke-direct {v1}, Lo/g60$for;-><init>()V

    new-instance v3, Lo/g60$if;

    invoke-direct {v3}, Lo/g60$if;-><init>()V

    new-instance v4, Lo/g60$for;

    invoke-direct {v4}, Lo/g60$for;-><init>()V

    new-instance v5, Lo/g60$if;

    invoke-direct {v5}, Lo/g60$if;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/g60$for;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lo/g60;->this()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/g60$if;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final final(ILo/g60$for;)Lo/g60$for;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/g60;->super(ILo/g60$for;J)Lo/g60$for;

    move-result-object p1

    return-object p1
.end method

.method public for(Z)I
    .locals 0

    invoke-virtual {p0}, Lo/g60;->while()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;
    .locals 1

    invoke-virtual {p0, p1}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lo/g60$for;

    invoke-direct {v0}, Lo/g60$for;-><init>()V

    new-instance v1, Lo/g60$if;

    invoke-direct {v1}, Lo/g60$if;-><init>()V

    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v2

    const/16 v3, 0xd9

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v5

    mul-int/lit8 v3, v3, 0x1f

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4, v0}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v5

    invoke-virtual {v5}, Lo/g60$for;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/g60;->this()I

    move-result v0

    add-int/2addr v3, v0

    :goto_1
    invoke-virtual {p0}, Lo/g60;->this()I

    move-result v0

    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/g60$if;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public abstract if(Ljava/lang/Object;)I
.end method

.method public final import(ILo/g60$if;Lo/g60$for;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo/g60;->new(ILo/g60$if;Lo/g60$for;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final new(ILo/g60$if;Lo/g60$for;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/g60;->case(ILo/g60$if;)Lo/g60$if;

    move-result-object p2

    iget p2, p2, Lo/g60$if;->do:I

    invoke-virtual {p0, p2, p3}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v0

    iget v0, v0, Lo/g60$for;->if:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lo/g60;->try(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object p1

    iget p1, p1, Lo/g60$for;->do:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract super(ILo/g60$for;J)Lo/g60$for;
.end method

.method public abstract this()I
.end method

.method public abstract throw()I
.end method

.method public try(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lo/g60;->for(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lo/g60;->do(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lo/g60;->for(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final while()Z
    .locals 1

    invoke-virtual {p0}, Lo/g60;->throw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

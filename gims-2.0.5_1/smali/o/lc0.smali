.class public final Lo/lc0;
.super Lo/rc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lc0$do;
    }
.end annotation


# instance fields
.field public do:Lo/ga0;

.field public do:Lo/lc0$do;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/rc0;-><init>()V

    return-void
.end method

.method public static const([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final(Lo/dn0;)Z
    .locals 4

    invoke-virtual {p0}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/dn0;->package()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/dn0;->abstract()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public break(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/rc0;->break(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/lc0;->do:Lo/ga0;

    iput-object p1, p0, Lo/lc0;->do:Lo/lc0$do;

    :cond_0
    return-void
.end method

.method public final class(Lo/dn0;)I
    .locals 3

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p1}, Lo/dn0;->protected()J

    :cond_1
    invoke-static {p1, v0}, Lo/da0;->break(Lo/dn0;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/dn0;->ZPl8EYl0eU(I)V

    return v0
.end method

.method public goto(Lo/dn0;JLo/rc0$if;)Z
    .locals 5

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    iget-object v1, p0, Lo/lc0;->do:Lo/ga0;

    if-nez v1, :cond_0

    new-instance p2, Lo/ga0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lo/ga0;-><init>([BI)V

    iput-object p2, p0, Lo/lc0;->do:Lo/ga0;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lo/dn0;->try()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lo/ga0;->goto([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lo/rc0$if;->do:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lo/ea0;->goto(Lo/dn0;)Lo/ga0$do;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ga0;->for(Lo/ga0$do;)Lo/ga0;

    move-result-object p2

    iput-object p2, p0, Lo/lc0;->do:Lo/ga0;

    new-instance p3, Lo/lc0$do;

    invoke-direct {p3, p2, p1}, Lo/lc0$do;-><init>(Lo/ga0;Lo/ga0$do;)V

    iput-object p3, p0, Lo/lc0;->do:Lo/lc0$do;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/lc0;->const([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/lc0;->do:Lo/lc0$do;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lo/lc0$do;->new(J)V

    iget-object p1, p0, Lo/lc0;->do:Lo/lc0$do;

    iput-object p1, p4, Lo/rc0$if;->do:Lo/pc0;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public try(Lo/dn0;)J
    .locals 2

    invoke-virtual {p1}, Lo/dn0;->for()[B

    move-result-object v0

    invoke-static {v0}, Lo/lc0;->const([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/lc0;->class(Lo/dn0;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

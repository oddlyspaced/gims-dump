.class public abstract Lo/e61;
.super Lo/n51;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e61$do;,
        Lo/e61$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/logging/Logger;

.field public static final do:Z


# instance fields
.field public do:Lo/g61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/e61;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/e61;->do:Ljava/util/logging/Logger;

    invoke-static {}, Lo/v91;->const()Z

    move-result v0

    sput-boolean v0, Lo/e61;->do:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/n51;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/f61;)V
    .locals 0

    invoke-direct {p0}, Lo/e61;-><init>()V

    return-void
.end method

.method public static A8jgpJHWfH(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static AXffFFHm5J(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static BWTeDJRCcr(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static EapgL8Lwma(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static IJgKouoXfs(I)I
    .locals 0

    invoke-static {p0}, Lo/e61;->hddBBCwbSR(I)I

    move-result p0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    return p0
.end method

.method public static JOA5w0bUKs(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1}, Lo/e61;->hddBBCwbSR(I)I

    move-result p1

    invoke-static {p1}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static K5gndYci7o(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LxXpisMEus(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1, p2}, Lo/e61;->WZt8ULWnE0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static NbtJpO1RNc(ILo/q51;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/e61;->K5gndYci7o(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lo/e61;->gkUumo3NsN(ILo/q51;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static OPXqcQpbjo(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static TNLEeHhOkt(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    return p0
.end method

.method public static UDEpQdpQZT(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static Vn4PLzVt7O(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static WZt8ULWnE0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static aESayHdDvj(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    return p0
.end method

.method public static abstract(ILo/n71;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/e61;->K5gndYci7o(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lo/e61;->for(ILo/n71;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ausQ2dENtA(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1}, Lo/e61;->trgUkXMArI(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static case([B)Lo/e61;
    .locals 3

    array-length v0, p0

    new-instance v1, Lo/e61$do;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lo/e61$do;-><init>([BII)V

    return-object v1
.end method

.method public static continue(ILo/f81;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lo/e61;->K5gndYci7o(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1}, Lo/e61;->transient(Lo/f81;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static dW0zNaOfwZ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static e2yXe0LrSZ(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1, p2}, Lo/e61;->WZt8ULWnE0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static extends(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static finally(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static for(ILo/n71;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-virtual {p1}, Lo/n71;->if()I

    move-result p1

    invoke-static {p1}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static gcn7VoDGdS(Lo/f81;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lo/f81;->try()I

    move-result p0

    return p0
.end method

.method public static gkUumo3NsN(ILo/q51;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-virtual {p1}, Lo/q51;->new()I

    move-result p1

    invoke-static {p1}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static hddBBCwbSR(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static implements(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lo/z91;->new(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lo/ca1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lo/a71;->do:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static instanceof(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static interface(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static kNtBQIfJET(J)I
    .locals 0

    invoke-static {p0, p1}, Lo/e61;->WZt8ULWnE0(J)I

    move-result p0

    return p0
.end method

.method public static new(Lo/n71;)I
    .locals 1

    invoke-virtual {p0}, Lo/n71;->if()I

    move-result p0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static package(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static private(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static protected(Lo/q51;)I
    .locals 1

    invoke-virtual {p0}, Lo/q51;->new()I

    move-result p0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static r4oX5A0hkf(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r8V2qFtK0b(ILo/f81;Lo/x81;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lo/g51;

    invoke-virtual {p1}, Lo/g51;->break()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lo/x81;->new(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/g51;->catch(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static r97nwuuuFj(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1, p2}, Lo/e61;->vvL5A8FqYo(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/e61;->WZt8ULWnE0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static rPSHcdNANq(J)I
    .locals 0

    invoke-static {p0, p1}, Lo/e61;->vvL5A8FqYo(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/e61;->WZt8ULWnE0(J)I

    move-result p0

    return p0
.end method

.method public static strictfp(ILo/f81;Lo/x81;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1, p2}, Lo/e61;->try(Lo/f81;Lo/x81;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static synchronized([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static transient(Lo/f81;)I
    .locals 1

    invoke-interface {p0}, Lo/f81;->try()I

    move-result p0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static trgUkXMArI(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static try(Lo/f81;Lo/x81;)I
    .locals 2

    check-cast p0, Lo/g51;

    invoke-virtual {p0}, Lo/g51;->break()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lo/x81;->new(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/g51;->catch(I)V

    :cond_0
    invoke-static {v0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static volatile(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1}, Lo/e61;->implements(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static vvL5A8FqYo(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static wE7Ut2lYlc(I)I
    .locals 0

    invoke-static {p0}, Lo/e61;->trgUkXMArI(I)I

    move-result p0

    return p0
.end method

.method public static xQtQDanvep(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/e61;->dW0zNaOfwZ(I)I

    move-result p0

    invoke-static {p1}, Lo/e61;->trgUkXMArI(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static synthetic ySOGrplNrs()Z
    .locals 1

    sget-boolean v0, Lo/e61;->do:Z

    return v0
.end method


# virtual methods
.method public final DF4wySbyLu(I)V
    .locals 0

    invoke-static {p1}, Lo/e61;->hddBBCwbSR(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->pLjx3Eq93t(I)V

    return-void
.end method

.method public abstract E8bi4wr5u2(J)V
.end method

.method public abstract JhwFA7sgYj(ILo/q51;)V
.end method

.method public final MmEVU59Uiz(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lo/e61;->vvL5A8FqYo(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lo/e61;->final(IJ)V

    return-void
.end method

.method public abstract QVG08t07fK(II)V
.end method

.method public abstract UqblP2iGHv(I)V
.end method

.method public final ZPl8EYl0eU()V
    .locals 2

    invoke-virtual {p0}, Lo/e61;->if()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract break(I)V
.end method

.method public final catch(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lo/e61;->yDfKw9Cts0(IJ)V

    return-void
.end method

.method public final class(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/e61;->QVG08t07fK(II)V

    return-void
.end method

.method public abstract const(II)V
.end method

.method public final default(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lo/e61;->else(B)V

    return-void
.end method

.method public abstract dy7cciBBTB([BII)V
.end method

.method public abstract else(B)V
.end method

.method public abstract final(IJ)V
.end method

.method public abstract foEr5bDgiH(II)V
.end method

.method public final goto(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->E8bi4wr5u2(J)V

    return-void
.end method

.method public abstract if()I
.end method

.method public abstract import(ILjava/lang/String;)V
.end method

.method public final iq0aIYvzK9(II)V
    .locals 0

    invoke-static {p2}, Lo/e61;->hddBBCwbSR(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/e61;->lMYVCmh4N6(II)V

    return-void
.end method

.method public final k5YJAF0ohY(J)V
    .locals 0

    invoke-static {p1, p2}, Lo/e61;->vvL5A8FqYo(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/e61;->public(J)V

    return-void
.end method

.method public abstract lMYVCmh4N6(II)V
.end method

.method public abstract native(IZ)V
.end method

.method public abstract pLjx3Eq93t(I)V
.end method

.method public abstract public(J)V
.end method

.method public abstract return(Lo/q51;)V
.end method

.method public abstract static(Lo/f81;)V
.end method

.method public abstract super(ILo/q51;)V
.end method

.method public abstract switch(Ljava/lang/String;)V
.end method

.method public final this(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e61;->UqblP2iGHv(I)V

    return-void
.end method

.method public abstract throw(ILo/f81;)V
.end method

.method public final throws(Ljava/lang/String;Lo/ca1;)V
    .locals 6

    sget-object v0, Lo/e61;->do:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lo/a71;->do:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lo/e61;->pLjx3Eq93t(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lo/n51;->do([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/e61$if; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lo/e61$if;

    invoke-direct {p2, p1}, Lo/e61$if;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract while(ILo/f81;Lo/x81;)V
.end method

.method public abstract yDfKw9Cts0(IJ)V
.end method

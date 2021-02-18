.class public abstract Lo/ay1;
.super Lo/zx1;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ay1$do;,
        Lo/ay1$for;,
        Lo/ay1$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zx1<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final do:Lo/xy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ay1$if;

    sget-object v1, Lo/qy1;->do:Lo/ay1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ay1$if;-><init>(Lo/ay1;I)V

    sput-object v0, Lo/ay1;->do:Lo/xy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/zx1;-><init>()V

    return-void
.end method

.method public static ZPl8EYl0eU(Ljava/lang/Object;)Lo/ay1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lo/ay1;->package([Ljava/lang/Object;)Lo/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static finally()Lo/ay1$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/ay1$do<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo/ay1$do;

    invoke-direct {v0}, Lo/ay1$do;-><init>()V

    return-object v0
.end method

.method public static foEr5bDgiH(Ljava/util/Comparator;Ljava/lang/Iterable;)Lo/ay1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/jx1;->else(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lo/fy1;->new(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/ny1;->if([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lo/ay1;->import([Ljava/lang/Object;)Lo/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static import([Ljava/lang/Object;)Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lo/ay1;->switch([Ljava/lang/Object;I)Lo/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static pLjx3Eq93t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/ay1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lo/ay1;->package([Ljava/lang/Object;)Lo/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs package([Ljava/lang/Object;)Lo/ay1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/ny1;->if([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p0}, Lo/ay1;->import([Ljava/lang/Object;)Lo/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static private(Ljava/util/Collection;)Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lo/zx1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/zx1;

    invoke-virtual {p0}, Lo/zx1;->for()Lo/ay1;

    move-result-object p0

    invoke-virtual {p0}, Lo/zx1;->throw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/zx1;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/ay1;->import([Ljava/lang/Object;)Lo/ay1;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/ay1;->package([Ljava/lang/Object;)Lo/ay1;

    move-result-object p0

    return-object p0
.end method

.method public static switch([Ljava/lang/Object;I)Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lo/ay1;->synchronized()Lo/ay1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo/qy1;

    invoke-direct {v0, p0, p1}, Lo/qy1;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synchronized()Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lo/qy1;->do:Lo/ay1;

    return-object v0
.end method


# virtual methods
.method public JhwFA7sgYj(II)Lo/ay1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo/ay1$for;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lo/ay1$for;-><init>(Lo/ay1;II)V

    return-object v0
.end method

.method public MmEVU59Uiz(II)Lo/ay1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/jx1;->break(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/ay1;->synchronized()Lo/ay1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/ay1;->JhwFA7sgYj(II)Lo/ay1;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/ay1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lo/hy1;->do(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final for()Lo/ay1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ay1<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/hy1;->if(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public instanceof(I)Lo/xy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/xy1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/jx1;->goto(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/ay1;->do:Lo/xy1;

    return-object p1

    :cond_0
    new-instance v0, Lo/ay1$if;

    invoke-direct {v0, p0, p1}, Lo/ay1$if;-><init>(Lo/ay1;I)V

    return-object v0
.end method

.method public interface()Lo/xy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/xy1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ay1;->instanceof(I)Lo/xy1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo/ay1;->while()Lo/wy1;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/hy1;->new(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lo/ay1;->interface()Lo/xy1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ay1;->instanceof(I)Lo/xy1;

    move-result-object p1

    return-object p1
.end method

.method public new([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ay1;->MmEVU59Uiz(II)Lo/ay1;

    move-result-object p1

    return-object p1
.end method

.method public while()Lo/wy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/wy1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ay1;->interface()Lo/xy1;

    move-result-object v0

    return-object v0
.end method

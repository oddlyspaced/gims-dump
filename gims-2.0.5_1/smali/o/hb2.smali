.class public final Lo/hb2;
.super Lo/eb2;
.source ""


# instance fields
.field public final do:Lo/bc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bc2<",
            "Ljava/lang/String;",
            "Lo/eb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/eb2;-><init>()V

    new-instance v0, Lo/bc2;

    invoke-direct {v0}, Lo/bc2;-><init>()V

    iput-object v0, p0, Lo/hb2;->do:Lo/bc2;

    return-void
.end method


# virtual methods
.method public catch(Ljava/lang/String;Lo/eb2;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lo/gb2;->do:Lo/gb2;

    :cond_0
    iget-object v0, p0, Lo/hb2;->do:Lo/bc2;

    invoke-virtual {v0, p1, p2}, Lo/bc2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public class(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/hb2;->super(Ljava/lang/Object;)Lo/eb2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/hb2;->catch(Ljava/lang/String;Lo/eb2;)V

    return-void
.end method

.method public const(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lo/hb2;->super(Ljava/lang/Object;)Lo/eb2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/hb2;->catch(Ljava/lang/String;Lo/eb2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lo/hb2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hb2;

    iget-object p1, p1, Lo/hb2;->do:Lo/bc2;

    iget-object v0, p0, Lo/hb2;->do:Lo/bc2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/hb2;->do:Lo/bc2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final super(Ljava/lang/Object;)Lo/eb2;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lo/gb2;->do:Lo/gb2;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jb2;

    invoke-direct {v0, p1}, Lo/jb2;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public throw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo/eb2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/hb2;->do:Lo/bc2;

    invoke-virtual {v0}, Lo/bc2;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

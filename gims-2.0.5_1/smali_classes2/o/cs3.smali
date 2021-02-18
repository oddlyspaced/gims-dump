.class public Lo/cs3;
.super Lo/kt3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cs3$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/math/BigInteger;


# instance fields
.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/zr3;",
            "[B>;"
        }
    .end annotation
.end field

.field public do:Lo/is3;

.field public do:Lo/zr3;

.field public do:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1628686155461064465348252249725010996177649738666492500572664444461532807739744536029771810659241049343994038053541290419968870563183856865780916376571550372513476957870843322273120879361960335192976656756972171258658400305760429696147778001233984421619267530978084631948434496468785021389956803104620471232008587410372348519229650742022804219634190734272506220018657920136902014393834092648785514548876370028925405557661759399901378816916683122474038734912535425670533237815676134840739565610963796427401855723026687073600445461090736240030247906095053875491225879656640052743394090544036297390104110989318819106653199917493"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cs3;->do:Ljava/math/BigInteger;

    const-string v0, "dlv.isc.org"

    invoke-static {v0}, Lo/zr3;->for(Ljava/lang/String;)Lo/zr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/cr3;->do:Lo/gr3;

    invoke-direct {p0, v0}, Lo/cs3;-><init>(Lo/dr3;)V

    return-void
.end method

.method public constructor <init>(Lo/dr3;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/kt3;-><init>(Lo/dr3;)V

    new-instance p1, Lo/is3;

    invoke-direct {p1}, Lo/is3;-><init>()V

    iput-object p1, p0, Lo/cs3;->do:Lo/is3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/cs3;->do:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/cs3;->do:Z

    sget-object p1, Lo/zr3;->do:Lo/zr3;

    sget-object v0, Lo/cs3;->do:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cs3;->public(Lo/zr3;[B)V

    return-void
.end method

.method public static extends(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gu3;

    iget-object v2, v1, Lo/gu3;->do:Lo/gu3$for;

    sget-object v3, Lo/gu3$for;->gkUumo3NsN:Lo/gu3$for;

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static static(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p0

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-gt v0, v2, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    array-length v4, p0

    sub-int/2addr v4, v0

    aget-object v4, p0, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final abstract(Lo/yr3;Lo/gu3;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yr3;",
            "Lo/gu3<",
            "Lo/rt3;",
            ">;)",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    iget-object p1, p2, Lo/gu3;->do:Lo/tt3;

    check-cast p1, Lo/rt3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lo/cs3;->do:Ljava/util/Map;

    iget-object v3, p2, Lo/gu3;->do:Lo/zr3;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/cs3;->do:Ljava/util/Map;

    iget-object v2, p2, Lo/gu3;->do:Lo/zr3;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lo/rt3;->import([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lo/hs3$for;

    invoke-direct {p1, p2}, Lo/hs3$for;-><init>(Lo/gu3;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v2, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2}, Lo/zr3;->switch()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lo/hs3$case;

    invoke-direct {p1}, Lo/hs3$case;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p2, Lo/gu3;->do:Lo/zr3;

    sget-object v4, Lo/gu3$for;->JhwFA7sgYj:Lo/gu3$for;

    invoke-virtual {p0, v3, v4}, Lo/cs3;->throws(Ljava/lang/CharSequence;Lo/gu3$for;)Lo/ds3;

    move-result-object v3

    const-string v4, "There is no DS record for "

    if-nez v3, :cond_3

    sget-object p1, Lo/cr3;->do:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", server gives no result"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lo/ds3;->throw()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/gu3;

    const-class v7, Lo/st3;

    invoke-virtual {v6, v7}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v6, Lo/gu3;->do:Lo/tt3;

    check-cast v6, Lo/st3;

    invoke-virtual {p1}, Lo/rt3;->while()I

    move-result v7

    iget v8, v6, Lo/ut3;->do:I

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, Lo/ds3;->throw()Ljava/util/Set;

    move-result-object v1

    move-object v2, v6

    :cond_6
    if-nez v2, :cond_7

    sget-object p1, Lo/cr3;->do:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", server gives empty result"

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v2, :cond_a

    iget-object p1, p0, Lo/cs3;->do:Lo/zr3;

    if-eqz p1, :cond_a

    iget-object v3, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {p1, v3}, Lo/zr3;->public(Lo/zr3;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lo/gu3;->do:Lo/zr3;

    iget-object v3, p0, Lo/cs3;->do:Lo/zr3;

    invoke-static {p1, v3}, Lo/zr3;->else(Lo/zr3;Lo/zr3;)Lo/zr3;

    move-result-object p1

    sget-object v3, Lo/gu3$for;->aESayHdDvj:Lo/gu3$for;

    invoke-virtual {p0, p1, v3}, Lo/cs3;->throws(Ljava/lang/CharSequence;Lo/gu3$for;)Lo/ds3;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/ds3;->throw()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/gu3;

    const-class v5, Lo/pt3;

    invoke-virtual {v4, v5}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, p2, Lo/gu3;->do:Lo/tt3;

    check-cast v5, Lo/rt3;

    invoke-virtual {v5}, Lo/rt3;->while()I

    move-result v5

    iget-object v6, v4, Lo/gu3;->do:Lo/tt3;

    check-cast v6, Lo/pt3;

    iget v6, v6, Lo/ut3;->do:I

    if-ne v5, v6, :cond_8

    sget-object v1, Lo/cr3;->do:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found DLV for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", awesome."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, v4, Lo/gu3;->do:Lo/tt3;

    move-object v2, v1

    check-cast v2, Lo/ut3;

    invoke-virtual {p1}, Lo/ds3;->throw()Ljava/util/Set;

    move-result-object v1

    :cond_a
    if-eqz v2, :cond_c

    iget-object p1, p0, Lo/cs3;->do:Lo/is3;

    invoke-virtual {p1, p2, v2}, Lo/is3;->case(Lo/gu3;Lo/ut3;)Lo/hs3;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lo/hs3$this;

    iget-object p2, p2, Lo/gu3;->do:Lo/zr3;

    iget-object p2, p2, Lo/zr3;->do:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo/hs3$this;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-object v0
.end method

.method public catch(Lo/yr3;Lo/xr3;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lo/kt3;->catch(Lo/yr3;Lo/xr3;)Z

    move-result p1

    return p1
.end method

.method public class(Lo/xr3$if;)Lo/xr3$if;
    .locals 2

    invoke-virtual {p1}, Lo/xr3$if;->import()Lo/ws3$if;

    move-result-object v0

    iget-object v1, p0, Lo/cr3;->do:Lo/mu3;

    invoke-virtual {v1}, Lo/mu3;->if()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ws3$if;->this(I)Lo/ws3$if;

    invoke-virtual {v0}, Lo/ws3$if;->else()Lo/ws3$if;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/xr3$if;->static(Z)Lo/xr3$if;

    invoke-super {p0, p1}, Lo/kt3;->class(Lo/xr3$if;)Lo/xr3$if;

    return-object p1
.end method

.method public final continue(Lo/yr3;Ljava/util/Collection;Ljava/util/List;)Lo/cs3$if;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yr3;",
            "Ljava/util/Collection<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)",
            "Lo/cs3$if;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lo/cs3$if;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/cs3$if;-><init>(Lo/cs3;Lo/cs3$do;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gu3;

    const-class v6, Lo/eu3;

    invoke-virtual {v5, v6}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lo/gu3;->do:Lo/tt3;

    check-cast v6, Lo/eu3;

    iget-object v7, v6, Lo/eu3;->do:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, v6, Lo/eu3;->if:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lo/cs3$if;->do:Ljava/util/Set;

    new-instance p3, Lo/hs3$try;

    invoke-direct {p3, p1, v1}, Lo/hs3$try;-><init>(Lo/yr3;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p2, v2, Lo/cs3$if;->do:Ljava/util/Set;

    new-instance p3, Lo/hs3$goto;

    invoke-direct {p3, p1}, Lo/hs3$goto;-><init>(Lo/yr3;)V

    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gu3;

    iget-object v3, v1, Lo/gu3;->do:Lo/tt3;

    check-cast v3, Lo/eu3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/gu3;

    iget-object v7, v6, Lo/gu3;->do:Lo/gu3$for;

    iget-object v8, v3, Lo/eu3;->do:Lo/gu3$for;

    if-ne v7, v8, :cond_6

    iget-object v7, v6, Lo/gu3;->do:Lo/zr3;

    iget-object v8, v1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v7, v8}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, v3, v4}, Lo/cs3;->strictfp(Lo/yr3;Lo/eu3;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, Lo/cs3$if;->do:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p1, Lo/yr3;->do:Lo/zr3;

    iget-object v6, v3, Lo/eu3;->do:Lo/zr3;

    invoke-virtual {v5, v6}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lo/eu3;->do:Lo/gu3$for;

    sget-object v6, Lo/gu3$for;->gcn7VoDGdS:Lo/gu3$for;

    if-ne v5, v6, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/gu3;

    const-class v8, Lo/rt3;

    invoke-virtual {v6, v8}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v6

    iget-object v6, v6, Lo/gu3;->do:Lo/tt3;

    check-cast v6, Lo/rt3;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6}, Lo/rt3;->while()I

    move-result v6

    iget v8, v3, Lo/eu3;->do:I

    if-ne v6, v8, :cond_8

    iput-boolean v7, v2, Lo/cs3$if;->if:Z

    goto :goto_5

    :cond_9
    iput-boolean v7, v2, Lo/cs3$if;->do:Z

    :cond_a
    iget-object v5, v1, Lo/gu3;->do:Lo/zr3;

    iget-object v5, v5, Lo/zr3;->do:Ljava/lang/String;

    iget-object v6, v3, Lo/eu3;->do:Lo/zr3;

    iget-object v6, v6, Lo/zr3;->do:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/cs3;->static(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v4, Lo/cr3;->do:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Records at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " are cross-signed with a key from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo/eu3;->do:Lo/zr3;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-interface {p3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    return-object v2
.end method

.method public default(Lo/yr3;)Lo/ds3;
    .locals 1

    invoke-super {p0, p1}, Lo/cr3;->throw(Lo/yr3;)Lo/xr3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cs3;->switch(Lo/yr3;Lo/xr3;)Lo/ds3;

    move-result-object p1

    return-object p1
.end method

.method public final finally(Lo/xr3;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/cs3;->package(Lo/xr3;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/cs3;->private(Lo/xr3;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public import(Lo/xr3;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lo/xr3;->const()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DNSSEC OK (DO) flag not set in response"

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lo/xr3;->else:Z

    if-nez v0, :cond_1

    const-string p1, "CHECKING DISABLED (CD) flag not set in response"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lo/kt3;->import(Lo/xr3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final package(Lo/xr3;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lo/xr3;->do:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yr3;

    iget-object v2, p1, Lo/xr3;->if:Ljava/util/List;

    invoke-virtual {p1}, Lo/xr3;->case()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lo/cs3;->continue(Lo/yr3;Ljava/util/Collection;Ljava/util/List;)Lo/cs3$if;

    move-result-object v3

    iget-object v4, v3, Lo/cs3$if;->do:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/gu3;

    const-class v8, Lo/rt3;

    invoke-virtual {v7, v8}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v7}, Lo/cs3;->abstract(Lo/yr3;Lo/gu3;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-boolean v7, v3, Lo/cs3$if;->if:Z

    if-nez v7, :cond_3

    sget-object v7, Lo/cr3;->do:Ljava/util/logging/Logger;

    const-string v8, "SEP key is not self-signed."

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-boolean v6, v3, Lo/cs3$if;->if:Z

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-boolean v1, v3, Lo/cs3$if;->do:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lo/cs3$if;->if:Z

    if-nez v1, :cond_6

    new-instance v1, Lo/hs3$else;

    iget-object v3, v0, Lo/yr3;->do:Lo/zr3;

    iget-object v3, v3, Lo/zr3;->do:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo/hs3$else;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_7

    new-instance p1, Lo/hs3$goto;

    invoke-direct {p1, v0}, Lo/hs3$goto;-><init>(Lo/yr3;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lo/es3;

    const-string v1, "Only some records are signed!"

    invoke-direct {p1, v0, v1}, Lo/es3;-><init>(Lo/yr3;Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-object v4
.end method

.method public final private(Lo/xr3;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr3;",
            ")",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lo/xr3;->do:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/yr3;

    iget-object v3, p1, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/gu3;

    iget-object v7, v6, Lo/gu3;->do:Lo/gu3$for;

    sget-object v8, Lo/gu3$for;->else:Lo/gu3$for;

    if-ne v7, v8, :cond_0

    iget-object v5, v6, Lo/gu3;->do:Lo/zr3;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/gu3;

    sget-object v9, Lo/cs3$do;->do:[I

    iget-object v10, v8, Lo/gu3;->do:Lo/gu3$for;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/cs3;->do:Lo/is3;

    invoke-virtual {v2, v5, v8, v1}, Lo/is3;->goto(Lo/zr3;Lo/gu3;Lo/yr3;)Lo/hs3;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lo/cs3;->do:Lo/is3;

    invoke-virtual {v2, v8, v1}, Lo/is3;->else(Lo/gu3;Lo/yr3;)Lo/hs3;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lo/es3;

    const-string v0, "Invalid NSEC!"

    invoke-direct {p1, v1, v0}, Lo/es3;-><init>(Lo/yr3;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lo/xr3;->else()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Lo/cs3;->continue(Lo/yr3;Ljava/util/Collection;Ljava/util/List;)Lo/cs3$if;

    move-result-object v2

    if-eqz v7, :cond_8

    iget-object v4, v2, Lo/cs3$if;->do:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lo/cs3$if;->do:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Lo/es3;

    const-string v0, "Only some nameserver records are signed!"

    invoke-direct {p1, v1, v0}, Lo/es3;-><init>(Lo/yr3;Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0

    :cond_b
    new-instance p1, Lo/es3;

    const-string v0, "NSECs must always match to a SOA"

    invoke-direct {p1, v1, v0}, Lo/es3;-><init>(Lo/yr3;Ljava/lang/String;)V

    throw p1
.end method

.method public public(Lo/zr3;[B)V
    .locals 1

    iget-object v0, p0, Lo/cs3;->do:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final return(Lo/xr3;Ljava/util/Set;)Lo/ds3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xr3;",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;)",
            "Lo/ds3;"
        }
    .end annotation

    const-class v0, Lo/eu3;

    iget-object v1, p1, Lo/xr3;->if:Ljava/util/List;

    iget-object v2, p1, Lo/xr3;->for:Ljava/util/List;

    iget-object v3, p1, Lo/xr3;->new:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v0, v1}, Lo/gu3;->do(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-static {v4, v0, v2}, Lo/gu3;->do(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-static {v4, v0, v3}, Lo/gu3;->do(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {p1}, Lo/xr3;->do()Lo/xr3$if;

    move-result-object p1

    iget-boolean v0, p0, Lo/cs3;->do:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/cs3;->extends(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xr3$if;->public(Ljava/util/Collection;)Lo/xr3$if;

    invoke-static {v2}, Lo/cs3;->extends(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xr3$if;->throws(Ljava/util/Collection;)Lo/xr3$if;

    invoke-static {v3}, Lo/cs3;->extends(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xr3$if;->native(Ljava/util/Collection;)Lo/xr3$if;

    :cond_0
    new-instance v0, Lo/ds3;

    invoke-direct {v0, p1, v4, p2}, Lo/ds3;-><init>(Lo/xr3$if;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final strictfp(Lo/yr3;Lo/eu3;Ljava/util/List;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yr3;",
            "Lo/eu3;",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation

    const-class v0, Lo/rt3;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p2, Lo/eu3;->do:Lo/gu3$for;

    sget-object v3, Lo/gu3$for;->gcn7VoDGdS:Lo/gu3$for;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3, v0}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lo/gu3;->do:Lo/tt3;

    check-cast v5, Lo/rt3;

    invoke-virtual {v5}, Lo/rt3;->while()I

    move-result v5

    iget v6, p2, Lo/eu3;->do:I

    if-ne v5, v6, :cond_0

    iget-object v0, v3, Lo/gu3;->do:Lo/tt3;

    move-object v4, v0

    check-cast v4, Lo/rt3;

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lo/yr3;->do:Lo/gu3$for;

    sget-object v3, Lo/gu3$for;->JhwFA7sgYj:Lo/gu3$for;

    if-ne v2, v3, :cond_3

    iget-object v2, p2, Lo/eu3;->do:Lo/zr3;

    iget-object v3, p1, Lo/yr3;->do:Lo/zr3;

    invoke-virtual {v2, v3}, Lo/zr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Lo/hs3$this;

    iget-object p1, p1, Lo/yr3;->do:Lo/zr3;

    iget-object p1, p1, Lo/zr3;->do:Ljava/lang/String;

    invoke-direct {p2, p1}, Lo/hs3$this;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    iget-object v2, p2, Lo/eu3;->do:Lo/zr3;

    sget-object v3, Lo/gu3$for;->gcn7VoDGdS:Lo/gu3$for;

    invoke-virtual {p0, v2, v3}, Lo/cs3;->throws(Ljava/lang/CharSequence;Lo/gu3$for;)Lo/ds3;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/ds3;->throw()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3, v0}, Lo/gu3;->for(Ljava/lang/Class;)Lo/gu3;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lo/gu3;->do:Lo/tt3;

    check-cast v5, Lo/rt3;

    invoke-virtual {v5}, Lo/rt3;->while()I

    move-result v5

    iget v6, p2, Lo/eu3;->do:I

    if-ne v5, v6, :cond_4

    iget-object v3, v3, Lo/gu3;->do:Lo/tt3;

    check-cast v3, Lo/rt3;

    move-object v4, v3

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    iget-object p1, p0, Lo/cs3;->do:Lo/is3;

    invoke-virtual {p1, p3, p2, v4}, Lo/is3;->try(Ljava/util/List;Lo/eu3;Lo/rt3;)Lo/hs3;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lo/es3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lo/eu3;->do:Lo/gu3$for;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " record(s) are signed using an unknown key."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/es3;-><init>(Lo/yr3;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p3, Lo/es3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no DNSKEY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lo/eu3;->do:Lo/zr3;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but it is used"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lo/es3;-><init>(Lo/yr3;Ljava/lang/String;)V

    throw p3
.end method

.method public final switch(Lo/yr3;Lo/xr3;)Lo/ds3;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean p1, p2, Lo/xr3;->case:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/xr3;->do()Lo/xr3$if;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/xr3$if;->return(Z)Lo/xr3$if;

    invoke-virtual {p1}, Lo/xr3$if;->while()Lo/xr3;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lo/cs3;->finally(Lo/xr3;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/cs3;->return(Lo/xr3;Ljava/util/Set;)Lo/ds3;

    move-result-object p1

    return-object p1
.end method

.method public throw(Lo/yr3;)Lo/xr3;
    .locals 0

    invoke-virtual {p0, p1}, Lo/cs3;->default(Lo/yr3;)Lo/ds3;

    move-result-object p1

    return-object p1
.end method

.method public throws(Ljava/lang/CharSequence;Lo/gu3$for;)Lo/ds3;
    .locals 2

    new-instance v0, Lo/yr3;

    sget-object v1, Lo/gu3$if;->do:Lo/gu3$if;

    invoke-direct {v0, p1, p2, v1}, Lo/yr3;-><init>(Ljava/lang/CharSequence;Lo/gu3$for;Lo/gu3$if;)V

    invoke-super {p0, v0}, Lo/cr3;->throw(Lo/yr3;)Lo/xr3;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/cs3;->switch(Lo/yr3;Lo/xr3;)Lo/ds3;

    move-result-object p1

    return-object p1
.end method

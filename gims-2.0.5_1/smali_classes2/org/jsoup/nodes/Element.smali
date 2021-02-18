.class public Lorg/jsoup/nodes/Element;
.super Lo/ap3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$if;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/regex/Pattern;

.field public static final for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public do:Lo/lp3;

.field public do:Lo/ro3;

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->for:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/Element;->do:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/lp3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    return-void
.end method

.method public constructor <init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V
    .locals 1

    invoke-direct {p0}, Lo/ap3;-><init>()V

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/no3;->break(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/Element;->for:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    iput-object p2, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/String;

    iput-object p3, p0, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    return-void
.end method

.method public static gcn7VoDGdS(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->gcn7VoDGdS(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    :cond_0
    return-void
.end method

.method public static synthetic gkUumo3NsN(Ljava/lang/StringBuilder;Lo/cp3;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->yDfKw9Cts0(Ljava/lang/StringBuilder;Lo/cp3;)V

    return-void
.end method

.method public static hddBBCwbSR(Lo/ap3;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v2}, Lo/lp3;->goto()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object p0

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v0
.end method

.method public static synthetic r8V2qFtK0b(Lorg/jsoup/nodes/Element;)Lo/lp3;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    return-object p0
.end method

.method public static vvL5A8FqYo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/Element;",
            ">(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static yDfKw9Cts0(Ljava/lang/StringBuilder;Lo/cp3;)V
    .locals 2

    invoke-virtual {p1}, Lo/cp3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ap3;->do:Lo/ap3;

    invoke-static {v1}, Lorg/jsoup/nodes/Element;->hddBBCwbSR(Lo/ap3;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lo/to3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/cp3;->lMYVCmh4N6(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lo/mo3;->do(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static ySOGrplNrs(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {p0}, Lo/lp3;->if()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo/cp3;->lMYVCmh4N6(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A8jgpJHWfH()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->wE7Ut2lYlc(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AXffFFHm5J(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ap3;

    invoke-virtual {v1, p1}, Lo/ap3;->extends(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWTeDJRCcr()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo/mo3;->super()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->AXffFFHm5J(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lo/ap3;->throw()Lorg/jsoup/nodes/Document$do;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$do;->break()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/ap3;->implements(Lo/ap3;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->super()Ljava/util/List;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lo/ap3;->MmEVU59Uiz(I)V

    return-object p0
.end method

.method public E8bi4wr5u2(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lo/no3;->break(Ljava/lang/Object;)V

    new-instance v0, Lo/cp3;

    invoke-direct {v0, p1}, Lo/cp3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    return-object p0
.end method

.method public EapgL8Lwma()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v0}, Lo/lp3;->for()Z

    move-result v0

    return v0
.end method

.method public IJgKouoXfs(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    invoke-static {p1}, Lo/no3;->goto(Ljava/lang/String;)V

    new-instance v0, Lo/up3$catch;

    invoke-direct {v0, p1}, Lo/up3$catch;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/sp3;->do(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public JOA5w0bUKs(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    invoke-static {p1}, Lo/no3;->goto(Ljava/lang/String;)V

    invoke-static {p1}, Lo/po3;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/up3$transient;

    invoke-direct {v0, p1}, Lo/up3$transient;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/sp3;->do(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.method public K5gndYci7o()Lorg/jsoup/select/Elements;
    .locals 1

    new-instance v0, Lo/up3$do;

    invoke-direct {v0}, Lo/up3$do;-><init>()V

    invoke-static {v0, p0}, Lo/sp3;->do(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public LG3S754S2c()Lo/lp3;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    return-object v0
.end method

.method public LxXpisMEus(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1, p2}, Lo/ap3;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ap3;

    return-object p0
.end method

.method public OPXqcQpbjo(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lo/ro3;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v10, v11

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public QVG08t07fK()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lo/ap3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1jHbNN50s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v0}, Lo/lp3;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final TNLEeHhOkt()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ap3;

    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public UDEpQdpQZT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lo/ro3;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public UqblP2iGHv(I)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->TNLEeHhOkt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public Vn4PLzVt7O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-static {p1}, Lo/no3;->goto(Ljava/lang/String;)V

    new-instance v0, Lo/up3$throw;

    invoke-direct {v0, p1}, Lo/up3$throw;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo/sp3;->do(Lo/up3;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aESayHdDvj()Lorg/jsoup/select/Elements;
    .locals 1

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->gcn7VoDGdS(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    return-object v0
.end method

.method public abstract(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v0}, Lo/lp3;->else()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->break()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v0}, Lo/lp3;->do()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->goto()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/cp3;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/ap3;->return(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public ausQ2dENtA()Lorg/jsoup/nodes/Element;
    .locals 1

    invoke-super {p0}, Lo/ap3;->catch()Lo/ap3;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic catch()Lo/ap3;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ausQ2dENtA()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->ausQ2dENtA()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic const(Lo/ap3;)Lo/ap3;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->rPSHcdNANq(Lo/ap3;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    return-object p1
.end method

.method public dW0zNaOfwZ()I
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->TNLEeHhOkt()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->vvL5A8FqYo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public e2yXe0LrSZ()Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->TNLEeHhOkt()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ePwnZMt5Dv()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cp3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ap3;

    instance-of v3, v2, Lo/cp3;

    if-eqz v3, :cond_0

    check-cast v2, Lo/cp3;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/String;

    return-void
.end method

.method public kNtBQIfJET(Lo/ap3;)Lorg/jsoup/nodes/Element;
    .locals 0

    invoke-super {p0, p1}, Lo/ap3;->else(Lo/ap3;)Lo/ap3;

    move-object p1, p0

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1
.end method

.method public lMYVCmh4N6(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lo/lp3;->catch(Ljava/lang/String;)Lo/lp3;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->case()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public ldXFMfityd()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/jsoup/nodes/Element$do;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$do;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lo/vp3;->do(Lo/wp3;Lo/ap3;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nBpzqPvVfr()Lorg/jsoup/nodes/Element;
    .locals 4

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->TNLEeHhOkt()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->vvL5A8FqYo(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public native()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public package(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V
    .locals 1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->break()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v0}, Lo/lp3;->do()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v0

    invoke-virtual {v0}, Lo/lp3;->do()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->goto()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/ap3;->return(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$do;)V

    :cond_3
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lo/ro3;->switch(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$do;)V

    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {p2}, Lo/lp3;->else()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$do;->catch()Lorg/jsoup/nodes/Document$do$do;

    move-result-object p2

    sget-object p3, Lorg/jsoup/nodes/Document$do$do;->do:Lorg/jsoup/nodes/Document$do$do;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {p2}, Lo/lp3;->new()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public r97nwuuuFj()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ap3;

    instance-of v3, v2, Lo/vo3;

    if-eqz v3, :cond_1

    check-cast v2, Lo/vo3;

    invoke-virtual {v2}, Lo/vo3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lo/uo3;

    if-eqz v3, :cond_2

    check-cast v2, Lo/uo3;

    invoke-virtual {v2}, Lo/uo3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->r97nwuuuFj()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lo/to3;

    if-eqz v3, :cond_0

    check-cast v2, Lo/to3;

    invoke-virtual {v2}, Lo/cp3;->gcn7VoDGdS()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rPSHcdNANq(Lo/ap3;)Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-super {p0, p1}, Lo/ap3;->const(Lo/ap3;)Lo/ap3;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ro3;->catch()Lo/ro3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->do:Ljava/lang/String;

    new-instance v0, Lorg/jsoup/nodes/Element$if;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$if;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public sg1fnHNer7()Lorg/jsoup/select/Elements;
    .locals 3

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/select/Elements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->TNLEeHhOkt()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/jsoup/select/Elements;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic strictfp()Lo/ap3;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public super()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ap3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/Element;->for:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/nodes/Element$if;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$if;-><init>(Lorg/jsoup/nodes/Element;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    return-object v0
.end method

.method public switch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/lp3;

    invoke-virtual {v0}, Lo/lp3;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public this()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public throws()V
    .locals 1

    invoke-super {p0}, Lo/ap3;->throws()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->do:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo/ap3;->default()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trgUkXMArI()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jsoup/nodes/Element;->do:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public try()Lo/ro3;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->native()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ro3;

    invoke-direct {v0}, Lo/ro3;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->do:Lo/ro3;

    return-object v0
.end method

.method public final wE7Ut2lYlc(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/nodes/Element;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ap3;

    instance-of v2, v1, Lo/cp3;

    if-eqz v2, :cond_1

    check-cast v1, Lo/cp3;

    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->yDfKw9Cts0(Ljava/lang/StringBuilder;Lo/cp3;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->ySOGrplNrs(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final xQtQDanvep()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lo/ap3;->do:Lo/ap3;

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public zwdpHUAff6(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 0

    invoke-static {p1, p0}, Lo/yp3;->do(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lo/qp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ep3;

.field public do:Lo/ip3;

.field public do:Lo/jp3;

.field public do:Lo/mp3$else;

.field public do:Lo/mp3$goto;

.field public do:Lo/mp3;

.field public do:Lo/op3;

.field public do:Lorg/jsoup/nodes/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/mp3$goto;

    invoke-direct {v0}, Lo/mp3$goto;-><init>()V

    iput-object v0, p0, Lo/qp3;->do:Lo/mp3$goto;

    new-instance v0, Lo/mp3$else;

    invoke-direct {v0}, Lo/mp3$else;-><init>()V

    iput-object v0, p0, Lo/qp3;->do:Lo/mp3$else;

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Lo/mp3;

    iget-object v1, p0, Lo/qp3;->do:Lo/mp3$else;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/mp3$else;

    invoke-direct {v0}, Lo/mp3$else;-><init>()V

    invoke-virtual {v0, p1}, Lo/mp3$this;->package(Ljava/lang/String;)Lo/mp3$this;

    invoke-virtual {p0, v0}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lo/mp3$this;->continue()Lo/mp3$this;

    invoke-virtual {v1, p1}, Lo/mp3$this;->package(Ljava/lang/String;)Lo/mp3$this;

    invoke-virtual {p0, v1}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method

.method public do()Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public else(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Lo/mp3;

    iget-object v1, p0, Lo/qp3;->do:Lo/mp3$goto;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/mp3$goto;

    invoke-direct {v0}, Lo/mp3$goto;-><init>()V

    invoke-virtual {v0, p1}, Lo/mp3$this;->package(Ljava/lang/String;)Lo/mp3$this;

    invoke-virtual {p0, v0}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lo/mp3$goto;->continue()Lo/mp3$this;

    invoke-virtual {v1, p1}, Lo/mp3$this;->package(Ljava/lang/String;)Lo/mp3$this;

    invoke-virtual {p0, v1}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method

.method public for(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)V
    .locals 1

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lo/no3;->catch(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lo/no3;->catch(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    iput-object p4, p0, Lo/qp3;->do:Lo/jp3;

    new-instance p4, Lo/ep3;

    invoke-direct {p4, p1}, Lo/ep3;-><init>(Ljava/io/Reader;)V

    iput-object p4, p0, Lo/qp3;->do:Lo/ep3;

    iput-object p3, p0, Lo/qp3;->do:Lo/ip3;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/qp3;->do:Lo/mp3;

    new-instance p1, Lo/op3;

    iget-object p4, p0, Lo/qp3;->do:Lo/ep3;

    invoke-direct {p1, p4, p3}, Lo/op3;-><init>(Lo/ep3;Lo/ip3;)V

    iput-object p1, p0, Lo/qp3;->do:Lo/op3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/qp3;->do:Ljava/lang/String;

    return-void
.end method

.method public goto(Ljava/lang/String;Lo/ro3;)Z
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Lo/mp3;

    iget-object v1, p0, Lo/qp3;->do:Lo/mp3$goto;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/mp3$goto;

    invoke-direct {v0}, Lo/mp3$goto;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/mp3$goto;->volatile(Ljava/lang/String;Lo/ro3;)Lo/mp3$goto;

    invoke-virtual {p0, v0}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lo/mp3$goto;->continue()Lo/mp3$this;

    iget-object v0, p0, Lo/qp3;->do:Lo/mp3$goto;

    invoke-virtual {v0, p1, p2}, Lo/mp3$goto;->volatile(Ljava/lang/String;Lo/ro3;)Lo/mp3$goto;

    iget-object p1, p0, Lo/qp3;->do:Lo/mp3$goto;

    invoke-virtual {p0, p1}, Lo/qp3;->try(Lo/mp3;)Z

    move-result p1

    return p1
.end method

.method public abstract if()Lo/jp3;
.end method

.method public new(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qp3;->for(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)V

    invoke-virtual {p0}, Lo/qp3;->this()V

    iget-object p1, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method public this()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lo/qp3;->do:Lo/op3;

    invoke-virtual {v0}, Lo/op3;->public()Lo/mp3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qp3;->try(Lo/mp3;)Z

    invoke-virtual {v0}, Lo/mp3;->const()Lo/mp3;

    iget-object v0, v0, Lo/mp3;->do:Lo/mp3$break;

    sget-object v1, Lo/mp3$break;->case:Lo/mp3$break;

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public abstract try(Lo/mp3;)Z
.end method

.class public Lo/fp3;
.super Lo/qp3;
.source ""


# static fields
.field public static final case:[Ljava/lang/String;

.field public static final else:[Ljava/lang/String;

.field public static final for:[Ljava/lang/String;

.field public static final goto:[Ljava/lang/String;

.field public static final if:[Ljava/lang/String;

.field public static final new:[Ljava/lang/String;

.field public static final try:[Ljava/lang/String;


# instance fields
.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/gp3;

.field public do:Lo/yo3;

.field public do:Lorg/jsoup/nodes/Element;

.field public do:Z

.field public do:[Ljava/lang/String;

.field public for:Z

.field public if:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/gp3;

.field public if:Lo/mp3$else;

.field public if:Lorg/jsoup/nodes/Element;

.field public if:Z

.field public new:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->if:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->for:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->new:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->try:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->case:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->else:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/fp3;->goto:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/qp3;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fp3;->do:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A8jgpJHWfH(Lo/gp3;)V
    .locals 0

    iput-object p1, p0, Lo/fp3;->do:Lo/gp3;

    return-void
.end method

.method public AXffFFHm5J(Lo/yo3;)V
    .locals 0

    iput-object p1, p0, Lo/fp3;->do:Lo/yo3;

    return-void
.end method

.method public BWTeDJRCcr()V
    .locals 5

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    iget-object v3, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_0

    iget-object v3, p0, Lo/fp3;->if:Lorg/jsoup/nodes/Element;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lo/gp3;->throw:Lo/gp3;

    :goto_1
    invoke-virtual {p0, v0}, Lo/fp3;->A8jgpJHWfH(Lo/gp3;)V

    goto/16 :goto_5

    :cond_1
    const-string v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lo/gp3;->final:Lo/gp3;

    goto :goto_1

    :cond_3
    const-string v4, "tbody"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "caption"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lo/gp3;->catch:Lo/gp3;

    goto :goto_1

    :cond_5
    const-string v4, "colgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lo/gp3;->class:Lo/gp3;

    goto :goto_1

    :cond_6
    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lo/gp3;->this:Lo/gp3;

    goto :goto_1

    :cond_7
    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    sget-object v0, Lo/gp3;->else:Lo/gp3;

    goto :goto_1

    :cond_8
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lo/gp3;->native:Lo/gp3;

    goto :goto_1

    :cond_a
    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lo/gp3;->for:Lo/gp3;

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_3
    sget-object v0, Lo/gp3;->const:Lo/gp3;

    goto/16 :goto_1

    :cond_e
    :goto_4
    sget-object v0, Lo/gp3;->super:Lo/gp3;

    goto/16 :goto_1

    :cond_f
    :goto_5
    return-void
.end method

.method public DF4wySbyLu()Z
    .locals 1

    iget-boolean v0, p0, Lo/fp3;->for:Z

    return v0
.end method

.method public final E8bi4wr5u2(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ro3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public EapgL8Lwma()Lo/gp3;
    .locals 1

    iget-object v0, p0, Lo/fp3;->do:Lo/gp3;

    return-object v0
.end method

.method public IJgKouoXfs(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lo/fp3;->JOA5w0bUKs(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method public final JOA5w0bUKs(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/no3;->new(Z)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public JhwFA7sgYj(Lo/ap3;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lo/fp3;->default(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->xQtQDanvep()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/fp3;->break(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->kNtBQIfJET(Lo/ap3;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    :goto_1
    return-void
.end method

.method public K5gndYci7o(Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public LxXpisMEus()Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public MmEVU59Uiz(Lo/mp3$goto;Z)Lo/yo3;
    .locals 3

    invoke-virtual {p1}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qp3;->do:Lo/jp3;

    invoke-static {v0, v1}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object v0

    new-instance v1, Lo/yo3;

    iget-object v2, p0, Lo/qp3;->do:Ljava/lang/String;

    iget-object p1, p1, Lo/mp3$this;->do:Lo/ro3;

    invoke-direct {v1, v0, v2, p1}, Lo/yo3;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    invoke-virtual {p0, v1}, Lo/fp3;->AXffFFHm5J(Lo/yo3;)V

    invoke-virtual {p0, v1}, Lo/fp3;->dy7cciBBTB(Lo/ap3;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public NbtJpO1RNc()V
    .locals 1

    iget-object v0, p0, Lo/fp3;->do:Lo/gp3;

    iput-object v0, p0, Lo/fp3;->if:Lo/gp3;

    return-void
.end method

.method public OPXqcQpbjo(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lo/fp3;->JOA5w0bUKs(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method public QVG08t07fK(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public TNLEeHhOkt()Lo/gp3;
    .locals 1

    iget-object v0, p0, Lo/fp3;->if:Lo/gp3;

    return-object v0
.end method

.method public UDEpQdpQZT(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/fp3;->for:Z

    return-void
.end method

.method public UqblP2iGHv()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fp3;->do:Ljava/util/List;

    return-void
.end method

.method public Vn4PLzVt7O()Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WZt8ULWnE0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ZPl8EYl0eU(Lo/mp3$for;)V
    .locals 2

    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/mp3$for;->while()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/mp3;->case()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/to3;

    invoke-direct {p1, v1}, Lo/to3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "script"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lo/cp3;

    invoke-direct {p1, v1}, Lo/cp3;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lo/vo3;

    invoke-direct {p1, v1}, Lo/vo3;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public abstract(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/fp3;->for:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/fp3;->strictfp(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ausQ2dENtA(Lo/mp3;Lo/gp3;)Z
    .locals 0

    iput-object p1, p0, Lo/qp3;->do:Lo/mp3;

    invoke-virtual {p2, p1, p0}, Lo/gp3;->native(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1
.end method

.method public break(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public catch()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/fp3;->Vn4PLzVt7O()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final varargs class([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/mo3;->if(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public const()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fp3;->class([Ljava/lang/String;)V

    return-void
.end method

.method public continue(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fp3;->strictfp(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dW0zNaOfwZ()V
    .locals 7

    invoke-virtual {p0}, Lo/fp3;->LxXpisMEus()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lo/fp3;->iq0aIYvzK9(Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lo/fp3;->iq0aIYvzK9(Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    :cond_4
    invoke-static {v0}, Lo/no3;->break(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/fp3;->r8V2qFtK0b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ro3;->case(Lo/ro3;)V

    iget-object v5, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method public default(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dy7cciBBTB(Lo/ap3;)V
    .locals 1

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/fp3;->DF4wySbyLu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/fp3;->JhwFA7sgYj(Lo/ap3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->LG3S754S2c()Lo/lp3;

    move-result-object v0

    invoke-virtual {v0}, Lo/lp3;->try()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/fp3;->do:Lo/yo3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/yo3;->VK7QDhAEWq(Lorg/jsoup/nodes/Element;)Lo/yo3;

    :cond_2
    return-void
.end method

.method public e2yXe0LrSZ()Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public extends()Lorg/jsoup/nodes/Element;
    .locals 1

    iget-object v0, p0, Lo/fp3;->do:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method public final()V
    .locals 1

    const-string v0, "table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fp3;->class([Ljava/lang/String;)V

    return-void
.end method

.method public finally()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/fp3;->do:Ljava/util/List;

    return-object v0
.end method

.method public foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p1}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qp3;->do:Lo/jp3;

    invoke-static {v0, v1}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object v0

    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lo/qp3;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/mp3$this;->do:Lo/ro3;

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    invoke-virtual {p0, v1}, Lo/fp3;->dy7cciBBTB(Lo/ap3;)V

    invoke-virtual {p1}, Lo/mp3$this;->extends()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo/lp3;->case()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/lp3;->new()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/qp3;->do:Lo/op3;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lo/op3;->while(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/lp3;->break()Lo/lp3;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public for(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lo/qp3;->for(Ljava/io/Reader;Ljava/lang/String;Lo/ip3;Lo/jp3;)V

    sget-object p1, Lo/gp3;->do:Lo/gp3;

    iput-object p1, p0, Lo/fp3;->do:Lo/gp3;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/fp3;->if:Lo/gp3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/fp3;->do:Z

    iput-object p1, p0, Lo/fp3;->do:Lorg/jsoup/nodes/Element;

    iput-object p1, p0, Lo/fp3;->do:Lo/yo3;

    iput-object p1, p0, Lo/fp3;->if:Lorg/jsoup/nodes/Element;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fp3;->do:Ljava/util/List;

    new-instance p1, Lo/mp3$else;

    invoke-direct {p1}, Lo/mp3$else;-><init>()V

    iput-object p1, p0, Lo/fp3;->if:Lo/mp3$else;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/fp3;->if:Z

    iput-boolean p2, p0, Lo/fp3;->for:Z

    iput-boolean p2, p0, Lo/fp3;->new:Z

    return-void
.end method

.method public final gcn7VoDGdS(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public gkUumo3NsN(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/no3;->new(Z)V

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public if()Lo/jp3;
    .locals 1

    sget-object v0, Lo/jp3;->do:Lo/jp3;

    return-object v0
.end method

.method public implements(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lo/fp3;->try:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/fp3;->protected(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public import()Z
    .locals 1

    iget-boolean v0, p0, Lo/fp3;->if:Z

    return v0
.end method

.method public instanceof(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p1}, Lo/mp3$this;->extends()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/fp3;->foEr5bDgiH(Lo/mp3$goto;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qp3;->do:Lo/op3;

    sget-object v1, Lo/pp3;->do:Lo/pp3;

    invoke-virtual {v0, v1}, Lo/op3;->return(Lo/pp3;)V

    iget-object v0, p0, Lo/qp3;->do:Lo/op3;

    iget-object v1, p0, Lo/fp3;->if:Lo/mp3$else;

    invoke-virtual {v1}, Lo/mp3$this;->continue()Lo/mp3$this;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/mp3$this;->package(Ljava/lang/String;)Lo/mp3$this;

    invoke-virtual {v0, v1}, Lo/op3;->catch(Lo/mp3;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lo/mp3$this;->finally()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/qp3;->do:Lo/jp3;

    invoke-static {v1, v2}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object v1

    iget-object v2, p0, Lo/qp3;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/qp3;->do:Lo/jp3;

    iget-object p1, p1, Lo/mp3$this;->do:Lo/ro3;

    invoke-virtual {v3, p1}, Lo/jp3;->do(Lo/ro3;)Lo/ro3;

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    invoke-virtual {p0, v0}, Lo/fp3;->synchronized(Lorg/jsoup/nodes/Element;)V

    return-object v0
.end method

.method public interface(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lo/fp3;->case:[Ljava/lang/String;

    invoke-static {v2, v3}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Lo/no3;->do(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public iq0aIYvzK9(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lo/fp3;->gcn7VoDGdS(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method public k5YJAF0ohY()V
    .locals 2

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kNtBQIfJET(Lorg/jsoup/nodes/Element;)V
    .locals 1

    iget-boolean v0, p0, Lo/fp3;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lo/ap3;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lo/qp3;->do:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fp3;->do:Z

    iget-object v0, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lo/ap3;->pLjx3Eq93t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public lMYVCmh4N6()Z
    .locals 1

    iget-boolean v0, p0, Lo/fp3;->new:Z

    return v0
.end method

.method public native()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/fp3;->public(Ljava/lang/String;)V

    return-void
.end method

.method public pLjx3Eq93t(Lo/mp3$new;)V
    .locals 1

    new-instance v0, Lo/uo3;

    invoke-virtual {p1}, Lo/mp3$new;->throw()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/uo3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/fp3;->dy7cciBBTB(Lo/ap3;)V

    return-void
.end method

.method public package()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    return-object v0
.end method

.method public private(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/fp3;->new:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/fp3;->strictfp(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final protected(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo/fp3;->do:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lo/fp3;->transient([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public public(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/fp3;->else:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fp3;->e2yXe0LrSZ()Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r4oX5A0hkf(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r8V2qFtK0b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lo/qp3;->do:Lo/jp3;

    invoke-static {p1, v1}, Lo/lp3;->class(Ljava/lang/String;Lo/jp3;)Lo/lp3;

    move-result-object p1

    iget-object v1, p0, Lo/qp3;->do:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lo/lp3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/fp3;->synchronized(Lorg/jsoup/nodes/Element;)V

    return-object v0
.end method

.method public r97nwuuuFj(Lorg/jsoup/nodes/Element;)V
    .locals 1

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rPSHcdNANq(Lorg/jsoup/nodes/Element;)V
    .locals 3

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lo/fp3;->E8bi4wr5u2(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public return(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/qp3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public strictfp(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lo/fp3;->if:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lo/fp3;->protected(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public super()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fp3;->class([Ljava/lang/String;)V

    return-void
.end method

.method public switch()Lorg/jsoup/nodes/Document;
    .locals 1

    iget-object v0, p0, Lo/qp3;->do:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method public synchronized(Lorg/jsoup/nodes/Element;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/fp3;->dy7cciBBTB(Lo/ap3;)V

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public throw(Lo/gp3;)V
    .locals 6

    iget-object v0, p0, Lo/qp3;->do:Lo/ip3;

    invoke-virtual {v0}, Lo/ip3;->for()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qp3;->do:Lo/ip3;

    new-instance v1, Lo/hp3;

    iget-object v2, p0, Lo/qp3;->do:Lo/ep3;

    invoke-virtual {v2}, Lo/ep3;->strictfp()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/qp3;->do:Lo/mp3;

    invoke-virtual {v5}, Lo/mp3;->super()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lo/hp3;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public throws()Lo/yo3;
    .locals 1

    iget-object v0, p0, Lo/fp3;->do:Lo/yo3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/qp3;->do:Lo/mp3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fp3;->do:Lo/gp3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/qp3;->do()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transient([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    invoke-static {v4, p2}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v4, p3}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public varargs trgUkXMArI([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lo/qp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public try(Lo/mp3;)Z
    .locals 1

    iput-object p1, p0, Lo/qp3;->do:Lo/mp3;

    iget-object v0, p0, Lo/fp3;->do:Lo/gp3;

    invoke-virtual {v0, p1, p0}, Lo/gp3;->native(Lo/mp3;Lo/fp3;)Z

    move-result p1

    return p1
.end method

.method public volatile([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lo/fp3;->if:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/fp3;->transient([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public vvL5A8FqYo(Lorg/jsoup/nodes/Element;)V
    .locals 0

    iput-object p1, p0, Lo/fp3;->do:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method public while(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/fp3;->if:Z

    return-void
.end method

.method public yDfKw9Cts0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    iget-object v0, p0, Lo/fp3;->if:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lo/fp3;->gcn7VoDGdS(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method public ySOGrplNrs(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->switch()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/fp3;->goto:[Ljava/lang/String;

    invoke-static {p1, v0}, Lo/mo3;->for(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

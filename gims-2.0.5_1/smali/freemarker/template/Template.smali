.class public Lfreemarker/template/Template;
.super Lo/pr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/Template$if;,
        Lfreemarker/template/Template$do;
    }
.end annotation


# instance fields
.field public break:Ljava/lang/String;

.field public catch:Ljava/lang/String;

.field public final class:Ljava/lang/String;

.field public final const:Ljava/lang/String;

.field public do:I

.field public do:Ljava/lang/Object;

.field public do:Ljava/util/List;

.field public do:Lo/h43;

.field public do:Lo/tu2;

.field public do:Lo/wv2;

.field public final do:Lo/zu2;

.field public for:Ljava/util/Map;

.field public if:I

.field public final if:Ljava/util/ArrayList;

.field public new:Ljava/util/Map;

.field public try:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Lo/zu2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;Lo/zu2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/e23;Lo/zu2;)V

    invoke-virtual {p0, p6}, Lfreemarker/template/Template;->dtGo76f8bG(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->XzMEiTsLoC()Lo/zu2;

    move-result-object p1

    instance-of p2, p3, Ljava/io/BufferedReader;

    if-nez p2, :cond_0

    instance-of p2, p3, Ljava/io/StringReader;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/BufferedReader;

    const/16 p5, 0x1000

    invoke-direct {p2, p3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p3, p2

    :cond_0
    new-instance p2, Lfreemarker/template/Template$do;

    invoke-direct {p2, p0, p3, p1}, Lfreemarker/template/Template$do;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;Lo/zu2;)V
    :try_end_0
    .catch Lo/yu2; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p3, Lo/es2;

    invoke-direct {p3, p0, p2, p1}, Lo/es2;-><init>(Lfreemarker/template/Template;Ljava/io/Reader;Lo/zu2;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lo/e23;->fhIGOxbhI1()Z

    move-result p4

    invoke-static {p3, p4}, Lo/fx2;->this(Lo/es2;Z)V
    :try_end_1
    .catch Lo/mw2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lo/yu2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lo/es2;->WZt8ULWnE0()Lo/wv2;

    move-result-object p4

    iput-object p4, p0, Lfreemarker/template/Template;->do:Lo/wv2;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/mw2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo/yu2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p4

    :try_start_3
    invoke-virtual {p2}, Lfreemarker/template/Template$do;->class()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    iput-object p4, p0, Lfreemarker/template/Template;->do:Lo/wv2;

    :goto_0
    invoke-virtual {p3}, Lo/es2;->A8jgpJHWfH()I

    move-result p4

    iput p4, p0, Lfreemarker/template/Template;->if:I

    invoke-interface {p1}, Lo/zu2;->goto()I

    move-result p1

    iput p1, p0, Lfreemarker/template/Template;->do:I

    invoke-virtual {p3}, Lo/es2;->EapgL8Lwma()I
    :try_end_3
    .catch Lo/mw2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lo/yu2; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, Lfreemarker/template/Template$do;->close()V

    invoke-virtual {p2}, Lfreemarker/template/Template$do;->while()V

    invoke-static {p0}, Lo/ny2;->if(Lfreemarker/template/Template;)V

    iget-object p1, p0, Lfreemarker/template/Template;->try:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->try:Ljava/util/Map;

    iget-object p1, p0, Lfreemarker/template/Template;->new:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->new:Ljava/util/Map;

    return-void

    :cond_2
    :try_start_4
    throw p4
    :try_end_4
    .catch Lo/mw2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lo/yu2; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    move-object p3, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p3, p2

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_5
    invoke-virtual {p1, p0}, Lo/mw2;->class(Lfreemarker/template/Template;)Lo/yu2;

    move-result-object p1

    throw p1
    :try_end_5
    .catch Lo/yu2; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lfreemarker/template/Template;->heqN9hd6Kb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/yu2;->goto(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/e23;Lo/zu2;)V
    .locals 1

    invoke-static {p3}, Lfreemarker/template/Template;->mg6soVkgU4(Lo/e23;)Lo/e23;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/pr2;-><init>(Lo/pr2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->for:Ljava/util/Map;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->if:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->new:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/template/Template;->try:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/template/Template;->class:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/template/Template;->const:Ljava/lang/String;

    invoke-static {p3}, Lfreemarker/template/Template;->mg6soVkgU4(Lo/e23;)Lo/e23;

    move-result-object p1

    invoke-virtual {p1}, Lo/e23;->for()Lo/h43;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/Template;->l4EJy4gryz(Lo/h43;)Lo/h43;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/Template;->do:Lo/h43;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->W3XmDy60mV()Lo/e23;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lfreemarker/template/Template;->do:Lo/zu2;

    return-void
.end method

.method public static synthetic VJjOecytby(Lfreemarker/template/Template;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfreemarker/template/Template;->if:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static l4EJy4gryz(Lo/h43;)Lo/h43;
    .locals 2

    invoke-static {p0}, Lo/j43;->do(Lo/h43;)V

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result v0

    sget v1, Lo/j43;->if:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lo/e23;->if:Lo/h43;

    return-object p0

    :cond_0
    sget v1, Lo/j43;->new:I

    if-le v0, v1, :cond_1

    sget-object p0, Lo/e23;->try:Lo/h43;

    :cond_1
    return-object p0
.end method

.method public static mg6soVkgU4(Lo/e23;)Lo/e23;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/e23;->mPzSnZ6ncs()Lo/e23;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static v7NpXPssy1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/e23;)Lfreemarker/template/Template;
    .locals 3

    :try_start_0
    new-instance v0, Lfreemarker/template/Template;

    new-instance v1, Ljava/io/StringReader;

    const-string v2, "X"

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1, p3}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lo/e23;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lfreemarker/template/Template;->do:Lo/wv2;

    check-cast p0, Lo/kw2;

    invoke-static {p0, p2}, Lo/fx2;->goto(Lo/kw2;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ny2;->if(Lfreemarker/template/Template;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lo/jm2;

    const-string p2, "Plain text template creation failed"

    invoke-direct {p1, p2, p0}, Lo/jm2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public BeI7I3LdNF()Lo/wv2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->do:Lo/wv2;

    return-object v0
.end method

.method public CJiDiBfLXN(IIII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    if-ge p4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p2, p4, :cond_2

    iget-object v2, p0, Lfreemarker/template/Template;->if:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lfreemarker/template/Template;->if:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lfreemarker/template/Template;->if:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public JeT2xAv1ce(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object p1, p0, Lfreemarker/template/Template;->catch:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "N"

    :goto_0
    return-object v1

    :cond_2
    iget-object v0, p0, Lfreemarker/template/Template;->catch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lfreemarker/template/Template;->try:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Pzii0wg1JP(Ljava/lang/Object;Ljava/io/Writer;Lo/w23;)Lo/yr2;
    .locals 2

    instance-of v0, p1, Lo/n33;

    if-eqz v0, :cond_0

    check-cast p1, Lo/n33;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object p3

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lo/a33;

    invoke-direct {p1, p3}, Lo/a33;-><init>(Lo/w23;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lo/w23;->do(Ljava/lang/Object;)Lo/s33;

    move-result-object v0

    instance-of v1, v0, Lo/n33;

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Lo/n33;

    :goto_0
    new-instance p3, Lo/yr2;

    invoke-direct {p3, p0, p1, p2}, Lo/yr2;-><init>(Lfreemarker/template/Template;Lo/n33;Ljava/io/Writer;)V

    return-object p3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " converted "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " didn\'t convert "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a TemplateHashModel. Generally, you want to use a Map<String, Object> or a JavaBean as the root-map (aka. data-model) parameter. The Map key-s or JavaBean property names will be the variable names in the template."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public TG24v1guUO()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Template;->if:I

    return v0
.end method

.method public TcEHIsUimy()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->for:Ljava/util/Map;

    return-object v0
.end method

.method public W3XmDy60mV()Lo/e23;
    .locals 1

    invoke-virtual {p0}, Lo/pr2;->lMYVCmh4N6()Lo/pr2;

    move-result-object v0

    check-cast v0, Lo/e23;

    return-object v0
.end method

.method public XzMEiTsLoC()Lo/zu2;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->do:Lo/zu2;

    return-object v0
.end method

.method public dtGo76f8bG(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lfreemarker/template/Template;->break:Ljava/lang/String;

    return-void
.end method

.method public eqmfeykYeP(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template;->do:Ljava/lang/Object;

    return-void
.end method

.method public fXxRbmu5xV(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->do:Lo/wv2;

    invoke-virtual {v0}, Lo/wv2;->const()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public goto()I
    .locals 1

    iget v0, p0, Lfreemarker/template/Template;->do:I

    return v0
.end method

.method public gwpdouDDnG(Lo/pt2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->for:Ljava/util/Map;

    invoke-virtual {p1}, Lo/pt2;->ePwnZMt5Dv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hOuXnSIbpp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->break:Ljava/lang/String;

    return-object v0
.end method

.method public heqN9hd6Kb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->const:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public if()Lo/tu2;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->do:Lo/tu2;

    return-object v0
.end method

.method public k6V0Npes6m()Lo/h43;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->do:Lo/h43;

    return-object v0
.end method

.method public lZeGOg6z0x(Lo/jt2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/template/Template;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public mPzSnZ6ncs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->class:Ljava/lang/String;

    return-object v0
.end method

.method public qf2Oybr8ST()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public s9AdkIiiBC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/template/Template;->catch:Ljava/lang/String;

    return-object v0
.end method

.method public t2wYu3Ssxb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfreemarker/template/Template;->catch:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfreemarker/template/Template;->new:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lfreemarker/template/Template;->fXxRbmu5xV(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public uS7Q71kxuW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfreemarker/template/Template;->new:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/template/Template;->try:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lfreemarker/template/Template;->catch:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/Template;->new:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfreemarker/template/Template;->try:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The namespace URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be mapped to 2 different prefixes."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The prefix: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was repeated. This is illegal."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be registered, it\'s reserved for special internal use."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot map empty string prefix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot map empty string URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public xbXRWSBipM(Z)V
    .locals 0

    return-void
.end method

.method public xuqHGovWsQ(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/template/Template;->Pzii0wg1JP(Ljava/lang/Object;Ljava/io/Writer;Lo/w23;)Lo/yr2;

    move-result-object p1

    invoke-virtual {p1}, Lo/yr2;->z()V

    return-void
.end method

.method public zbiUNBi4eq(Lo/tu2;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/Template;->do:Lo/tu2;

    return-void
.end method

.class public final Lo/up3$volatile;
.super Lo/up3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "volatile"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/up3;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 5

    instance-of p1, p2, Lo/bp3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ePwnZMt5Dv()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cp3;

    new-instance v1, Lo/bp3;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->S1jHbNN50s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/lp3;->catch(Ljava/lang/String;)Lo/lp3;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->case()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->try()Lo/ro3;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/bp3;-><init>(Lo/lp3;Ljava/lang/String;Lo/ro3;)V

    invoke-virtual {v0, v1}, Lo/ap3;->synchronized(Lo/ap3;)V

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Element;->DF4wySbyLu(Lo/ap3;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method

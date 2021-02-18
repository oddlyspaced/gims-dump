.class public Lo/sl2;
.super Lo/l33;
.source ""


# direct methods
.method public constructor <init>(Lo/yr2;Lo/cs2;Lo/s33;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lo/sl2;->switch(Lo/yr2;Lo/cs2;Lo/s33;)Lo/rx2;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/l33;-><init>(Ljava/lang/Throwable;Lo/yr2;Lo/cs2;Lo/rx2;)V

    return-void
.end method

.method public static switch(Lo/yr2;Lo/cs2;Lo/s33;)Lo/rx2;
    .locals 8

    new-instance v0, Lo/rx2;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The value doesn\'t support ?api. See requirements in the FreeMarker Manual. (FTL type: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/jx2;

    invoke-direct {v2, p2}, Lo/jx2;-><init>(Lo/s33;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", TemplateModel class: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lo/px2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v6}, Lo/px2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, ", ObjectWapper: "

    aput-object v7, v1, v2

    new-instance v2, Lo/qx2;

    invoke-virtual {p0}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object v7

    invoke-direct {v2, v7}, Lo/qx2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const/4 v2, 0x6

    const-string v7, ")"

    aput-object v7, v1, v2

    invoke-direct {v0, v1}, Lo/rx2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/rx2;->if(Lo/cs2;)Lo/rx2;

    invoke-virtual {p1}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Only adapted Java objects can possibly have API, not values created inside templates."

    :goto_0
    invoke-virtual {v0, p0}, Lo/rx2;->goto(Ljava/lang/String;)Lo/rx2;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object p0

    instance-of p1, p0, Lo/m23;

    if-eqz p1, :cond_3

    instance-of p1, p2, Lo/a33;

    if-nez p1, :cond_1

    instance-of p1, p2, Lo/e33;

    if-eqz p1, :cond_3

    :cond_1
    check-cast p0, Lo/m23;

    invoke-virtual {p0}, Lo/m23;->k5YJAF0ohY()Z

    move-result p1

    const-string v1, "object_wrapper"

    const-string v2, "In the FreeMarker configuration, \""

    if-nez p1, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v3

    aput-object v1, p1, v4

    const-string p2, "\" is a DefaultObjectWrapper with its \"useAdaptersForContainers\" property set to false. Setting it to true might solves this problem."

    aput-object p2, p1, v5

    invoke-virtual {v0, p1}, Lo/rx2;->this([Ljava/lang/Object;)Lo/rx2;

    invoke-virtual {p0}, Lo/xy2;->while()Lo/h43;

    move-result-object p0

    invoke-virtual {p0}, Lo/h43;->try()I

    move-result p0

    sget p1, Lo/j43;->try:I

    if-ge p0, p1, :cond_3

    const-string p0, "Setting DefaultObjectWrapper\'s \"incompatibleImprovements\" to 2.3.22 or higher will change the default value of \"useAdaptersForContainers\" to true."

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lo/e33;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/m23;->JhwFA7sgYj()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v2, p0, v3

    aput-object v1, p0, v4

    const-string p1, "\" is a DefaultObjectWrapper with its \"forceLegacyNonListCollections\" property set to true. If you are trying to access the API of a non-List Collection, setting the \"forceLegacyNonListCollections\" property to false might solves this problem."

    aput-object p1, p0, v5

    invoke-virtual {v0, p0}, Lo/rx2;->this([Ljava/lang/Object;)Lo/rx2;

    :cond_3
    :goto_1
    return-object v0
.end method

.class public final Lo/tp3$do;
.super Lo/tp3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/up3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/tp3;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lo/up3;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/tp3$do;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public do(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/tp3;->do:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/up3;

    invoke-virtual {v2, p1, p2}, Lo/up3;->do(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/tp3;->do:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Lo/mo3;->this(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/vi3$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/vi3$for;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/vi3$do;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs do(Ljava/lang/String;[Ljava/lang/String;)Lo/vi3$do;
    .locals 5

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lo/vi3$do;->do:Ljava/util/List;

    sget-object v4, Lo/vi3;->do:Lo/vi3$if;

    invoke-virtual {v4, p1, v2}, Lo/vi3$if;->do(Ljava/lang/String;Ljava/lang/String;)Lo/vi3$for;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final if()Lo/vi3;
    .locals 3

    new-instance v0, Lo/vi3;

    iget-object v1, p0, Lo/vi3$do;->do:Ljava/util/List;

    invoke-static {v1}, Lo/of3;->private(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/vi3;-><init>(Ljava/util/Set;Lo/nm3;)V

    return-object v0
.end method

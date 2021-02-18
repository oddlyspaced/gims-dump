.class public Lo/bc2$if;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/bc2;


# direct methods
.method public constructor <init>(Lo/bc2;)V
    .locals 0

    iput-object p1, p0, Lo/bc2$if;->do:Lo/bc2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lo/bc2$if;->do:Lo/bc2;

    invoke-virtual {v0}, Lo/bc2;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bc2$if;->do:Lo/bc2;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lo/bc2;->for(Ljava/util/Map$Entry;)Lo/bc2$try;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo/bc2$if$do;

    invoke-direct {v0, p0}, Lo/bc2$if$do;-><init>(Lo/bc2$if;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/bc2$if;->do:Lo/bc2;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lo/bc2;->for(Ljava/util/Map$Entry;)Lo/bc2$try;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/bc2$if;->do:Lo/bc2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/bc2;->else(Lo/bc2$try;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/bc2$if;->do:Lo/bc2;

    iget v0, v0, Lo/bc2;->do:I

    return v0
.end method

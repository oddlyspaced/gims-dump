.class public Lo/bc2$if$do;
.super Lo/bc2$new;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bc2$if;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bc2<",
        "TK;TV;>.new<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/bc2$if;)V
    .locals 0

    iget-object p1, p1, Lo/bc2$if;->do:Lo/bc2;

    invoke-direct {p0, p1}, Lo/bc2$new;-><init>(Lo/bc2;)V

    return-void
.end method


# virtual methods
.method public if()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bc2$new;->do()Lo/bc2$try;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/bc2$if$do;->if()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

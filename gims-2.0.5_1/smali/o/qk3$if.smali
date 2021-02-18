.class public final Lo/qk3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/uj3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/uj3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qk3$if;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final do()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/uj3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/qk3$if;->do:Ljava/util/List;

    return-object v0
.end method

.method public final for()Lo/uj3;
    .locals 3

    invoke-virtual {p0}, Lo/qk3$if;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qk3$if;->do:Ljava/util/List;

    iget v1, p0, Lo/qk3$if;->do:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qk3$if;->do:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uj3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final if()Z
    .locals 2

    iget v0, p0, Lo/qk3$if;->do:I

    iget-object v1, p0, Lo/qk3$if;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

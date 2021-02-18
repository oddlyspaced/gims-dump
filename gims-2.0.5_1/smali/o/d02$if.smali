.class public Lo/d02$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/d02$if;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/uz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uz1<",
            "*>;"
        }
    .end annotation
.end field

.field public final if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/d02$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uz1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/d02$if;->do:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/d02$if;->if:Ljava/util/Set;

    iput-object p1, p0, Lo/d02$if;->do:Lo/uz1;

    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-object v0, p0, Lo/d02$if;->if:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public do(Lo/d02$if;)V
    .locals 1

    iget-object v0, p0, Lo/d02$if;->do:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public else(Lo/d02$if;)V
    .locals 1

    iget-object v0, p0, Lo/d02$if;->if:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public for()Lo/uz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/uz1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/d02$if;->do:Lo/uz1;

    return-object v0
.end method

.method public if(Lo/d02$if;)V
    .locals 1

    iget-object v0, p0, Lo/d02$if;->if:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public new()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/d02$if;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/d02$if;->do:Ljava/util/Set;

    return-object v0
.end method

.method public try()Z
    .locals 1

    iget-object v0, p0, Lo/d02$if;->do:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

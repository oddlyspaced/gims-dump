.class public final Lo/vi3$new;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/ig3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vi3;->do(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/ig3<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/vi3;

.field public final synthetic if:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/vi3;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vi3$new;->do:Lo/vi3;

    iput-object p2, p0, Lo/vi3$new;->if:Ljava/util/List;

    iput-object p3, p0, Lo/vi3$new;->do:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic if()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/vi3$new;->try()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final try()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/vi3$new;->do:Lo/vi3;

    invoke-virtual {v0}, Lo/vi3;->new()Lo/nm3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/vi3$new;->if:Ljava/util/List;

    iget-object v2, p0, Lo/vi3$new;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/nm3;->do(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/vi3$new;->if:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/hf3;->const(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lo/te3;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lo/te3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

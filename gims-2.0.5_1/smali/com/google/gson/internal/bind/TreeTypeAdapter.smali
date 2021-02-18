.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$if;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ob2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final do:Lcom/google/gson/internal/bind/TreeTypeAdapter$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.if;"
        }
    .end annotation
.end field

.field public final do:Lo/db2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/db2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/lb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lb2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public do:Lo/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/oc2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Lo/pb2;

.field public final do:Lo/za2;


# direct methods
.method public constructor <init>(Lo/lb2;Lo/db2;Lo/za2;Lo/oc2;Lo/pb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lb2<",
            "TT;>;",
            "Lo/db2<",
            "TT;>;",
            "Lo/za2;",
            "Lo/oc2<",
            "TT;>;",
            "Lo/pb2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ob2;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$if;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$do;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lcom/google/gson/internal/bind/TreeTypeAdapter$if;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/lb2;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/db2;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/za2;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/oc2;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/pb2;

    return-void
.end method


# virtual methods
.method public if(Lo/pc2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/db2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->try()Lo/ob2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/fc2;->do(Lo/pc2;)Lo/eb2;

    move-result-object p1

    invoke-virtual {p1}, Lo/eb2;->goto()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/db2;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/oc2;

    invoke-virtual {v1}, Lo/oc2;->try()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lcom/google/gson/internal/bind/TreeTypeAdapter$if;

    invoke-interface {v0, p1, v1, v2}, Lo/db2;->do(Lo/eb2;Ljava/lang/reflect/Type;Lo/cb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/rc2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/lb2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->try()Lo/ob2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lo/rc2;->pLjx3Eq93t()Lo/rc2;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/oc2;

    invoke-virtual {v1}, Lo/oc2;->try()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lcom/google/gson/internal/bind/TreeTypeAdapter$if;

    invoke-interface {v0, p2, v1, v2}, Lo/lb2;->do(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/kb2;)Lo/eb2;

    move-result-object p2

    invoke-static {p2, p1}, Lo/fc2;->if(Lo/eb2;Lo/rc2;)V

    return-void
.end method

.method public final try()Lo/ob2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/ob2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/za2;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/pb2;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/oc2;

    invoke-virtual {v0, v1, v2}, Lo/za2;->const(Lo/pb2;Lo/oc2;)Lo/ob2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->do:Lo/ob2;

    :goto_0
    return-object v0
.end method

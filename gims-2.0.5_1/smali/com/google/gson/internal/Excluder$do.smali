.class public Lcom/google/gson/internal/Excluder$do;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->do(Lo/za2;Lo/oc2;)Lo/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/gson/internal/Excluder;

.field public do:Lo/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ob2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic do:Lo/oc2;

.field public final synthetic do:Lo/za2;

.field public final synthetic do:Z

.field public final synthetic if:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLo/za2;Lo/oc2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$do;->do:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$do;->do:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$do;->if:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$do;->do:Lo/za2;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$do;->do:Lo/oc2;

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Lo/pc2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$do;->do:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/pc2;->OPXqcQpbjo()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$do;->try()Lo/ob2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public new(Lo/rc2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$do;->if:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/rc2;->pLjx3Eq93t()Lo/rc2;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$do;->try()Lo/ob2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$do;->do:Lo/ob2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$do;->do:Lo/za2;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$do;->do:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$do;->do:Lo/oc2;

    invoke-virtual {v0, v1, v2}, Lo/za2;->const(Lo/pb2;Lo/oc2;)Lo/ob2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$do;->do:Lo/ob2;

    :goto_0
    return-object v0
.end method

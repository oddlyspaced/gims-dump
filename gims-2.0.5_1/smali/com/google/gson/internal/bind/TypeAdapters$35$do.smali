.class public Lcom/google/gson/internal/bind/TypeAdapters$35$do;
.super Lo/ob2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$35;->do(Lo/za2;Lo/oc2;)Lo/ob2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ob2<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/gson/internal/bind/TypeAdapters$35;

.field public final synthetic do:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$do;->do:Lcom/google/gson/internal/bind/TypeAdapters$35;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$do;->do:Ljava/lang/Class;

    invoke-direct {p0}, Lo/ob2;-><init>()V

    return-void
.end method


# virtual methods
.method public if(Lo/pc2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pc2;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$do;->do:Lcom/google/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Lo/ob2;

    invoke-virtual {v0, p1}, Lo/ob2;->if(Lo/pc2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$do;->do:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/mb2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$do;->do:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/mb2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public new(Lo/rc2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rc2;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$do;->do:Lcom/google/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->do:Lo/ob2;

    invoke-virtual {v0, p1, p2}, Lo/ob2;->new(Lo/rc2;Ljava/lang/Object;)V

    return-void
.end method

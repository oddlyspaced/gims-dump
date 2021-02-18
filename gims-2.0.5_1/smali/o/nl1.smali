.class public final Lo/nl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/eq1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/fl1;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/nl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/nl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lo/nl1;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/nl1;->if:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/nl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/nl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object v1, p0, Lo/nl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/nl1;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/nl1;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/jf1;->implements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/vl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzar;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/vl1;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Lo/vl1;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/vl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/vl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->NbtJpO1RNc()Lo/pn1;

    move-result-object v0

    iget-object v1, p0, Lo/vl1;->do:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v2, p0, Lo/vl1;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/pn1;->return(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method

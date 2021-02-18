.class public final Lo/hl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic do:Lo/fl1;


# direct methods
.method public constructor <init>(Lo/fl1;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lo/hl1;->do:Lo/fl1;

    iput-object p2, p0, Lo/hl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/hl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    invoke-virtual {v0}, Lo/up1;->WZt8ULWnE0()V

    iget-object v0, p0, Lo/hl1;->do:Lo/fl1;

    invoke-static {v0}, Lo/fl1;->case(Lo/fl1;)Lo/up1;

    move-result-object v0

    iget-object v1, p0, Lo/hl1;->do:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lo/up1;->if()Lo/yk1;

    move-result-object v2

    invoke-virtual {v2}, Lo/yk1;->goto()V

    invoke-virtual {v0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void
.end method

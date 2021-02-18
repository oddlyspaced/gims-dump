.class public final Lo/aq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Landroid/os/Bundle;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/bq1;


# direct methods
.method public constructor <init>(Lo/bq1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/aq1;->do:Lo/bq1;

    iput-object p2, p0, Lo/aq1;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/aq1;->do:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo/aq1;->do:Lo/bq1;

    iget-object v0, v0, Lo/bq1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->iq0aIYvzK9()Lo/hq1;

    move-result-object v1

    iget-object v2, p0, Lo/aq1;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/aq1;->do:Landroid/os/Bundle;

    iget-object v0, p0, Lo/aq1;->do:Lo/bq1;

    iget-object v0, v0, Lo/bq1;->do:Lo/up1;

    invoke-virtual {v0}, Lo/up1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lo/hq1;->continue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-object v1, p0, Lo/aq1;->do:Lo/bq1;

    iget-object v1, v1, Lo/bq1;->do:Lo/up1;

    iget-object v2, p0, Lo/aq1;->do:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/up1;->import(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V

    return-void
.end method

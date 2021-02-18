.class public Lo/up1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/am1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/up1$do;
    }
.end annotation


# static fields
.field public static volatile do:Lo/up1;


# instance fields
.field public do:I

.field public do:J

.field public do:Ljava/nio/channels/FileChannel;

.field public do:Ljava/nio/channels/FileLock;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/kf1;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/dk1;

.field public final do:Lo/dq1;

.field public final do:Lo/el1;

.field public final do:Lo/gq1;

.field public do:Lo/jf1;

.field public do:Lo/lk1;

.field public do:Lo/mq1;

.field public do:Lo/pn1;

.field public do:Lo/qp1;

.field public do:Lo/zk1;

.field public do:Lo/zo1;

.field public do:Z

.field public for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public for:Z

.field public if:I

.field public if:J

.field public if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public if:Z

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>(Lo/cq1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/up1;-><init>(Lo/cq1;Lo/el1;)V

    return-void
.end method

.method public constructor <init>(Lo/cq1;Lo/el1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/up1;->do:Z

    new-instance p2, Lo/bq1;

    invoke-direct {p2, p0}, Lo/bq1;-><init>(Lo/up1;)V

    iput-object p2, p0, Lo/up1;->do:Lo/gq1;

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lo/cq1;->do:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lo/el1;->new(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lo/el1;

    move-result-object p2

    iput-object p2, p0, Lo/up1;->do:Lo/el1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/up1;->if:J

    new-instance p2, Lo/dq1;

    invoke-direct {p2, p0}, Lo/dq1;-><init>(Lo/up1;)V

    invoke-virtual {p2}, Lo/vp1;->native()V

    iput-object p2, p0, Lo/up1;->do:Lo/dq1;

    new-instance p2, Lo/dk1;

    invoke-direct {p2, p0}, Lo/dk1;-><init>(Lo/up1;)V

    invoke-virtual {p2}, Lo/vp1;->native()V

    iput-object p2, p0, Lo/up1;->do:Lo/dk1;

    new-instance p2, Lo/zk1;

    invoke-direct {p2, p0}, Lo/zk1;-><init>(Lo/up1;)V

    invoke-virtual {p2}, Lo/vp1;->native()V

    iput-object p2, p0, Lo/up1;->do:Lo/zk1;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/up1;->do:Ljava/util/Map;

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->if()Lo/yk1;

    move-result-object p2

    new-instance v0, Lo/xp1;

    invoke-direct {v0, p0, p1}, Lo/xp1;-><init>(Lo/up1;Lo/cq1;)V

    invoke-virtual {p2, v0}, Lo/yk1;->default(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static MmEVU59Uiz(Lo/vp1;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/vp1;->while()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static break(Landroid/content/Context;)Lo/up1;
    .locals 2

    invoke-static {p0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/up1;->do:Lo/up1;

    if-nez v0, :cond_1

    const-class v0, Lo/up1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/up1;->do:Lo/up1;

    if-nez v1, :cond_0

    new-instance v1, Lo/cq1;

    invoke-direct {v1, p0}, Lo/cq1;-><init>(Landroid/content/Context;)V

    new-instance p0, Lo/up1;

    invoke-direct {p0, v1}, Lo/up1;-><init>(Lo/cq1;)V

    sput-object p0, Lo/up1;->do:Lo/up1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo/up1;->do:Lo/up1;

    return-object p0
.end method

.method public static final(Lo/t01$do;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lo/t01$do;->package()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/v01;

    invoke-virtual {v2}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/v01;->kNtBQIfJET()Lo/v01$do;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/v01$do;->throws(Ljava/lang/String;)Lo/v01$do;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/v01$do;->return(J)Lo/v01$do;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object p1

    check-cast p1, Lo/w61;

    check-cast p1, Lo/v01;

    invoke-static {}, Lo/v01;->kNtBQIfJET()Lo/v01$do;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lo/v01$do;->throws(Ljava/lang/String;)Lo/v01$do;

    invoke-virtual {v0, p2}, Lo/v01$do;->extends(Ljava/lang/String;)Lo/v01$do;

    invoke-virtual {v0}, Lo/w61$do;->import()Lo/f81;

    move-result-object p2

    check-cast p2, Lo/w61;

    check-cast p2, Lo/v01;

    invoke-virtual {p0, p1}, Lo/t01$do;->switch(Lo/v01;)Lo/t01$do;

    invoke-virtual {p0, p2}, Lo/t01$do;->switch(Lo/v01;)Lo/t01$do;

    return-void
.end method

.method public static synthetic public(Lo/up1;Lo/cq1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/up1;->static(Lo/cq1;)V

    return-void
.end method

.method public static super(Lo/t01$do;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lo/t01$do;->package()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/v01;

    invoke-virtual {v2}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lo/t01$do;->continue(I)Lo/t01$do;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic this(Lo/up1;)Lo/el1;
    .locals 0

    iget-object p0, p0, Lo/up1;->do:Lo/el1;

    return-object p0
.end method


# virtual methods
.method public final DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v5}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-static/range {p1 .. p2}, Lo/dq1;->JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lo/zk1;->finally(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v3

    invoke-static {v15}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v5}, Lo/el1;->interface()Lo/yj1;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo/zk1;->interface(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo/zk1;->protected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    iget-object v8, v1, Lo/up1;->do:Lo/gq1;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v4, v13

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v13

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/jk1;->TNLEeHhOkt()J

    move-result-wide v5

    invoke-virtual {v2}, Lo/jk1;->iq0aIYvzK9()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->try()Lo/eu0;

    move-result-object v3

    invoke-interface {v3}, Lo/eu0;->for()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v3, Lo/yf1;->default:Lo/pj1;

    invoke-virtual {v3, v4}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/up1;->native(Lo/jk1;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lo/ib1;->if()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    sget-object v8, Lo/yf1;->OPXqcQpbjo:Lo/pj1;

    invoke-virtual {v7, v8}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p1 .. p1}, Lo/ek1;->if(Lcom/google/android/gms/measurement/internal/zzar;)Lo/ek1;

    move-result-object v2

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->else()Lo/vq1;

    move-result-object v8

    invoke-virtual {v8, v15}, Lo/vq1;->final(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lo/hq1;->gkUumo3NsN(Lo/ek1;I)V

    invoke-virtual {v2}, Lo/ek1;->do()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    :cond_7
    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->for()Lo/ak1;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lo/ak1;->package(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v7

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->interface()Lo/yj1;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo/yj1;->return(Lcom/google/android/gms/measurement/internal/zzar;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    invoke-virtual {v7}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual {v1, v3}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    const-string v7, "ecommerce_purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const-string v10, "_iap"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_16

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzam;->class(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_f

    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzam;->catch(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzam;->break(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v11, v12

    mul-double v17, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v17, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v17, v11

    if-ltz v7, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_7

    :cond_e
    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzam;->break(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_10
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lo/jf1;->rPSHcdNANq(Ljava/lang/String;Ljava/lang/String;)Lo/eq1;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v9, v7, Lo/eq1;->do:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v7, Lo/eq1;->do:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v17, Lo/eq1;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-object v13, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v13}, Lo/el1;->try()Lo/eu0;

    move-result-object v13

    invoke-interface {v13}, Lo/eu0;->for()J

    move-result-wide v18

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v17

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->else()Lo/vq1;

    move-result-object v9

    sget-object v13, Lo/yf1;->abstract:Lo/pj1;

    invoke-virtual {v9, v15, v13}, Lo/vq1;->return(Ljava/lang/String;Lo/pj1;)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v15}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lo/yl1;->goto()V

    invoke-virtual {v7}, Lo/vp1;->import()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v17, Lo/eq1;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->try()Lo/eu0;

    move-result-object v6

    invoke-interface {v6}, Lo/eu0;->for()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_9

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/jf1;->dy7cciBBTB(Lo/eq1;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v10}, Lo/el1;->interface()Lo/yj1;

    move-result-object v10

    iget-object v11, v6, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lo/eq1;->do:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    iget-object v8, v1, Lo/up1;->do:Lo/gq1;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    invoke-virtual/range {v7 .. v13}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-nez v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->return()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :cond_16
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_17
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-static {v6}, Lo/hq1;->NbtJpO1RNc(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->volatile()Lo/hq1;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lo/hq1;->default(Lcom/google/android/gms/measurement/internal/zzam;)J

    move-result-wide v7

    const-wide/16 v19, 0x1

    add-long v11, v7, v19

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/up1;->dW0zNaOfwZ()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lo/jf1;->package(JLjava/lang/String;JZZZZZ)Lo/mf1;

    move-result-object v7

    iget-wide v8, v7, Lo/mf1;->if:J

    sget-object v10, Lo/yf1;->break:Lo/pj1;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_19

    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_18

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lo/mf1;->if:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->return()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    :try_start_6
    iget-wide v8, v7, Lo/mf1;->do:J

    sget-object v15, Lo/yf1;->class:Lo/pj1;

    invoke-virtual {v15, v14}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_1b

    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1a

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lo/mf1;->do:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    iget-object v8, v1, Lo/up1;->do:Lo/gq1;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v7 .. v13}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->return()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :cond_1b
    if-eqz v18, :cond_1d

    :try_start_7
    iget-wide v8, v7, Lo/mf1;->new:J

    iget-object v10, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v10}, Lo/el1;->else()Lo/vq1;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v14, Lo/yf1;->catch:Lo/pj1;

    invoke-virtual {v10, v11, v14}, Lo/vq1;->return(Ljava/lang/String;Lo/pj1;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_1d

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lo/mf1;->new:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->return()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :cond_1d
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->this()Landroid/os/Bundle;

    move-result-object v14

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lo/hq1;->synchronized(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Lo/hq1;->wE7Ut2lYlc(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    :try_start_9
    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lo/hq1;->synchronized(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lo/hq1;->synchronized(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lo/jf1;->rPSHcdNANq(Ljava/lang/String;Ljava/lang/String;)Lo/eq1;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v8, v7, Lo/eq1;->do:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v8

    iget-object v7, v7, Lo/eq1;->do:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lo/hq1;->synchronized(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v4

    invoke-virtual {v4, v15}, Lo/jf1;->r97nwuuuFj(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_20

    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lo/rf1;

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v25, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lo/rf1;-><init>(Lo/el1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v8, v4, Lo/rf1;->if:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lo/jf1;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/tf1;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo/jf1;->vvL5A8FqYo(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->else()Lo/vq1;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo/vq1;->public(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->interface()Lo/yj1;

    move-result-object v7

    iget-object v4, v4, Lo/rf1;->if:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo/vq1;->public(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v7

    iget-object v8, v1, Lo/up1;->do:Lo/gq1;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-virtual/range {v7 .. v13}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :cond_21
    :try_start_a
    new-instance v6, Lo/tf1;

    iget-object v9, v4, Lo/rf1;->if:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lo/rf1;->do:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lo/tf1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_22
    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    iget-wide v8, v7, Lo/tf1;->new:J

    invoke-virtual {v4, v2, v8, v9}, Lo/rf1;->do(Lo/el1;J)Lo/rf1;

    move-result-object v4

    iget-wide v8, v4, Lo/rf1;->do:J

    invoke-virtual {v7, v8, v9}, Lo/tf1;->do(J)Lo/tf1;

    move-result-object v6

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/jf1;->ZPl8EYl0eU(Lo/tf1;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-static {v4}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lo/rf1;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lo/rf1;->do:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lo/vs0;->do(Z)V

    invoke-static {}, Lo/x01;->YQIite61nX()Lo/x01$do;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lo/x01$do;->native(I)Lo/x01$do;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lo/x01$do;->package(Ljava/lang/String;)Lo/x01$do;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/x01$do;->ySOGrplNrs(Ljava/lang/String;)Lo/x01$do;

    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->new:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->new:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/x01$do;->DF4wySbyLu(Ljava/lang/String;)Lo/x01$do;

    :cond_24
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/x01$do;->TNLEeHhOkt(Ljava/lang/String;)Lo/x01$do;

    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_26

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lo/x01$do;->QVG08t07fK(I)Lo/x01$do;

    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:J

    invoke-virtual {v2, v7, v8}, Lo/x01$do;->E8bi4wr5u2(J)Lo/x01$do;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/x01$do;->AXffFFHm5J(Ljava/lang/String;)Lo/x01$do;

    :cond_27
    invoke-static {}, Lo/jb1;->if()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    sget-object v8, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v7, v8}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v8}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/kf1;->catch(Lo/kf1;)Lo/kf1;

    move-result-object v7

    invoke-virtual {v7}, Lo/kf1;->try()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/x01$do;->S1jHbNN50s(Ljava/lang/String;)Lo/x01$do;

    :cond_28
    invoke-static {}, Lo/uc1;->if()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v9, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v7, v8, v9}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v2}, Lo/x01$do;->nBpzqPvVfr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/x01$do;->sg1fnHNer7(Ljava/lang/String;)Lo/x01$do;

    :cond_29
    invoke-virtual {v2}, Lo/x01$do;->nBpzqPvVfr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v2}, Lo/x01$do;->ePwnZMt5Dv()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    :goto_10
    invoke-virtual {v2, v7}, Lo/x01$do;->hddBBCwbSR(Ljava/lang/String;)Lo/x01$do;

    goto :goto_11

    :cond_2a
    invoke-virtual {v2}, Lo/x01$do;->nBpzqPvVfr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    goto :goto_10

    :cond_2b
    :goto_11
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:J

    invoke-virtual {v2, v7, v8}, Lo/x01$do;->trgUkXMArI(J)Lo/x01$do;

    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->case:J

    invoke-virtual {v2, v7, v8}, Lo/x01$do;->BWTeDJRCcr(J)Lo/x01$do;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v7

    invoke-virtual {v7}, Lo/dq1;->DF4wySbyLu()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v2, v7}, Lo/x01$do;->MmEVU59Uiz(Ljava/lang/Iterable;)Lo/x01$do;

    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v8}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/kf1;->catch(Lo/kf1;)Lo/kf1;

    move-result-object v7

    invoke-static {}, Lo/jb1;->if()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->else()Lo/vq1;

    move-result-object v8

    sget-object v11, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v8, v11}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Lo/kf1;->super()Z

    move-result v8

    if-eqz v8, :cond_33

    :cond_2e
    iget-object v8, v1, Lo/up1;->do:Lo/zo1;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v8, v11, v7}, Lo/zo1;->return(Ljava/lang/String;Lo/kf1;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->new:Z

    if-eqz v11, :cond_33

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lo/x01$do;->ausQ2dENtA(Ljava/lang/String;)Lo/x01$do;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_33

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lo/x01$do;->abstract(Z)Lo/x01$do;

    goto/16 :goto_13

    :cond_2f
    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->MmEVU59Uiz()Lo/sf1;

    move-result-object v8

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/sf1;->public(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->try:Z

    if-eqz v8, :cond_33

    invoke-static {}, Lo/zd1;->if()Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->else()Lo/vq1;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v12, Lo/yf1;->hddBBCwbSR:Lo/pj1;

    invoke-virtual {v8, v11, v12}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_30
    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "android_id"

    invoke-static {v8, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v8

    const-string v11, "null secure ID. appId"

    invoke-virtual {v2}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_12

    :cond_31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->for()Lo/ak1;

    move-result-object v11

    invoke-virtual {v11}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v11

    const-string v12, "empty secure ID. appId"

    invoke-virtual {v2}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    :goto_12
    invoke-virtual {v2, v8}, Lo/x01$do;->wE7Ut2lYlc(Ljava/lang/String;)Lo/x01$do;

    :cond_33
    :goto_13
    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->MmEVU59Uiz()Lo/sf1;

    move-result-object v8

    invoke-virtual {v8}, Lo/bm1;->super()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lo/x01$do;->pLjx3Eq93t(Ljava/lang/String;)Lo/x01$do;

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->MmEVU59Uiz()Lo/sf1;

    move-result-object v8

    invoke-virtual {v8}, Lo/bm1;->super()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lo/x01$do;->protected(Ljava/lang/String;)Lo/x01$do;

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->MmEVU59Uiz()Lo/sf1;

    move-result-object v8

    invoke-virtual {v8}, Lo/sf1;->return()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v2, v8}, Lo/x01$do;->yDfKw9Cts0(I)Lo/x01$do;

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->MmEVU59Uiz()Lo/sf1;

    move-result-object v8

    invoke-virtual {v8}, Lo/sf1;->static()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lo/x01$do;->JhwFA7sgYj(Ljava/lang/String;)Lo/x01$do;

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->else()Lo/vq1;

    move-result-object v8

    sget-object v11, Lo/yf1;->AXffFFHm5J:Lo/pj1;

    invoke-virtual {v8, v11}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v8

    if-nez v8, :cond_34

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->new:J

    invoke-virtual {v2, v11, v12}, Lo/x01$do;->Vn4PLzVt7O(J)Lo/x01$do;

    :cond_34
    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->throw()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {}, Lo/jb1;->if()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v8}, Lo/el1;->else()Lo/vq1;

    move-result-object v8

    sget-object v11, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v8, v11}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v8

    :cond_35
    invoke-virtual {v2}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    move-object/from16 v8, v25

    invoke-virtual {v2, v8}, Lo/x01$do;->aESayHdDvj(Ljava/lang/String;)Lo/x01$do;

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v8

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v8

    if-nez v8, :cond_3b

    new-instance v8, Lo/jk1;

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-direct {v8, v11, v12}, Lo/jk1;-><init>(Lo/el1;Ljava/lang/String;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result v11

    if-eqz v11, :cond_37

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->else()Lo/vq1;

    move-result-object v11

    sget-object v12, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v11, v12}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v1, v7}, Lo/up1;->catch(Lo/kf1;)Ljava/lang/String;

    move-result-object v11

    :goto_14
    invoke-virtual {v8, v11}, Lo/jk1;->for(Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lo/up1;->K5gndYci7o()Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->case:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lo/jk1;->strictfp(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lo/jk1;->import(Ljava/lang/String;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->else()Lo/vq1;

    move-result-object v11

    sget-object v12, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v11, v12}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v7}, Lo/kf1;->super()Z

    move-result v11

    if-eqz v11, :cond_39

    :cond_38
    iget-object v11, v1, Lo/up1;->do:Lo/zo1;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lo/zo1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/jk1;->private(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v8, v9, v10}, Lo/jk1;->interface(J)V

    invoke-virtual {v8, v9, v10}, Lo/jk1;->do(J)V

    invoke-virtual {v8, v9, v10}, Lo/jk1;->while(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lo/jk1;->protected(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    invoke-virtual {v8, v11, v12}, Lo/jk1;->return(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->new:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lo/jk1;->instanceof(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:J

    invoke-virtual {v8, v11, v12}, Lo/jk1;->default(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:J

    invoke-virtual {v8, v11, v12}, Lo/jk1;->package(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    invoke-virtual {v8, v11}, Lo/jk1;->try(Z)V

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->else()Lo/vq1;

    move-result-object v11

    sget-object v12, Lo/yf1;->AXffFFHm5J:Lo/pj1;

    invoke-virtual {v11, v12}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v11

    if-nez v11, :cond_3a

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->new:J

    invoke-virtual {v8, v11, v12}, Lo/jk1;->LxXpisMEus(J)V

    :cond_3a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->case:J

    invoke-virtual {v8, v11, v12}, Lo/jk1;->continue(J)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v11

    invoke-virtual {v11, v8}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    :cond_3b
    invoke-static {}, Lo/jb1;->if()Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->else()Lo/vq1;

    move-result-object v11

    sget-object v12, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v11, v12}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v7}, Lo/kf1;->while()Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_3c
    invoke-virtual {v8}, Lo/jk1;->throws()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v8}, Lo/jk1;->throws()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/x01$do;->K5gndYci7o(Ljava/lang/String;)Lo/x01$do;

    :cond_3d
    invoke-virtual {v8}, Lo/jk1;->synchronized()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v8}, Lo/jk1;->synchronized()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/x01$do;->EapgL8Lwma(Ljava/lang/String;)Lo/x01$do;

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lo/jf1;->protected(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3f

    invoke-static {}, Lo/b11;->DF4wySbyLu()Lo/b11$do;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/eq1;

    iget-object v8, v8, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/b11$do;->static(Ljava/lang/String;)Lo/b11$do;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/eq1;

    iget-wide v12, v8, Lo/eq1;->do:J

    invoke-virtual {v7, v12, v13}, Lo/b11$do;->return(J)Lo/b11$do;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/eq1;

    iget-object v12, v12, Lo/eq1;->do:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lo/dq1;->transient(Lo/b11$do;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lo/x01$do;->throws(Lo/b11$do;)Lo/x01$do;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_3f
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    invoke-virtual {v2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v7

    check-cast v7, Lo/w61;

    check-cast v7, Lo/x01;

    invoke-virtual {v3, v7}, Lo/jf1;->default(Lo/x01;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v8, v4, Lo/rf1;->do:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v8, :cond_42

    iget-object v8, v4, Lo/rf1;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    :goto_17
    const/4 v11, 0x1

    goto :goto_18

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v5

    iget-object v8, v4, Lo/rf1;->do:Ljava/lang/String;

    iget-object v11, v4, Lo/rf1;->if:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lo/zk1;->private(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/up1;->dW0zNaOfwZ()J

    move-result-wide v12

    iget-object v14, v4, Lo/rf1;->do:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lo/jf1;->private(JLjava/lang/String;ZZZZZ)Lo/mf1;

    move-result-object v8

    if-eqz v5, :cond_42

    iget-wide v11, v8, Lo/mf1;->try:J

    iget-object v5, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v5}, Lo/el1;->else()Lo/vq1;

    move-result-object v5

    iget-object v8, v4, Lo/rf1;->do:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lo/vq1;->switch(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_42

    goto :goto_17

    :cond_42
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v7, v4, v2, v3, v11}, Lo/jf1;->k5YJAF0ohY(Lo/rf1;JZ)Z

    move-result v2

    if-eqz v2, :cond_43

    iput-wide v9, v1, Lo/up1;->do:J

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->return()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->protected()V

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    invoke-virtual {v3}, Lo/jf1;->UDEpQdpQZT()V

    throw v2
.end method

.method public final E8bi4wr5u2()Lo/jf1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/jf1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/jf1;

    return-object v0
.end method

.method public final JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-virtual {p0, p2}, Lo/up1;->ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lo/ck1;->do(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->interface()Lo/yj1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lo/jf1;->trgUkXMArI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->return()V

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->interface()Lo/yj1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->UDEpQdpQZT()V

    throw p1
.end method

.method public final K5gndYci7o()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq1;->nBpzqPvVfr()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LxXpisMEus()Lo/mq1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/mq1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/mq1;

    return-object v0
.end method

.method public final NbtJpO1RNc()Lo/pn1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/pn1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/pn1;

    return-object v0
.end method

.method public final QVG08t07fK()V
    .locals 1

    iget v0, p0, Lo/up1;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/up1;->if:I

    return-void
.end method

.method public final TNLEeHhOkt()V
    .locals 2

    iget-boolean v0, p0, Lo/up1;->do:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final UqblP2iGHv()Lo/yj1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->interface()Lo/yj1;

    move-result-object v0

    return-object v0
.end method

.method public final WZt8ULWnE0()V
    .locals 4

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    iget-boolean v0, p0, Lo/up1;->if:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/up1;->if:Z

    invoke-virtual {p0}, Lo/up1;->implements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/up1;->do:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Lo/up1;->new(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->JhwFA7sgYj()Lo/tj1;

    move-result-object v1

    invoke-virtual {v1}, Lo/tj1;->volatile()I

    move-result v1

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lo/up1;->do:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1, v2}, Lo/up1;->continue(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ZPl8EYl0eU(Lo/jk1;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object v0

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/wu0;->try(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object v0

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/wu0;->try(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final abstract(Z)V
    .locals 0

    invoke-virtual {p0}, Lo/up1;->protected()V

    return-void
.end method

.method public final ausQ2dENtA()Lo/lk1;
    .locals 2

    iget-object v0, p0, Lo/up1;->do:Lo/lk1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final case()Lo/uq1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->case()Lo/uq1;

    move-result-object v0

    return-object v0
.end method

.method public final catch(Lo/kf1;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/kf1;->while()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/up1;->K5gndYci7o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final class()V
    .locals 5

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->xQtQDanvep()V

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throws()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/rk1;

    invoke-virtual {v0}, Lo/rk1;->do()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throws()Lo/nk1;

    move-result-object v0

    iget-object v0, v0, Lo/nk1;->do:Lo/rk1;

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/rk1;->if(J)V

    :cond_0
    invoke-virtual {p0}, Lo/up1;->protected()V

    return-void
.end method

.method public final const(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lo/up1;->if:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/up1;->if:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->throws()Lo/nk1;

    move-result-object p2

    iget-object p2, p2, Lo/nk1;->do:Lo/rk1;

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->try()Lo/eu0;

    move-result-object v2

    invoke-interface {v2}, Lo/eu0;->for()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lo/rk1;->if(J)V

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->throws()Lo/nk1;

    move-result-object p2

    iget-object p2, p2, Lo/nk1;->if:Lo/rk1;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lo/rk1;->if(J)V

    invoke-virtual {p0}, Lo/up1;->protected()V

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->IJgKouoXfs()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lo/yl1;->goto()V

    invoke-virtual {p3}, Lo/vp1;->import()V

    invoke-virtual {p3}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p3}, Lo/yl1;->for()Lo/ak1;

    move-result-object p3

    invoke-virtual {p3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lo/up1;->for:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/up1;->for:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->return()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->UDEpQdpQZT()V

    iput-object v1, p0, Lo/up1;->for:Ljava/util/List;

    invoke-virtual {p0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object p1

    invoke-virtual {p1}, Lo/dk1;->throws()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/up1;->interface()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/up1;->e2yXe0LrSZ()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo/up1;->if:J

    invoke-virtual {p0}, Lo/up1;->protected()V

    :goto_1
    iput-wide v4, p0, Lo/up1;->do:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->UDEpQdpQZT()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->try()Lo/eu0;

    move-result-object p1

    invoke-interface {p1}, Lo/eu0;->if()J

    move-result-wide p1

    iput-wide p1, p0, Lo/up1;->do:J

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lo/up1;->do:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->for()Lo/ak1;

    move-result-object p3

    invoke-virtual {p3}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->throws()Lo/nk1;

    move-result-object p2

    iget-object p2, p2, Lo/nk1;->if:Lo/rk1;

    iget-object p3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->try()Lo/eu0;

    move-result-object p3

    invoke-interface {p3}, Lo/eu0;->for()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lo/rk1;->if(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->throws()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->for:Lo/rk1;

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->try()Lo/eu0;

    move-result-object p2

    invoke-interface {p2}, Lo/eu0;->for()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/rk1;->if(J)V

    :cond_9
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/jf1;->MmEVU59Uiz(Ljava/util/List;)V

    invoke-virtual {p0}, Lo/up1;->protected()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean p4, p0, Lo/up1;->new:Z

    invoke-virtual {p0}, Lo/up1;->transient()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lo/up1;->new:Z

    invoke-virtual {p0}, Lo/up1;->transient()V

    throw p1
.end method

.method public final continue(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->else()Lo/vq1;

    move-result-object p1

    sget-object v4, Lo/yf1;->r4oX5A0hkf:Lo/pj1;

    invoke-virtual {p1, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lo/ck1;->do(Ljava/lang/String;)V

    return v0
.end method

.method public final dW0zNaOfwZ()J
    .locals 8

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->try()Lo/eu0;

    move-result-object v0

    invoke-interface {v0}, Lo/eu0;->for()J

    move-result-wide v0

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->throws()Lo/nk1;

    move-result-object v2

    invoke-virtual {v2}, Lo/bm1;->super()V

    invoke-virtual {v2}, Lo/yl1;->goto()V

    iget-object v3, v2, Lo/nk1;->try:Lo/rk1;

    invoke-virtual {v3}, Lo/rk1;->do()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lo/yl1;->catch()Lo/hq1;

    move-result-object v5

    invoke-virtual {v5}, Lo/hq1;->nBpzqPvVfr()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lo/nk1;->try:Lo/rk1;

    invoke-virtual {v2, v3, v4}, Lo/rk1;->if(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final default(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/up1;->instanceof(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/up1;->extends(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method public final do()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final dy7cciBBTB(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/up1;->instanceof(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lo/up1;->gkUumo3NsN(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method public final e2yXe0LrSZ()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/up1;->try:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->foEr5bDgiH()Lo/zn1;

    move-result-object v3

    invoke-virtual {v3}, Lo/zn1;->E8bi4wr5u2()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lo/ck1;->do(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lo/up1;->try:Z

    invoke-virtual/range {p0 .. p0}, Lo/up1;->transient()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lo/up1;->do:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/up1;->protected()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    iget-object v3, v1, Lo/up1;->if:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object v3

    invoke-virtual {v3}, Lo/dk1;->throws()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->try()Lo/eu0;

    move-result-object v3

    invoke-interface {v3}, Lo/eu0;->for()J

    move-result-wide v3

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    sget-object v8, Lo/yf1;->foEr5bDgiH:Lo/pj1;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lo/vq1;->return(Ljava/lang/String;Lo/pj1;)I

    move-result v7

    invoke-static {}, Lo/vq1;->instanceof()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-virtual {v1, v9, v10, v11}, Lo/up1;->volatile(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->throws()Lo/nk1;

    move-result-object v7

    iget-object v7, v7, Lo/nk1;->do:Lo/rk1;

    invoke-virtual {v7}, Lo/rk1;->do()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_8

    iget-object v5, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v5}, Lo/el1;->for()Lo/ak1;

    move-result-object v5

    invoke-virtual {v5}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v5

    invoke-virtual {v5}, Lo/jf1;->switch()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1e

    iget-wide v10, v1, Lo/up1;->if:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v6

    invoke-virtual {v6}, Lo/jf1;->sg1fnHNer7()J

    move-result-wide v6

    iput-wide v6, v1, Lo/up1;->if:J

    :cond_9
    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->else()Lo/vq1;

    move-result-object v6

    sget-object v7, Lo/yf1;->case:Lo/pj1;

    invoke-virtual {v6, v5, v7}, Lo/vq1;->return(Ljava/lang/String;Lo/pj1;)I

    move-result v6

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    sget-object v8, Lo/yf1;->else:Lo/pj1;

    invoke-virtual {v7, v5, v8}, Lo/vq1;->return(Ljava/lang/String;Lo/pj1;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lo/jf1;->transient(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lo/jb1;->if()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->else()Lo/vq1;

    move-result-object v7

    sget-object v8, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v7, v8}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v5}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v7

    invoke-virtual {v7}, Lo/kf1;->super()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lo/x01;

    invoke-virtual {v8}, Lo/x01;->lMYVCmh4N6()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lo/x01;->lMYVCmh4N6()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_e

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/x01;

    invoke-virtual {v10}, Lo/x01;->lMYVCmh4N6()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lo/x01;->lMYVCmh4N6()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    invoke-static {}, Lo/w01;->strictfp()Lo/w01$do;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->else()Lo/vq1;

    move-result-object v11

    invoke-virtual {v11, v5}, Lo/vq1;->protected(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Lo/jb1;->if()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->else()Lo/vq1;

    move-result-object v11

    sget-object v12, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v11, v12}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1, v5}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v11

    invoke-virtual {v11}, Lo/kf1;->super()Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-static {}, Lo/jb1;->if()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->else()Lo/vq1;

    move-result-object v12

    sget-object v13, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v12, v13}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v1, v5}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v12

    invoke-virtual {v12}, Lo/kf1;->super()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v12, 0x1

    :goto_a
    invoke-static {}, Lo/jb1;->if()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v13}, Lo/el1;->else()Lo/vq1;

    move-result-object v13

    sget-object v14, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v13, v14}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v1, v5}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v13

    invoke-virtual {v13}, Lo/kf1;->while()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v13, 0x1

    :goto_c
    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_19

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lo/x01;

    invoke-virtual {v15}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v15

    check-cast v15, Lo/x01$do;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/16 v9, 0x7d35

    invoke-virtual {v15, v9, v10}, Lo/x01$do;->UqblP2iGHv(J)Lo/x01$do;

    invoke-virtual {v15, v3, v4}, Lo/x01$do;->static(J)Lo/x01$do;

    invoke-virtual {v15, v2}, Lo/x01$do;->transient(Z)Lo/x01$do;

    if-nez v11, :cond_15

    invoke-virtual {v15}, Lo/x01$do;->ldXFMfityd()Lo/x01$do;

    :cond_15
    invoke-static {}, Lo/jb1;->if()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->else()Lo/vq1;

    move-result-object v9

    sget-object v10, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v9, v10}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-nez v12, :cond_16

    invoke-virtual {v15}, Lo/x01$do;->OPXqcQpbjo()Lo/x01$do;

    invoke-virtual {v15}, Lo/x01$do;->UDEpQdpQZT()Lo/x01$do;

    :cond_16
    if-nez v13, :cond_17

    invoke-virtual {v15}, Lo/x01$do;->A8jgpJHWfH()Lo/x01$do;

    :cond_17
    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->else()Lo/vq1;

    move-result-object v9

    sget-object v10, Lo/yf1;->gcn7VoDGdS:Lo/pj1;

    invoke-virtual {v9, v5, v10}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v15}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/x01;

    invoke-virtual {v9}, Lo/g51;->this()[B

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v10

    invoke-virtual {v10, v9}, Lo/dq1;->static([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lo/x01$do;->vvL5A8FqYo(J)Lo/x01$do;

    :cond_18
    invoke-virtual {v7, v15}, Lo/w01$do;->native(Lo/x01$do;)Lo/w01$do;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_19
    move-object/from16 v16, v10

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->for()Lo/ak1;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lo/ak1;->package(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v6

    invoke-virtual {v7}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/w01;

    invoke-virtual {v6, v9}, Lo/dq1;->private(Lo/w01;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v7}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/w01;

    invoke-virtual {v9}, Lo/g51;->this()[B

    move-result-object v14

    sget-object v9, Lo/yf1;->throw:Lo/pj1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Lo/vs0;->do(Z)V

    iget-object v9, v1, Lo/up1;->if:Ljava/util/List;

    if-eqz v9, :cond_1c

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->for()Lo/ak1;

    move-result-object v9

    invoke-virtual {v9}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lo/ck1;->do(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lo/up1;->if:Ljava/util/List;

    :goto_10
    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->throws()Lo/nk1;

    move-result-object v9

    iget-object v9, v9, Lo/nk1;->if:Lo/rk1;

    invoke-virtual {v9, v3, v4}, Lo/rk1;->if(J)V

    const-string v3, "?"

    if-lez v8, :cond_1d

    invoke-virtual {v7, v2}, Lo/w01$do;->public(I)Lo/x01;

    move-result-object v3

    invoke-virtual {v3}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lo/up1;->new:Z

    invoke-virtual/range {p0 .. p0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object v11

    new-instance v3, Lo/wp1;

    invoke-direct {v3, v1, v5}, Lo/wp1;-><init>(Lo/up1;Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/yl1;->goto()V

    invoke-virtual {v11}, Lo/vp1;->import()V

    invoke-static {v13}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lo/yl1;->if()Lo/yk1;

    move-result-object v4

    new-instance v6, Lo/hk1;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v12, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lo/hk1;-><init>(Lo/dk1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/fk1;)V

    invoke-virtual {v4, v6}, Lo/yk1;->continue(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    iput-wide v7, v1, Lo/up1;->if:J

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-static {}, Lo/vq1;->instanceof()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lo/jf1;->volatile(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lo/up1;->native(Lo/jk1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lo/up1;->try:Z

    invoke-virtual/range {p0 .. p0}, Lo/up1;->transient()V

    throw v0
.end method

.method public final else(Ljava/lang/String;)Lo/kf1;
    .locals 3

    sget-object v0, Lo/kf1;->do:Lo/kf1;

    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->else()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v0, p0, Lo/up1;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kf1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jf1;->wE7Ut2lYlc(Ljava/lang/String;)Lo/kf1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/kf1;->do:Lo/kf1;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/up1;->private(Ljava/lang/String;Lo/kf1;)V

    :cond_1
    return-object v0
.end method

.method public final extends(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-virtual {p0, p2}, Lo/up1;->ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/jf1;->dW0zNaOfwZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->interface()Lo/yj1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkr;->for:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->for:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkr;->for:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    new-instance v9, Lo/eq1;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkr;->do:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lo/jf1;->dy7cciBBTB(Lo/eq1;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->interface()Lo/yj1;

    move-result-object v4

    iget-object v5, v9, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lo/eq1;->do:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v3}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->interface()Lo/yj1;

    move-result-object v4

    iget-object v5, v9, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lo/eq1;->do:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzar;J)V

    invoke-virtual {p0, p1, p2}, Lo/up1;->DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/jf1;->gkUumo3NsN(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->interface()Lo/yj1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->interface()Lo/yj1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->return()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->UDEpQdpQZT()V

    throw p1
.end method

.method public final finally(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    iget-object v0, p0, Lo/up1;->do:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/up1;->do:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/up1;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    invoke-static {}, Lo/zc1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->vvL5A8FqYo:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ek1;->if(Lcom/google/android/gms/measurement/internal/zzar;)Lo/ek1;

    move-result-object p1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    iget-object v1, p1, Lo/ek1;->do:Landroid/os/Bundle;

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jf1;->A8jgpJHWfH(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hq1;->instanceof(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->else()Lo/vq1;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/vq1;->final(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/hq1;->gkUumo3NsN(Lo/ek1;I)V

    invoke-virtual {p1}, Lo/ek1;->do()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->NbtJpO1RNc:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->class(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->class(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkr;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/up1;->while(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final for()Lo/ak1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    return-object v0
.end method

.method public final gcn7VoDGdS()Lo/zk1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/zk1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/zk1;

    return-object v0
.end method

.method public final gkUumo3NsN(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-virtual {p0, p2}, Lo/up1;->ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/jf1;->dW0zNaOfwZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->interface()Lo/yj1;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/jf1;->r4oX5A0hkf(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/jf1;->trgUkXMArI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->this()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lo/pa1;->if()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v9, Lo/yf1;->ldXFMfityd:Lo/pj1;

    invoke-virtual {v0, v9}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v9}, Lo/hq1;->continue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/up1;->DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->interface()Lo/yj1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->return()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->UDEpQdpQZT()V

    throw p1
.end method

.method public final goto(Lcom/google/android/gms/measurement/internal/zzn;Lo/jk1;Ljava/lang/String;)Lo/jk1;
    .locals 8

    sget-object v0, Lo/kf1;->do:Lo/kf1;

    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->else()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v1}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kf1;->catch(Lo/kf1;)Lo/kf1;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_4

    new-instance p2, Lo/jk1;

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lo/jk1;-><init>(Lo/el1;Ljava/lang/String;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lo/kf1;->while()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lo/up1;->catch(Lo/kf1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/jk1;->for(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lo/kf1;->super()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/up1;->K5gndYci7o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/jk1;->for(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Lo/jk1;->private(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lo/kf1;->super()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-virtual {p2}, Lo/jk1;->transient()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, p3}, Lo/jk1;->private(Ljava/lang/String;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->else()Lo/vq1;

    move-result-object p3

    sget-object v2, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {p3, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lo/kf1;->while()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0}, Lo/up1;->catch(Lo/kf1;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lo/up1;->K5gndYci7o()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Lo/jk1;->for(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->import(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jk1;->abstract()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->static(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_9
    invoke-static {}, Lo/uc1;->if()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    invoke-virtual {p2}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v0, v2, v3}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jk1;->volatile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->extends(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jk1;->synchronized()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->strictfp(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lo/jk1;->yDfKw9Cts0()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:J

    invoke-virtual {p2, v2, v3}, Lo/jk1;->default(J)V

    const/4 p3, 0x1

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->protected(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_d
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    invoke-virtual {p2}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    invoke-virtual {p2, v2, v3}, Lo/jk1;->return(J)V

    const/4 p3, 0x1

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lo/jk1;->DF4wySbyLu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->instanceof(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_f
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:J

    invoke-virtual {p2}, Lo/jk1;->ySOGrplNrs()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:J

    invoke-virtual {p2, v2, v3}, Lo/jk1;->package(J)V

    const/4 p3, 0x1

    :cond_10
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    invoke-virtual {p2}, Lo/jk1;->kNtBQIfJET()Z

    move-result v2

    if-eq v0, v2, :cond_11

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    invoke-virtual {p2, p3}, Lo/jk1;->try(Z)V

    const/4 p3, 0x1

    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Ljava/lang/String;

    invoke-virtual {p2}, Lo/jk1;->this()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lo/jk1;->pLjx3Eq93t(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_12
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v2, Lo/yf1;->AXffFFHm5J:Lo/pj1;

    invoke-virtual {v0, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:J

    invoke-virtual {p2}, Lo/jk1;->catch()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_13

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:J

    invoke-virtual {p2, v2, v3}, Lo/jk1;->LxXpisMEus(J)V

    const/4 p3, 0x1

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:Z

    invoke-virtual {p2}, Lo/jk1;->class()Z

    move-result v2

    if-eq v0, v2, :cond_14

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:Z

    invoke-virtual {p2, p3}, Lo/jk1;->native(Z)V

    const/4 p3, 0x1

    :cond_14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Z

    invoke-virtual {p2}, Lo/jk1;->const()Z

    move-result v2

    if-eq v0, v2, :cond_15

    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Z

    invoke-virtual {p2, p3}, Lo/jk1;->switch(Z)V

    const/4 p3, 0x1

    :cond_15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lo/jk1;->final()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_16

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lo/jk1;->if(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    :cond_16
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lo/jk1;->NbtJpO1RNc()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:J

    invoke-virtual {p2, v2, v3}, Lo/jk1;->continue(J)V

    goto :goto_4

    :cond_17
    move v1, p3

    :goto_4
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    :cond_18
    return-object p2
.end method

.method public final if()Lo/yk1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    return-object v0
.end method

.method public final implements()Z
    .locals 5

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->TNLEeHhOkt:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/up1;->do:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lo/up1;->do:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lo/up1;->do:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final import(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2}, Lo/up1;->ZPl8EYl0eU(Lo/jk1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v6

    invoke-virtual {v2}, Lo/jk1;->DF4wySbyLu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo/jk1;->yDfKw9Cts0()J

    move-result-wide v9

    invoke-virtual {v2}, Lo/jk1;->ySOGrplNrs()J

    move-result-wide v11

    invoke-virtual {v2}, Lo/jk1;->kNtBQIfJET()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lo/jk1;->synchronized()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lo/jk1;->catch()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lo/jk1;->class()Z

    move-result v23

    invoke-virtual {v2}, Lo/jk1;->const()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual {v2}, Lo/jk1;->abstract()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lo/jk1;->final()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lo/jk1;->NbtJpO1RNc()J

    move-result-wide v28

    invoke-virtual {v2}, Lo/jk1;->super()Ljava/util/List;

    move-result-object v30

    invoke-static {}, Lo/uc1;->if()Z

    move-result v31

    if-eqz v31, :cond_3

    iget-object v13, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v13}, Lo/el1;->else()Lo/vq1;

    move-result-object v13

    invoke-virtual {v2}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v13, v1, v14}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lo/jk1;->volatile()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    sget-object v13, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v13}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/kf1;->try()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lo/up1;->foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_6
    :goto_3
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lo/up1;->ZPl8EYl0eU(Lo/jk1;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/jk1;->DF4wySbyLu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/jk1;->yDfKw9Cts0()J

    move-result-wide v9

    invoke-virtual {v1}, Lo/jk1;->ySOGrplNrs()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lo/jk1;->kNtBQIfJET()Z

    move-result v14

    invoke-virtual {v1}, Lo/jk1;->synchronized()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lo/jk1;->catch()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lo/jk1;->class()Z

    move-result v22

    invoke-virtual {v1}, Lo/jk1;->const()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lo/jk1;->abstract()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lo/jk1;->final()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lo/jk1;->NbtJpO1RNc()J

    move-result-wide v27

    invoke-virtual {v1}, Lo/jk1;->super()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lo/uc1;->if()Z

    move-result v30

    if-eqz v30, :cond_2

    iget-object v3, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    sget-object v15, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v3, v2, v15}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo/jk1;->volatile()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    :goto_0
    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->else()Lo/vq1;

    move-result-object v1

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v1, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/kf1;->try()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    :cond_4
    :goto_2
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final interface()Z
    .locals 1

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->nBpzqPvVfr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->switch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final iq0aIYvzK9()Lo/hq1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    return-object v0
.end method

.method public final k5YJAF0ohY(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-static/range {p1 .. p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v7}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lo/up1;->ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lo/jk1;->implements(J)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v10

    invoke-virtual {v10, v7}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lo/zk1;->continue(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->try:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->try()Lo/eu0;

    move-result-object v7

    invoke-interface {v7}, Lo/eu0;->for()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->MmEVU59Uiz()Lo/sf1;

    move-result-object v7

    invoke-virtual {v7}, Lo/sf1;->throws()V

    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->for()Lo/ak1;

    move-result-object v12

    invoke-virtual {v12}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v13}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v12

    invoke-virtual {v12}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lo/jf1;->rPSHcdNANq(Ljava/lang/String;Ljava/lang/String;)Lo/eq1;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lo/eq1;->if:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v18, "_npa"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v9, v9, Lo/eq1;->do:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    invoke-virtual {v1, v8, v2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lo/up1;->JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->volatile()Lo/hq1;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-virtual {v8}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-virtual {v8}, Lo/jk1;->abstract()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lo/hq1;->WZt8ULWnE0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->for()Lo/ak1;

    move-result-object v12

    invoke-virtual {v12}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v12

    invoke-virtual {v8}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lo/vp1;->import()V

    invoke-virtual {v12}, Lo/yl1;->goto()V

    invoke-static {v8}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "consent_settings"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    invoke-virtual {v12}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Lo/yl1;->for()Lo/ak1;

    move-result-object v9

    invoke-virtual {v9}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8}, Lo/jk1;->r8V2qFtK0b()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    invoke-virtual {v8}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v8}, Lo/jk1;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lo/up1;->while(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v4, "_f"

    :goto_7
    invoke-virtual {v0, v3, v4}, Lo/jf1;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/tf1;

    move-result-object v0

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v4, "_v"

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1f

    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v14, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->abstract()Lo/sk1;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lo/sk1;->if(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v12, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v3, v4, v12}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_14
    const-wide/16 v3, 0x1

    :goto_9
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->case:Z

    if-eqz v12, :cond_15

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lo/yl1;->goto()V

    invoke-virtual {v0}, Lo/vp1;->import()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lo/jf1;->EapgL8Lwma(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v9}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :goto_a
    const-wide/16 v12, 0x0

    goto/16 :goto_12

    :cond_17
    :try_start_4
    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lo/wu0;->try(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->for()Lo/ak1;

    move-result-object v12

    invoke-virtual {v12}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v15}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v12, Lo/yf1;->ausQ2dENtA:Lo/pj1;

    invoke-virtual {v0, v12}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1

    :goto_c
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_18
    const-wide/16 v12, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    const/4 v14, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v13, "_fi"

    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_1b
    const-wide/16 v14, 0x0

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1c
    move-object v6, v14

    :goto_10
    :try_start_6
    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/xu0;->do(Landroid/content/Context;)Lo/wu0;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lo/wu0;->for(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->for()Lo/ak1;

    move-result-object v12

    invoke-virtual {v12}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v14}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1d

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1e

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzar;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    :goto_13
    invoke-virtual {v1, v0, v2}, Lo/up1;->foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_15

    :cond_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v6, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v6, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v3, v4, v6}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_20
    const-wide/16 v3, 0x1

    :goto_14
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->case:Z

    if-eqz v6, :cond_21

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzar;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    :goto_15
    iget-object v0, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v4, Lo/yf1;->dy7cciBBTB:Lo/pj1;

    invoke-virtual {v0, v3, v4}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v5, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v3, v4, v5}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    :goto_16
    invoke-virtual {v1, v3, v2}, Lo/up1;->foEr5bDgiH(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_17

    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->for:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    goto :goto_16

    :cond_25
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->return()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    throw v0
.end method

.method public final kNtBQIfJET()Lo/dq1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/dq1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/dq1;

    return-object v0
.end method

.method public final lMYVCmh4N6()Lo/dk1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/dk1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/dk1;

    return-object v0
.end method

.method public final native(Lo/jk1;)V
    .locals 10

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-static {}, Lo/uc1;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v0, v1, v2}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jk1;->volatile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jk1;->abstract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/up1;->package(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/jk1;->finally()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jk1;->abstract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/up1;->package(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/vq1;->while(Lo/jk1;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v1

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/zk1;->return(Ljava/lang/String;)Lo/n01;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v3

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/zk1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo/r2;

    invoke-direct {v1}, Lo/r2;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/up1;->for:Z

    invoke-virtual {p0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object v2

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lo/zp1;

    invoke-direct {v7, p0}, Lo/zp1;-><init>(Lo/up1;)V

    invoke-virtual {v2}, Lo/yl1;->goto()V

    invoke-virtual {v2}, Lo/vp1;->import()V

    invoke-static {v4}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo/yl1;->if()Lo/yk1;

    move-result-object v8

    new-instance v9, Lo/hk1;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lo/hk1;-><init>(Lo/dk1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/fk1;)V

    invoke-virtual {v8, v9}, Lo/yk1;->continue(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    invoke-virtual {p1}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final new(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    return v0
.end method

.method public final pLjx3Eq93t(Lo/t01$do;Lo/t01$do;)V
    .locals 9

    invoke-virtual {p1}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/vs0;->do(Z)V

    invoke-virtual {p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {p1}, Lo/w61$do;->import()Lo/f81;

    move-result-object v0

    check-cast v0, Lo/w61;

    check-cast v0, Lo/t01;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v0

    invoke-virtual {v0}, Lo/v01;->r8V2qFtK0b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {p2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v0

    check-cast v0, Lo/w61;

    check-cast v0, Lo/t01;

    invoke-static {v0, v1}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    invoke-virtual {p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final package(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-static {p1}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->IJgKouoXfs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p4}, Lo/el1;->try()Lo/eu0;

    move-result-object p4

    invoke-interface {p4}, Lo/eu0;->for()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lo/jk1;->ZPl8EYl0eU(J)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p4

    invoke-virtual {p4, v1}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    iget-object p4, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p4}, Lo/el1;->for()Lo/ak1;

    move-result-object p4

    invoke-virtual {p4}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/zk1;->package(Ljava/lang/String;)V

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->throws()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->if:Lo/rk1;

    iget-object p3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->try()Lo/eu0;

    move-result-object p3

    invoke-interface {p3}, Lo/eu0;->for()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/rk1;->if(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->throws()Lo/nk1;

    move-result-object p1

    iget-object p1, p1, Lo/nk1;->for:Lo/rk1;

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->try()Lo/eu0;

    move-result-object p2

    invoke-interface {p2}, Lo/eu0;->for()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/rk1;->if(J)V

    :cond_7
    invoke-virtual {p0}, Lo/up1;->protected()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lo/zk1;->default(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lo/jf1;->UDEpQdpQZT()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lo/up1;->for:Z

    invoke-virtual {p0}, Lo/up1;->transient()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object p5

    invoke-virtual {p5, p1}, Lo/zk1;->return(Ljava/lang/String;)Lo/n01;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lo/zk1;->default(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p3}, Lo/el1;->try()Lo/eu0;

    move-result-object p3

    invoke-interface {p3}, Lo/eu0;->for()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/jk1;->implements(J)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p3

    invoke-virtual {p3, v1}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->transient()Lo/ck1;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object p1

    invoke-virtual {p1}, Lo/dk1;->throws()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/up1;->interface()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lo/up1;->e2yXe0LrSZ()V

    :goto_8
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->return()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->UDEpQdpQZT()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lo/up1;->for:Z

    invoke-virtual {p0}, Lo/up1;->transient()V

    throw p1
.end method

.method public final private(Ljava/lang/String;Lo/kf1;)V
    .locals 5

    invoke-static {}, Lo/jb1;->if()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    sget-object v1, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v0, v1}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v0, p0, Lo/up1;->do:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-static {}, Lo/jb1;->if()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo/yl1;->goto()V

    invoke-virtual {v0}, Lo/vp1;->import()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/kf1;->try()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {v0}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v0

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final protected()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    iget-wide v1, v0, Lo/up1;->do:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->if()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lo/up1;->do:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->ausQ2dENtA()Lo/lk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/lk1;->for()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->r97nwuuuFj()Lo/qp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/qp1;->static()V

    return-void

    :cond_0
    iput-wide v3, v0, Lo/up1;->do:J

    :cond_1
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->return()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/up1;->interface()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v1

    sget-object v5, Lo/yf1;->extends:Lo/pj1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v5

    invoke-virtual {v5}, Lo/jf1;->zwdpHUAff6()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v5

    invoke-virtual {v5}, Lo/jf1;->throws()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    iget-object v10, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v10}, Lo/el1;->else()Lo/vq1;

    move-result-object v10

    invoke-virtual {v10}, Lo/vq1;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Lo/yf1;->return:Lo/pj1;

    goto :goto_2

    :cond_5
    sget-object v10, Lo/yf1;->public:Lo/pj1;

    goto :goto_2

    :cond_6
    sget-object v10, Lo/yf1;->native:Lo/pj1;

    :goto_2
    invoke-virtual {v10, v6}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->throws()Lo/nk1;

    move-result-object v12

    iget-object v12, v12, Lo/nk1;->do:Lo/rk1;

    invoke-virtual {v12}, Lo/rk1;->do()J

    move-result-wide v12

    iget-object v14, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v14}, Lo/el1;->throws()Lo/nk1;

    move-result-object v14

    iget-object v14, v14, Lo/nk1;->if:Lo/rk1;

    invoke-virtual {v14}, Lo/rk1;->do()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lo/jf1;->aESayHdDvj()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lo/jf1;->hddBBCwbSR()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lo/dq1;->MmEVU59Uiz(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lo/yf1;->package:Lo/pj1;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lo/yf1;->finally:Lo/pj1;

    invoke-virtual {v12, v8}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->ausQ2dENtA()Lo/lk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/lk1;->for()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->r97nwuuuFj()Lo/qp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/qp1;->static()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/up1;->lMYVCmh4N6()Lo/dk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/dk1;->throws()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->ausQ2dENtA()Lo/lk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/lk1;->if()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->r97nwuuuFj()Lo/qp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/qp1;->static()V

    return-void

    :cond_e
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throws()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->for:Lo/rk1;

    invoke-virtual {v1}, Lo/rk1;->do()J

    move-result-wide v1

    sget-object v5, Lo/yf1;->while:Lo/pj1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lo/dq1;->MmEVU59Uiz(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/up1;->ausQ2dENtA()Lo/lk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/lk1;->for()V

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    sget-object v1, Lo/yf1;->static:Lo/pj1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/pj1;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->throws()Lo/nk1;

    move-result-object v1

    iget-object v1, v1, Lo/nk1;->do:Lo/rk1;

    iget-object v2, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->try()Lo/eu0;

    move-result-object v2

    invoke-interface {v2}, Lo/eu0;->for()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/rk1;->if(J)V

    :cond_10
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->r97nwuuuFj()Lo/qp1;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lo/qp1;->return(J)V

    return-void

    :cond_11
    :goto_5
    iget-object v1, v0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->ausQ2dENtA()Lo/lk1;

    move-result-object v1

    invoke-virtual {v1}, Lo/lk1;->for()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->r97nwuuuFj()Lo/qp1;

    move-result-object v1

    invoke-virtual {v1}, Lo/qp1;->static()V

    return-void
.end method

.method public final r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;
    .locals 6

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-static {p1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v0}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v0

    sget-object v1, Lo/kf1;->do:Lo/kf1;

    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/up1;->else(Ljava/lang/String;)Lo/kf1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->this:Ljava/lang/String;

    invoke-static {v2}, Lo/kf1;->if(Ljava/lang/String;)Lo/kf1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/kf1;->catch(Lo/kf1;)Lo/kf1;

    move-result-object v1

    :cond_0
    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/kf1;->super()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lo/up1;->do:Lo/zo1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/zo1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lo/hc1;->if()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    sget-object v4, Lo/yf1;->r97nwuuuFj:Lo/pj1;

    invoke-virtual {v3, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v0, :cond_5

    new-instance v0, Lo/jk1;

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lo/jk1;-><init>(Lo/el1;Ljava/lang/String;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    sget-object v4, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v3, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lo/kf1;->while()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lo/up1;->catch(Lo/kf1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/jk1;->for(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lo/kf1;->super()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/up1;->K5gndYci7o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jk1;->for(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v2}, Lo/jk1;->private(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lo/jb1;->if()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->else()Lo/vq1;

    move-result-object v3

    sget-object v4, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v3, v4}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lo/kf1;->super()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lo/jk1;->transient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lo/jk1;->private(Ljava/lang/String;)V

    invoke-static {}, Lo/jb1;->if()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    sget-object v3, Lo/yf1;->sg1fnHNer7:Lo/pj1;

    invoke-virtual {v2, v3}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lo/up1;->catch(Lo/kf1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/up1;->K5gndYci7o()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lo/jk1;->for(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jk1;->import(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jk1;->static(Ljava/lang/String;)V

    invoke-static {}, Lo/uc1;->if()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->else()Lo/vq1;

    move-result-object v1

    invoke-virtual {v0}, Lo/jk1;->public()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v1, v2, v3}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jk1;->extends(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jk1;->strictfp(Ljava/lang/String;)V

    :cond_a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    invoke-virtual {v0, v1, v2}, Lo/jk1;->default(J)V

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jk1;->protected(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->for:J

    invoke-virtual {v0, v1, v2}, Lo/jk1;->return(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lo/jk1;->instanceof(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:J

    invoke-virtual {v0, v1, v2}, Lo/jk1;->package(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    invoke-virtual {v0, v1}, Lo/jk1;->try(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jk1;->pLjx3Eq93t(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->else()Lo/vq1;

    move-result-object v1

    sget-object v2, Lo/yf1;->AXffFFHm5J:Lo/pj1;

    invoke-virtual {v1, v2}, Lo/vq1;->native(Lo/pj1;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:J

    invoke-virtual {v0, v1, v2}, Lo/jk1;->LxXpisMEus(J)V

    :cond_f
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->new:Z

    invoke-virtual {v0, v1}, Lo/jk1;->native(Z)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->try:Z

    invoke-virtual {v0, v1}, Lo/jk1;->switch(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/jk1;->if(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->case:J

    invoke-virtual {v0, v1, v2}, Lo/jk1;->continue(J)V

    invoke-virtual {v0}, Lo/jk1;->case()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    :cond_10
    return-object v0

    :cond_11
    invoke-virtual {p0, p1, v0, v2}, Lo/up1;->goto(Lcom/google/android/gms/measurement/internal/zzn;Lo/jk1;Ljava/lang/String;)Lo/jk1;

    move-result-object p1

    return-object p1
.end method

.method public final r97nwuuuFj()Lo/qp1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/qp1;

    invoke-static {v0}, Lo/up1;->MmEVU59Uiz(Lo/vp1;)V

    iget-object v0, p0, Lo/up1;->do:Lo/qp1;

    return-object v0
.end method

.method public final rPSHcdNANq()V
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/yk1;->goto()V

    return-void
.end method

.method public final return(Lo/vp1;)V
    .locals 0

    iget p1, p0, Lo/up1;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/up1;->do:I

    return-void
.end method

.method public final static(Lo/cq1;)V
    .locals 3

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->if()Lo/yk1;

    move-result-object p1

    invoke-virtual {p1}, Lo/yk1;->goto()V

    new-instance p1, Lo/jf1;

    invoke-direct {p1, p0}, Lo/jf1;-><init>(Lo/up1;)V

    invoke-virtual {p1}, Lo/vp1;->native()V

    iput-object p1, p0, Lo/up1;->do:Lo/jf1;

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->else()Lo/vq1;

    move-result-object p1

    iget-object v0, p0, Lo/up1;->do:Lo/zk1;

    invoke-virtual {p1, v0}, Lo/vq1;->import(Lo/hf1;)V

    new-instance p1, Lo/zo1;

    invoke-direct {p1, p0}, Lo/zo1;-><init>(Lo/up1;)V

    invoke-virtual {p1}, Lo/vp1;->native()V

    iput-object p1, p0, Lo/up1;->do:Lo/zo1;

    new-instance p1, Lo/mq1;

    invoke-direct {p1, p0}, Lo/mq1;-><init>(Lo/up1;)V

    invoke-virtual {p1}, Lo/vp1;->native()V

    iput-object p1, p0, Lo/up1;->do:Lo/mq1;

    new-instance p1, Lo/pn1;

    invoke-direct {p1, p0}, Lo/pn1;-><init>(Lo/up1;)V

    invoke-virtual {p1}, Lo/vp1;->native()V

    iput-object p1, p0, Lo/up1;->do:Lo/pn1;

    new-instance p1, Lo/qp1;

    invoke-direct {p1, p0}, Lo/qp1;-><init>(Lo/up1;)V

    invoke-virtual {p1}, Lo/vp1;->native()V

    iput-object p1, p0, Lo/up1;->do:Lo/qp1;

    new-instance p1, Lo/lk1;

    invoke-direct {p1, p0}, Lo/lk1;-><init>(Lo/up1;)V

    iput-object p1, p0, Lo/up1;->do:Lo/lk1;

    iget p1, p0, Lo/up1;->do:I

    iget v0, p0, Lo/up1;->if:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    iget v0, p0, Lo/up1;->do:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lo/up1;->if:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/up1;->do:Z

    return-void
.end method

.method public final strictfp(Lo/t01$do;Lo/t01$do;)Z
    .locals 4

    invoke-virtual {p1}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo/vs0;->do(Z)V

    invoke-virtual {p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {p1}, Lo/w61$do;->import()Lo/f81;

    move-result-object v0

    check-cast v0, Lo/w61;

    check-cast v0, Lo/t01;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {p2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/t01;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lo/up1;->pLjx3Eq93t(Lo/t01$do;Lo/t01$do;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual {p0}, Lo/up1;->TNLEeHhOkt()V

    invoke-virtual {p0, p2}, Lo/up1;->ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_1
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/hq1;->dW0zNaOfwZ(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lo/el1;->volatile()Lo/hq1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lo/hq1;->interface(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v2

    iget-object v3, p0, Lo/up1;->do:Lo/gq1;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/hq1;->K5gndYci7o(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->volatile()Lo/hq1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lo/hq1;->interface(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v6

    iget-object v7, p0, Lo/up1;->do:Lo/gq1;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hq1;->AXffFFHm5J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkr;->for:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lo/jf1;->rPSHcdNANq(Ljava/lang/String;Ljava/lang/String;)Lo/eq1;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lo/eq1;->do:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    iget-object v3, v3, Lo/eq1;->do:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lo/jf1;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/tf1;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lo/tf1;->do:J

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lo/up1;->switch(Lcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_b
    new-instance v1, Lo/eq1;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkr;->for:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkr;->do:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p1

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->interface()Lo/yj1;

    move-result-object v2

    iget-object v3, v1, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual {p0, p2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/jf1;->dy7cciBBTB(Lo/eq1;)Z

    move-result p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->return()V

    if-nez p1, :cond_c

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->for()Lo/ak1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->interface()Lo/yj1;

    move-result-object v2

    iget-object v3, v1, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lo/eq1;->do:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p1}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v0

    iget-object v1, p0, Lo/up1;->do:Lo/gq1;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p2

    invoke-virtual {p2}, Lo/jf1;->UDEpQdpQZT()V

    throw p1
.end method

.method public final synchronized()Lo/vq1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    return-object v0
.end method

.method public final throw(Lo/x01$do;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {p1}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/jf1;->rPSHcdNANq(Ljava/lang/String;Ljava/lang/String;)Lo/eq1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lo/eq1;->do:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lo/eq1;

    invoke-virtual {p1}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->try()Lo/eu0;

    move-result-object v3

    invoke-interface {v3}, Lo/eu0;->for()J

    move-result-wide v5

    iget-object v1, v1, Lo/eq1;->do:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lo/eq1;

    invoke-virtual {p1}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->try()Lo/eu0;

    move-result-object v1

    invoke-interface {v1}, Lo/eu0;->for()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lo/b11;->DF4wySbyLu()Lo/b11$do;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/b11$do;->static(Ljava/lang/String;)Lo/b11$do;

    iget-object v2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->try()Lo/eu0;

    move-result-object v2

    invoke-interface {v2}, Lo/eu0;->for()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/b11$do;->return(J)Lo/b11$do;

    iget-object v2, v8, Lo/eq1;->do:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/b11$do;->throws(J)Lo/b11$do;

    invoke-virtual {v1}, Lo/w61$do;->import()Lo/f81;

    move-result-object v1

    check-cast v1, Lo/w61;

    check-cast v1, Lo/b11;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lo/dq1;->return(Lo/x01$do;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lo/x01$do;->return(ILo/b11;)Lo/x01$do;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lo/x01$do;->default(Lo/b11;)Lo/x01$do;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object p1

    invoke-virtual {p1, v8}, Lo/jf1;->dy7cciBBTB(Lo/eq1;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    iget-object p2, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {p2}, Lo/el1;->for()Lo/ak1;

    move-result-object p2

    invoke-virtual {p2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object p2

    iget-object p3, v8, Lo/eq1;->do:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final throws(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lo/up1;->if:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/up1;->for:Ljava/util/List;

    iget-object v2, p0, Lo/up1;->if:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v2}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lo/yl1;->goto()V

    invoke-virtual {v1}, Lo/vp1;->import()V

    :try_start_0
    invoke-virtual {v1}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    invoke-static {v2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/up1;->k5YJAF0ohY(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method public final transient()V
    .locals 5

    invoke-virtual {p0}, Lo/up1;->rPSHcdNANq()V

    iget-boolean v0, p0, Lo/up1;->for:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/up1;->new:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/up1;->try:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v0, p0, Lo/up1;->do:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/up1;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->for()Lo/ak1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v0

    iget-boolean v1, p0, Lo/up1;->for:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lo/up1;->new:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lo/up1;->try:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trgUkXMArI()Lo/el1;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    return-object v0
.end method

.method public final try()Lo/eu0;
    .locals 1

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->try()Lo/eu0;

    move-result-object v0

    return-object v0
.end method

.method public final volatile(Ljava/lang/String;J)Z
    .locals 42

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    const-string v4, ""

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v5

    invoke-virtual {v5}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    new-instance v5, Lo/up1$do;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo/up1$do;-><init>(Lo/up1;Lo/xp1;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-wide v8, v1, Lo/up1;->if:J

    invoke-static {v5}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lo/yl1;->goto()V

    invoke-virtual {v7}, Lo/vp1;->import()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_1
    invoke-virtual {v7}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    new-array v6, v13, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v15

    goto :goto_0

    :cond_0
    new-array v6, v15, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v6, v14

    :goto_0
    if-eqz v16, :cond_1

    const-string v16, "rowid <= ? and "

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_2

    :cond_3
    cmp-long v6, v8, v11

    if-eqz v6, :cond_4

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v12, v14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v15
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v4

    const/4 v6, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move-object v4, v0

    goto/16 :goto_e

    :cond_4
    const/4 v11, 0x0

    :try_start_6
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v6, :cond_5

    :try_start_7
    const-string v6, " and rowid <= ?"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v11, :cond_7

    if-eqz v6, :cond_6

    :goto_6
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_6
    move-object/from16 v25, v4

    goto/16 :goto_f

    :cond_7
    :try_start_b
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v11, 0x0

    :goto_7
    :try_start_c
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/String;

    aput-object v11, v15, v14

    const/4 v13, 0x1

    aput-object v12, v15, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v10

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Lo/x01;->YQIite61nX()Lo/x01$do;

    move-result-object v15

    invoke-static {v15, v13}, Lo/dq1;->extends(Lo/i81;[B)Lo/i81;

    check-cast v15, Lo/x01$do;

    invoke-virtual {v15}, Lo/w61$do;->import()Lo/f81;

    move-result-object v13

    check-cast v13, Lo/w61;

    check-cast v13, Lo/x01;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v15

    invoke-virtual {v15}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v25, v4

    :try_start_f
    invoke-static {v11}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v5, v13}, Lo/lf1;->if(Lo/x01;)V

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    if-eqz v4, :cond_a

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    goto :goto_9

    :cond_a
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v11, v9, v8

    const/4 v8, 0x1

    aput-object v12, v9, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    :goto_9
    const-string v17, "raw_events"

    const-string v4, "rowid"

    const-string v8, "name"

    const-string v9, "timestamp"

    const-string v12, "data"

    filled-new-array {v4, v8, v9, v12}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_d

    :goto_a
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto/16 :goto_f

    :cond_b
    const/4 v6, 0x0

    :try_start_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-static {}, Lo/t01;->E8bi4wr5u2()Lo/t01$do;

    move-result-object v6

    invoke-static {v6, v10}, Lo/dq1;->extends(Lo/i81;[B)Lo/i81;

    check-cast v6, Lo/t01$do;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v10, 0x1

    :try_start_14
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lo/t01$do;->default(Ljava/lang/String;)Lo/t01$do;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lo/t01$do;->return(J)Lo/t01$do;

    invoke-virtual {v6}, Lo/w61$do;->import()Lo/f81;

    move-result-object v6

    check-cast v6, Lo/w61;

    check-cast v6, Lo/t01;

    invoke-interface {v5, v8, v9, v6}, Lo/lf1;->do(JLo/t01;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v6, v4

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v6, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    :try_start_15
    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v6, :cond_d

    :goto_b
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v5, v1

    const/4 v6, 0x0

    :goto_c
    move-object v1, v0

    goto/16 :goto_52

    :catch_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    const/4 v6, 0x0

    :goto_d
    const/4 v11, 0x0

    :goto_e
    :try_start_17
    invoke-virtual {v7}, Lo/yl1;->for()Lo/ak1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v7

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    :goto_f
    :try_start_18
    iget-object v4, v5, Lo/up1$do;->if:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_81

    iget-object v4, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v4}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v4

    check-cast v4, Lo/x01$do;

    invoke-virtual {v4}, Lo/x01$do;->implements()Lo/x01$do;

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->else()Lo/vq1;

    move-result-object v6

    iget-object v7, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v7}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/yf1;->dy7cciBBTB:Lo/pj1;

    invoke-virtual {v6, v7, v8}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_12
    iget-object v9, v5, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move/from16 v18, v13

    const-string v13, "_fr"

    move-object/from16 v19, v2

    const-string v2, "_et"

    move/from16 v20, v14

    const-string v14, "_e"

    move/from16 v21, v6

    move/from16 v22, v7

    if-ge v12, v9, :cond_45

    :try_start_19
    iget-object v9, v5, Lo/up1$do;->if:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/t01;

    invoke-virtual {v9}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v9

    check-cast v9, Lo/t01$do;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v6

    iget-object v7, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v7}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v12

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lo/zk1;->finally(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_13

    :try_start_1a
    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v12, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v12}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v13}, Lo/el1;->interface()Lo/yj1;

    move-result-object v13

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v6, v12, v13}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v2

    iget-object v6, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/zk1;->interface(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v2

    iget-object v6, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/zk1;->protected(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_13

    :cond_10
    const/4 v2, 0x0

    goto :goto_14

    :cond_11
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_12

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v27

    iget-object v2, v1, Lo/up1;->do:Lo/gq1;

    iget-object v6, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-virtual/range {v27 .. v33}, Lo/hq1;->gcn7VoDGdS(Lo/gq1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-wide/from16 v27, v15

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v6, v26

    const/4 v7, 0x3

    move-object/from16 v16, v3

    goto/16 :goto_30

    :cond_13
    invoke-static {}, Lo/pa1;->if()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->else()Lo/vq1;

    move-result-object v6

    iget-object v12, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v12}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v27, v15

    sget-object v15, Lo/yf1;->ldXFMfityd:Lo/pj1;

    invoke-virtual {v6, v12, v15}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lo/cm1;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9, v3}, Lo/t01$do;->default(Ljava/lang/String;)Lo/t01$do;

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v12}, Lo/ck1;->do(Ljava/lang/String;)V

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->for()Lo/ak1;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Lo/ak1;->package(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v9}, Lo/t01$do;->abstract()I

    move-result v12

    if-ge v6, v12, :cond_16

    const-string v12, "ad_platform"

    invoke-virtual {v9, v6}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v15

    invoke-virtual {v15}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9, v6}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v12

    invoke-virtual {v12}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    invoke-virtual {v9, v6}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v15

    invoke-virtual {v15}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v12}, Lo/el1;->for()Lo/ak1;

    move-result-object v12

    invoke-virtual {v12}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v12, v15}, Lo/ck1;->do(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_15
    move-wide/from16 v27, v15

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v6

    iget-object v12, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v12}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lo/zk1;->private(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const-string v12, "_c"

    if-nez v6, :cond_1e

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v29, v10

    const v10, 0x171c4

    if-eq v3, v10, :cond_19

    const v10, 0x17331

    if-eq v3, v10, :cond_18

    const v10, 0x17333

    if-eq v3, v10, :cond_17

    goto :goto_16

    :cond_17
    const-string v3, "_ui"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_17

    :cond_18
    const-string v3, "_ug"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_17

    :cond_19
    const-string v3, "_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    :goto_16
    const/4 v3, -0x1

    :goto_17
    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1b

    const/4 v3, 0x0

    goto :goto_18

    :cond_1b
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object v10, v13

    move-object v11, v14

    :cond_1d
    :goto_19
    move/from16 v13, v18

    goto/16 :goto_21

    :cond_1e
    move-object/from16 v16, v3

    move-object/from16 v29, v10

    :goto_1a
    move-object/from16 v30, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v9}, Lo/t01$do;->abstract()I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v15, v2, :cond_21

    :try_start_1c
    invoke-virtual {v9, v15}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v2

    invoke-virtual {v2}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9, v15}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v2

    invoke-virtual {v2}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v2

    check-cast v2, Lo/v01$do;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lo/v01$do;->return(J)Lo/v01$do;

    invoke-virtual {v2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/v01;

    invoke-virtual {v9, v15, v2}, Lo/t01$do;->public(ILo/v01;)Lo/t01$do;

    move-object/from16 v32, v11

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1f
    invoke-virtual {v9, v15}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v2

    invoke-virtual {v2}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v9, v15}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v2

    invoke-virtual {v2}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v2

    check-cast v2, Lo/v01$do;

    move-object/from16 v32, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lo/v01$do;->return(J)Lo/v01$do;

    invoke-virtual {v2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/v01;

    invoke-virtual {v9, v15, v2}, Lo/t01$do;->public(ILo/v01;)Lo/t01$do;

    const/4 v10, 0x1

    goto :goto_1c

    :cond_20
    move-object/from16 v32, v11

    :goto_1c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto :goto_1b

    :cond_21
    move-object/from16 v32, v11

    if-nez v3, :cond_22

    if-eqz v6, :cond_22

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->interface()Lo/yj1;

    move-result-object v11

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/v01;->kNtBQIfJET()Lo/v01$do;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/v01$do;->throws(Ljava/lang/String;)Lo/v01$do;

    move-object v3, v13

    move-object v11, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lo/v01$do;->return(J)Lo/v01$do;

    invoke-virtual {v9, v2}, Lo/t01$do;->static(Lo/v01$do;)Lo/t01$do;

    goto :goto_1d

    :cond_22
    move-object v3, v13

    move-object v11, v14

    :goto_1d
    if-nez v10, :cond_23

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v2

    const-string v10, "Marking event as real-time"

    iget-object v13, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v13}, Lo/el1;->interface()Lo/yj1;

    move-result-object v13

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/v01;->kNtBQIfJET()Lo/v01$do;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/v01$do;->throws(Ljava/lang/String;)Lo/v01$do;

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lo/v01$do;->return(J)Lo/v01$do;

    invoke-virtual {v9, v2}, Lo/t01$do;->static(Lo/v01$do;)Lo/t01$do;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lo/up1;->dW0zNaOfwZ()J

    move-result-wide v34

    iget-object v2, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v2}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v33 .. v41}, Lo/jf1;->private(JLjava/lang/String;ZZZZZ)Lo/mf1;

    move-result-object v2

    iget-wide v13, v2, Lo/mf1;->try:J

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    iget-object v10, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v10}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lo/vq1;->switch(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v13, v2

    if-lez v15, :cond_24

    invoke-static {v9, v4}, Lo/up1;->super(Lo/t01$do;Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    const/16 v18, 0x1

    :goto_1e
    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/hq1;->NbtJpO1RNc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lo/up1;->dW0zNaOfwZ()J

    move-result-wide v34

    iget-object v2, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v2}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-virtual/range {v33 .. v41}, Lo/jf1;->private(JLjava/lang/String;ZZZZZ)Lo/mf1;

    move-result-object v2

    iget-wide v2, v2, Lo/mf1;->for:J

    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->else()Lo/vq1;

    move-result-object v4

    iget-object v13, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v13}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo/yf1;->const:Lo/pj1;

    invoke-virtual {v4, v13, v14}, Lo/vq1;->return(Ljava/lang/String;Lo/pj1;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-lez v4, :cond_1d

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v4}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1f
    invoke-virtual {v9}, Lo/t01$do;->abstract()I

    move-result v14

    if-ge v13, v14, :cond_27

    invoke-virtual {v9, v13}, Lo/t01$do;->extends(I)Lo/v01;

    move-result-object v14

    invoke-virtual {v14}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v14}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v2

    check-cast v2, Lo/v01$do;

    move-object v3, v2

    move v2, v13

    goto :goto_20

    :cond_25
    invoke-virtual {v14}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v4, 0x1

    :cond_26
    :goto_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_27
    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v9, v2}, Lo/t01$do;->continue(I)Lo/t01$do;

    goto/16 :goto_19

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lo/w61$do;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/w61$do;

    check-cast v3, Lo/v01$do;

    invoke-virtual {v3, v7}, Lo/v01$do;->throws(Ljava/lang/String;)Lo/v01$do;

    const-wide/16 v13, 0xa

    invoke-virtual {v3, v13, v14}, Lo/v01$do;->return(J)Lo/v01$do;

    invoke-virtual {v3}, Lo/w61$do;->import()Lo/f81;

    move-result-object v3

    check-cast v3, Lo/w61;

    check-cast v3, Lo/v01;

    invoke-virtual {v9, v2, v3}, Lo/t01$do;->public(ILo/v01;)Lo/t01$do;

    goto/16 :goto_19

    :cond_29
    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v4}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_21
    if-eqz v6, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lo/t01$do;->package()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v7, :cond_2c

    :try_start_1d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/v01;

    invoke-virtual {v7}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v4, v3

    goto :goto_23

    :cond_2a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/v01;

    invoke-virtual {v7}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v6, v3

    :cond_2b
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/v01;

    invoke-virtual {v3}, Lo/v01;->r8V2qFtK0b()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/v01;

    invoke-virtual {v3}, Lo/v01;->yDfKw9Cts0()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lo/t01$do;->continue(I)Lo/t01$do;

    invoke-static {v9, v12}, Lo/up1;->super(Lo/t01$do;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v15}, Lo/up1;->final(Lo/t01$do;ILjava/lang/String;)V

    goto :goto_27

    :cond_2d
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_26

    :cond_2e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/v01;

    invoke-virtual {v2}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    :goto_24
    const/4 v2, 0x1

    goto :goto_26

    :cond_2f
    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_31

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_24

    :cond_30
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_34

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->transient()Lo/ck1;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v6}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lo/t01$do;->continue(I)Lo/t01$do;

    invoke-static {v9, v12}, Lo/up1;->super(Lo/t01$do;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v14}, Lo/up1;->final(Lo/t01$do;ILjava/lang/String;)V

    goto :goto_28

    :cond_32
    :goto_27
    const/4 v3, -0x1

    :cond_33
    const/4 v7, 0x3

    :cond_34
    :goto_28
    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    iget-object v4, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v4}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/yf1;->k5YJAF0ohY:Lo/pj1;

    invoke-virtual {v2, v4, v6}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v9}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/t01;

    invoke-static {v2, v10}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v32, :cond_35

    invoke-virtual/range {v32 .. v32}, Lo/t01$do;->protected()J

    move-result-wide v14

    invoke-virtual {v9}, Lo/t01$do;->protected()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_35

    invoke-virtual/range {v32 .. v32}, Lo/w61$do;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/w61$do;

    check-cast v2, Lo/t01$do;

    invoke-virtual {v1, v9, v2}, Lo/up1;->strictfp(Lo/t01$do;Lo/t01$do;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v4, v31

    invoke-virtual {v4, v8, v2}, Lo/x01$do;->public(ILo/t01$do;)Lo/x01$do;

    move/from16 v10, v22

    move-object/from16 v6, v30

    :goto_29
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_2d

    :cond_35
    move-object/from16 v4, v31

    move-object/from16 v29, v9

    move/from16 v10, v20

    :goto_2a
    move-object/from16 v6, v30

    goto/16 :goto_2d

    :cond_36
    move-object/from16 v4, v31

    move/from16 v10, v22

    goto :goto_2a

    :cond_37
    move-object/from16 v4, v31

    const-string v2, "_vs"

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v9}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/t01;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v29, :cond_38

    invoke-virtual/range {v29 .. v29}, Lo/t01$do;->protected()J

    move-result-wide v14

    invoke-virtual {v9}, Lo/t01$do;->protected()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_38

    invoke-virtual/range {v29 .. v29}, Lo/w61$do;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/w61$do;

    check-cast v2, Lo/t01$do;

    invoke-virtual {v1, v2, v9}, Lo/up1;->strictfp(Lo/t01$do;Lo/t01$do;)Z

    move-result v10

    if-eqz v10, :cond_38

    move/from16 v10, v22

    invoke-virtual {v4, v10, v2}, Lo/x01$do;->public(ILo/t01$do;)Lo/x01$do;

    goto :goto_29

    :cond_38
    move/from16 v10, v22

    move-object/from16 v32, v9

    move/from16 v8, v20

    goto/16 :goto_2d

    :cond_39
    move/from16 v10, v22

    goto/16 :goto_2d

    :cond_3a
    move/from16 v10, v22

    move-object/from16 v6, v30

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    iget-object v12, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v12}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lo/yf1;->trgUkXMArI:Lo/pj1;

    invoke-virtual {v2, v12, v14}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "_ab"

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v9}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/t01;

    invoke-static {v2, v6}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v2

    if-nez v2, :cond_41

    if-eqz v29, :cond_41

    invoke-virtual/range {v29 .. v29}, Lo/t01$do;->protected()J

    move-result-wide v14

    invoke-virtual {v9}, Lo/t01$do;->protected()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0xfa0

    cmp-long v2, v14, v17

    if-gtz v2, :cond_41

    invoke-virtual/range {v29 .. v29}, Lo/w61$do;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/w61$do;

    check-cast v2, Lo/t01$do;

    invoke-virtual {v1, v2, v9}, Lo/up1;->pLjx3Eq93t(Lo/t01$do;Lo/t01$do;)V

    invoke-virtual {v2}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lo/vs0;->do(Z)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v12

    check-cast v12, Lo/w61;

    check-cast v12, Lo/t01;

    const-string v14, "_sn"

    invoke-static {v12, v14}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v14

    check-cast v14, Lo/w61;

    check-cast v14, Lo/t01;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v2}, Lo/w61$do;->import()Lo/f81;

    move-result-object v15

    check-cast v15, Lo/w61;

    check-cast v15, Lo/t01;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v3

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v12

    goto :goto_2b

    :cond_3b
    move-object/from16 v12, v25

    :goto_2b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    const-string v15, "_sn"

    invoke-static {v9, v15, v12}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v12

    goto :goto_2c

    :cond_3d
    move-object/from16 v12, v25

    :goto_2c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    const-string v14, "_sc"

    invoke-static {v9, v14, v12}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    const-string v12, "_si"

    invoke-virtual {v3}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v4, v10, v2}, Lo/x01$do;->public(ILo/t01$do;)Lo/x01$do;

    const/16 v29, 0x0

    goto :goto_2d

    :cond_40
    move/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    :cond_41
    :goto_2d
    if-nez v21, :cond_44

    invoke-virtual {v9}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v9}, Lo/t01$do;->abstract()I

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v6, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_2e
    invoke-virtual {v2, v3, v6}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v9}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/t01;

    invoke-static {v2, v6}, Lo/dq1;->gkUumo3NsN(Lo/t01;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_43

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v6, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2e

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v27, v2

    move-wide/from16 v27, v2

    :cond_44
    :goto_2f
    iget-object v2, v5, Lo/up1$do;->if:Ljava/util/List;

    invoke-virtual {v9}, Lo/w61$do;->import()Lo/f81;

    move-result-object v3

    check-cast v3, Lo/w61;

    check-cast v3, Lo/t01;

    move/from16 v6, v26

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v20, 0x1

    invoke-virtual {v4, v9}, Lo/x01$do;->switch(Lo/t01$do;)Lo/x01$do;

    move/from16 v22, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    :goto_30
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v15, v27

    goto/16 :goto_12

    :cond_45
    move-object v6, v2

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v27, v15

    if-eqz v21, :cond_4a

    move/from16 v14, v20

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v14, :cond_49

    invoke-virtual {v4, v2}, Lo/x01$do;->volatile(I)Lo/t01;

    move-result-object v3

    invoke-virtual {v3}, Lo/t01;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-static {v3, v10}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-virtual {v4, v2}, Lo/x01$do;->instanceof(I)Lo/x01$do;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_33

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-static {v3, v6}, Lo/dq1;->default(Lo/t01;Ljava/lang/String;)Lo/v01;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lo/v01;->r8V2qFtK0b()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v3}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_32

    :cond_47
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_48
    :goto_33
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_31

    :cond_49
    move-wide v2, v15

    goto :goto_34

    :cond_4a
    move-wide/from16 v2, v27

    :goto_34
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v2, v3, v6}, Lo/up1;->throw(Lo/x01$do;JZ)V

    invoke-virtual {v4}, Lo/x01$do;->continue()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/t01;

    const-string v8, "_s"

    invoke-virtual {v7}, Lo/t01;->dy7cciBBTB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v7, :cond_4b

    const/4 v6, 0x1

    goto :goto_35

    :cond_4c
    const/4 v6, 0x0

    :goto_35
    const-string v7, "_se"

    if-eqz v6, :cond_4d

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v6

    invoke-virtual {v4}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lo/jf1;->trgUkXMArI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v6, "_sid"

    invoke-static {v4, v6}, Lo/dq1;->return(Lo/x01$do;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v2, v3, v6}, Lo/up1;->throw(Lo/x01$do;JZ)V

    goto :goto_37

    :cond_4f
    invoke-static {v4, v7}, Lo/dq1;->return(Lo/x01$do;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_50

    invoke-virtual {v4, v2}, Lo/x01$do;->r8V2qFtK0b(I)Lo/x01$do;

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-result-object v2

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v3

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v6}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/sp1;->throw()Lo/zk1;

    move-result-object v3

    invoke-virtual {v4}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/zk1;->strictfp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lo/sp1;->super()Lo/jf1;

    move-result-object v3

    invoke-virtual {v4}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lo/jk1;->class()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lo/yl1;->this()Lo/sf1;

    move-result-object v3

    invoke-virtual {v3}, Lo/sf1;->default()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v3

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v6}, Lo/ck1;->do(Ljava/lang/String;)V

    invoke-static {}, Lo/b11;->DF4wySbyLu()Lo/b11$do;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Lo/b11$do;->static(Ljava/lang/String;)Lo/b11$do;

    invoke-virtual {v2}, Lo/yl1;->this()Lo/sf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/sf1;->switch()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/b11$do;->return(J)Lo/b11$do;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lo/b11$do;->throws(J)Lo/b11$do;

    invoke-virtual {v3}, Lo/w61$do;->import()Lo/f81;

    move-result-object v2

    check-cast v2, Lo/w61;

    check-cast v2, Lo/b11;

    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v4}, Lo/x01$do;->gkUumo3NsN()I

    move-result v7

    if-ge v3, v7, :cond_52

    invoke-virtual {v4, v3}, Lo/x01$do;->k5YJAF0ohY(I)Lo/b11;

    move-result-object v7

    invoke-virtual {v7}, Lo/b11;->foEr5bDgiH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v4, v3, v2}, Lo/x01$do;->return(ILo/b11;)Lo/x01$do;

    const/4 v3, 0x1

    goto :goto_39

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_52
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_53

    invoke-virtual {v4, v2}, Lo/x01$do;->default(Lo/b11;)Lo/x01$do;

    :cond_53
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3}, Lo/x01$do;->interface(J)Lo/x01$do;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Lo/x01$do;->synchronized(J)Lo/x01$do;

    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v4}, Lo/x01$do;->strictfp()I

    move-result v3

    if-ge v2, v3, :cond_56

    invoke-virtual {v4, v2}, Lo/x01$do;->volatile(I)Lo/t01;

    move-result-object v3

    invoke-virtual {v3}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v6

    invoke-virtual {v4}, Lo/x01$do;->lMYVCmh4N6()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_54

    invoke-virtual {v3}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/x01$do;->interface(J)Lo/x01$do;

    :cond_54
    invoke-virtual {v3}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v6

    invoke-virtual {v4}, Lo/x01$do;->LxXpisMEus()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_55

    invoke-virtual {v3}, Lo/t01;->r8V2qFtK0b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/x01$do;->synchronized(J)Lo/x01$do;

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_56
    invoke-static {}, Lo/zd1;->if()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    invoke-virtual {v4}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lo/yf1;->hddBBCwbSR:Lo/pj1;

    invoke-virtual {v2, v3, v6}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v4}, Lo/x01$do;->LG3S754S2c()Lo/x01$do;

    :cond_57
    invoke-virtual {v4}, Lo/x01$do;->zwdpHUAff6()Lo/x01$do;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->LxXpisMEus()Lo/mq1;

    move-result-object v6

    invoke-virtual {v4}, Lo/x01$do;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo/x01$do;->continue()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lo/x01$do;->dy7cciBBTB()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lo/x01$do;->lMYVCmh4N6()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lo/x01$do;->LxXpisMEus()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lo/mq1;->static(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/x01$do;->ZPl8EYl0eU(Ljava/lang/Iterable;)Lo/x01$do;

    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->else()Lo/vq1;

    move-result-object v2

    iget-object v3, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v3}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/vq1;->implements(Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v2, :cond_73

    :try_start_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->volatile()Lo/hq1;

    move-result-object v6

    invoke-virtual {v6}, Lo/hq1;->nBpzqPvVfr()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3b
    invoke-virtual {v4}, Lo/x01$do;->strictfp()I

    move-result v8

    if-ge v7, v8, :cond_70

    invoke-virtual {v4, v7}, Lo/x01$do;->volatile(I)Lo/t01;

    move-result-object v8

    invoke-virtual {v8}, Lo/w61;->switch()Lo/w61$do;

    move-result-object v8

    check-cast v8, Lo/t01$do;

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-string v10, "_sr"

    if-eqz v9, :cond_5c

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/t01;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lo/dq1;->gkUumo3NsN(Lo/t01;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/tf1;

    if-nez v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v11

    iget-object v12, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v12}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lo/jf1;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/tf1;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v9, v11, Lo/tf1;->if:Ljava/lang/Long;

    if-nez v9, :cond_5b

    iget-object v9, v11, Lo/tf1;->for:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_59

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    iget-object v9, v11, Lo/tf1;->for:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_59
    iget-object v9, v11, Lo/tf1;->do:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    iget-object v9, v11, Lo/tf1;->do:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/t01;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_3c
    invoke-virtual {v4, v7, v8}, Lo/x01$do;->public(ILo/t01$do;)Lo/x01$do;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_3d
    move-object v9, v2

    move-object/from16 p1, v5

    move-object v15, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_46

    :cond_5c
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v9

    iget-object v11, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v11}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo/zk1;->volatile(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->volatile()Lo/hq1;

    invoke-virtual {v8}, Lo/t01$do;->protected()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lo/hq1;->switch(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/t01;

    const-string v15, "_dbg"

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-nez v12, :cond_62

    if-nez v11, :cond_5d

    goto :goto_3f

    :cond_5d
    :try_start_22
    invoke-virtual {v9}, Lo/t01;->private()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/v01;

    move-object/from16 p1, v9

    invoke-virtual {v12}, Lo/v01;->synchronized()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v12}, Lo/v01;->gcn7VoDGdS()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5e
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_5f

    invoke-virtual {v12}, Lo/v01;->k5YJAF0ohY()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    :cond_5f
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_62

    invoke-virtual {v12}, Lo/v01;->E8bi4wr5u2()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    :cond_60
    const/4 v9, 0x1

    goto :goto_40

    :cond_61
    move-object/from16 v9, p1

    goto :goto_3e

    :cond_62
    :goto_3f
    const/4 v9, 0x0

    :goto_40
    if-nez v9, :cond_63

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v9

    iget-object v11, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v11}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lo/zk1;->abstract(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_41

    :cond_63
    const/4 v9, 0x1

    :goto_41
    if-gtz v9, :cond_64

    iget-object v10, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v10}, Lo/el1;->for()Lo/ak1;

    move-result-object v10

    invoke-virtual {v10}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/t01;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto/16 :goto_3c

    :cond_64
    :try_start_23
    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/tf1;

    if-nez v11, :cond_65

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v11

    iget-object v12, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v12}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lo/jf1;->abstract(Ljava/lang/String;Ljava/lang/String;)Lo/tf1;

    move-result-object v11

    if-nez v11, :cond_65

    iget-object v11, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v11}, Lo/el1;->for()Lo/ak1;

    move-result-object v11

    invoke-virtual {v11}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v15}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v15, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lo/tf1;

    iget-object v1, v5, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v1}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v8}, Lo/t01$do;->protected()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lo/tf1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v1

    check-cast v1, Lo/w61;

    check-cast v1, Lo/t01;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lo/dq1;->gkUumo3NsN(Lo/t01;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_66

    const/4 v12, 0x1

    goto :goto_42

    :cond_66
    const/4 v12, 0x0

    :goto_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_69

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v1

    check-cast v1, Lo/w61;

    check-cast v1, Lo/t01;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v11, Lo/tf1;->if:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lo/tf1;->for:Ljava/lang/Long;

    if-nez v1, :cond_67

    iget-object v1, v11, Lo/tf1;->do:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    :cond_67
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lo/tf1;->for(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/tf1;

    move-result-object v9

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-virtual {v4, v7, v8}, Lo/x01$do;->public(ILo/t01$do;)Lo/x01$do;

    goto/16 :goto_3d

    :cond_69
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    move-object/from16 p1, v5

    move-object v15, v6

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v1

    check-cast v1, Lo/w61;

    check-cast v1, Lo/t01;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v5}, Lo/tf1;->for(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/tf1;

    move-result-object v11

    :cond_6a
    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lo/t01$do;->protected()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13, v14}, Lo/tf1;->if(JJ)Lo/tf1;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    const-wide/16 v5, 0x1

    goto/16 :goto_45

    :cond_6b
    move-object/from16 p1, v5

    move-object v15, v6

    iget-object v5, v11, Lo/tf1;->do:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    iget-object v5, v11, Lo/tf1;->do:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_43

    :cond_6c
    move-object/from16 v5, p0

    iget-object v6, v5, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->volatile()Lo/hq1;

    invoke-virtual {v8}, Lo/t01$do;->transient()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v19

    invoke-static {v5, v6, v1, v2}, Lo/hq1;->switch(JJ)J

    move-result-wide v5

    :goto_43
    cmp-long v1, v5, v13

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    int-to-long v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lo/dq1;->interface(Lo/t01$do;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lo/w61$do;->import()Lo/f81;

    move-result-object v9

    check-cast v9, Lo/w61;

    check-cast v9, Lo/t01;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v1, v2}, Lo/tf1;->for(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/tf1;

    move-result-object v11

    :cond_6d
    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lo/t01$do;->protected()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v13, v14}, Lo/tf1;->if(JJ)Lo/tf1;

    move-result-object v2

    move-object/from16 v9, v16

    :goto_44
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_6e
    move-object/from16 v9, v16

    const-wide/16 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v8}, Lo/t01$do;->interface()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v10, 0x0

    invoke-virtual {v11, v2, v10, v10}, Lo/tf1;->for(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/tf1;

    move-result-object v2

    goto :goto_44

    :cond_6f
    :goto_45
    invoke-virtual {v4, v7, v8}, Lo/x01$do;->public(ILo/t01$do;)Lo/x01$do;

    :goto_46
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v2, v9

    move-object v6, v15

    goto/16 :goto_3b

    :cond_70
    move-object v9, v2

    move-object/from16 p1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lo/x01$do;->strictfp()I

    move-result v2

    if-ge v1, v2, :cond_71

    invoke-virtual {v4}, Lo/x01$do;->implements()Lo/x01$do;

    invoke-virtual {v4, v3}, Lo/x01$do;->extends(Ljava/lang/Iterable;)Lo/x01$do;

    :cond_71
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/tf1;

    invoke-virtual {v3, v2}, Lo/jf1;->ZPl8EYl0eU(Lo/tf1;)V

    goto :goto_47

    :cond_72
    move-object/from16 v1, p1

    goto :goto_48

    :cond_73
    move-object v1, v5

    :goto_48
    iget-object v2, v1, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v2}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/jf1;->WZt8ULWnE0(Ljava/lang/String;)Lo/jk1;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move-object/from16 v5, p0

    if-nez v3, :cond_74

    :try_start_24
    iget-object v3, v5, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v7}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_74
    invoke-virtual {v4}, Lo/x01$do;->strictfp()I

    move-result v6

    if-lez v6, :cond_79

    invoke-virtual {v3}, Lo/jk1;->JhwFA7sgYj()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_75

    invoke-virtual {v4, v6, v7}, Lo/x01$do;->gcn7VoDGdS(J)Lo/x01$do;

    goto :goto_49

    :cond_75
    invoke-virtual {v4}, Lo/x01$do;->r97nwuuuFj()Lo/x01$do;

    :goto_49
    invoke-virtual {v3}, Lo/jk1;->foEr5bDgiH()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_76

    goto :goto_4a

    :cond_76
    move-wide v6, v8

    :goto_4a
    cmp-long v8, v6, v10

    if-eqz v8, :cond_77

    invoke-virtual {v4, v6, v7}, Lo/x01$do;->foEr5bDgiH(J)Lo/x01$do;

    goto :goto_4b

    :cond_77
    invoke-virtual {v4}, Lo/x01$do;->e2yXe0LrSZ()Lo/x01$do;

    :goto_4b
    invoke-virtual {v3}, Lo/jk1;->e2yXe0LrSZ()V

    invoke-virtual {v3}, Lo/jk1;->UqblP2iGHv()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lo/x01$do;->kNtBQIfJET(I)Lo/x01$do;

    invoke-virtual {v4}, Lo/x01$do;->lMYVCmh4N6()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/jk1;->do(J)V

    invoke-virtual {v4}, Lo/x01$do;->LxXpisMEus()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lo/jk1;->while(J)V

    invoke-virtual {v3}, Lo/jk1;->break()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_78

    invoke-virtual {v4, v6}, Lo/x01$do;->IJgKouoXfs(Ljava/lang/String;)Lo/x01$do;

    goto :goto_4c

    :cond_78
    invoke-virtual {v4}, Lo/x01$do;->xQtQDanvep()Lo/x01$do;

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/jf1;->pLjx3Eq93t(Lo/jk1;)V

    :cond_79
    :goto_4d
    invoke-virtual {v4}, Lo/x01$do;->strictfp()I

    move-result v3

    if-lez v3, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lo/up1;->gcn7VoDGdS()Lo/zk1;

    move-result-object v3

    iget-object v6, v1, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v6}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/zk1;->return(Ljava/lang/String;)Lo/n01;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lo/n01;->strictfp()Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_4e

    :cond_7a
    invoke-virtual {v3}, Lo/n01;->volatile()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/x01$do;->dW0zNaOfwZ(J)Lo/x01$do;

    goto :goto_4f

    :cond_7b
    :goto_4e
    iget-object v3, v1, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v3}, Lo/x01;->QVG08t07fK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7c

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v6, v7}, Lo/x01$do;->dW0zNaOfwZ(J)Lo/x01$do;

    goto :goto_4f

    :cond_7c
    iget-object v3, v5, Lo/up1;->do:Lo/el1;

    invoke-virtual {v3}, Lo/el1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v3

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lo/up1$do;->do:Lo/x01;

    invoke-virtual {v7}, Lo/x01;->f19mQcZuW9()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lo/ck1;->if(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    invoke-virtual {v4}, Lo/w61$do;->import()Lo/f81;

    move-result-object v4

    check-cast v4, Lo/w61;

    check-cast v4, Lo/x01;

    move/from16 v13, v18

    invoke-virtual {v3, v4, v13}, Lo/jf1;->JhwFA7sgYj(Lo/x01;Z)Z

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v3

    iget-object v1, v1, Lo/up1$do;->do:Ljava/util/List;

    invoke-static {v1}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/yl1;->goto()V

    invoke-virtual {v3}, Lo/vp1;->import()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7f

    if-eqz v6, :cond_7e

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_7f
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_80

    invoke-virtual {v3}, Lo/yl1;->for()Lo/ak1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v6, v4, v1}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->static()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :try_start_25
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_51

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v1}, Lo/yl1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->return()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->UDEpQdpQZT()V

    const/4 v1, 0x1

    return v1

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_53

    :cond_81
    move-object v5, v1

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->return()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/jf1;->UDEpQdpQZT()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v5, v1

    goto/16 :goto_c

    :goto_52
    if-eqz v6, :cond_82

    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_53

    :catchall_5
    move-exception v0

    move-object v5, v1

    :goto_53
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    throw v1
.end method

.method public final while(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lo/vs0;->break(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {v3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/up1;->rPSHcdNANq()V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->TNLEeHhOkt()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    invoke-virtual/range {p0 .. p0}, Lo/up1;->kNtBQIfJET()Lo/dq1;

    invoke-static/range {p1 .. p2}, Lo/dq1;->JhwFA7sgYj(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->if:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lo/up1;->r8V2qFtK0b(Lcom/google/android/gms/measurement/internal/zzn;)Lo/jk1;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->this()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v2}, Lo/el1;->for()Lo/ak1;

    move-result-object v2

    invoke-virtual {v2}, Lo/ak1;->instanceof()Lo/ck1;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->if:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v4

    invoke-virtual {v4}, Lo/jf1;->IJgKouoXfs()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v4

    invoke-static {v3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lo/yl1;->goto()V

    invoke-virtual {v4}, Lo/vp1;->import()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-virtual {v4, v5, v6}, Lo/jf1;->instanceof(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v5, :cond_5

    iget-object v6, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v6}, Lo/el1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v15, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v15}, Lo/el1;->interface()Lo/yj1;

    move-result-object v15

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v9, v10, v14, v15}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v6, :cond_6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzar;J)V

    invoke-virtual {v1, v6, v2}, Lo/up1;->DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lo/jf1;->r4oX5A0hkf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v4

    invoke-static {v3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lo/yl1;->goto()V

    invoke-virtual {v4}, Lo/vp1;->import()V

    if-gez v8, :cond_8

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-virtual {v4, v5, v6}, Lo/jf1;->instanceof(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v6, :cond_9

    iget-object v9, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v9}, Lo/el1;->for()Lo/ak1;

    move-result-object v9

    invoke-virtual {v9}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v15, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v15}, Lo/el1;->interface()Lo/yj1;

    move-result-object v15

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v7, v15}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lo/jf1;->trgUkXMArI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v7, :cond_a

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzw;->for:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lo/jf1;->r4oX5A0hkf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzar;J)V

    invoke-virtual {v1, v9, v2}, Lo/up1;->DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzar;->do:Ljava/lang/String;

    invoke-static {v3}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lo/vs0;->case(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lo/yl1;->goto()V

    invoke-virtual {v4}, Lo/vp1;->import()V

    if-gez v8, :cond_d

    invoke-virtual {v4}, Lo/yl1;->for()Lo/ak1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ak1;->interface()Lo/ck1;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lo/yl1;->break()Lo/yj1;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/yj1;->static(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lo/jf1;->instanceof(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v15, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    new-instance v10, Lo/eq1;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->if:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkr;->do:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkr;->try()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lo/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v4

    invoke-virtual {v4, v13}, Lo/jf1;->dy7cciBBTB(Lo/eq1;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->synchronized()Lo/ck1;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->interface()Lo/yj1;

    move-result-object v7

    iget-object v8, v13, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lo/eq1;->do:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lo/ck1;->new(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v4}, Lo/el1;->for()Lo/ak1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->do:Ljava/lang/String;

    invoke-static {v6}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lo/up1;->do:Lo/el1;

    invoke-virtual {v7}, Lo/el1;->interface()Lo/yj1;

    move-result-object v7

    iget-object v8, v13, Lo/eq1;->for:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo/yj1;->extends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lo/eq1;->do:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->if:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lo/eq1;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->do:Lcom/google/android/gms/measurement/internal/zzkr;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->if:Z

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v5

    invoke-virtual {v5, v15}, Lo/jf1;->gkUumo3NsN(Lcom/google/android/gms/measurement/internal/zzw;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lo/up1;->DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzar;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzar;J)V

    invoke-virtual {v1, v4, v2}, Lo/up1;->DF4wySbyLu(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->return()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/jf1;->UDEpQdpQZT()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lo/up1;->E8bi4wr5u2()Lo/jf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/jf1;->UDEpQdpQZT()V

    throw v0
.end method

.method public final yDfKw9Cts0(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->if()Lo/yk1;

    move-result-object v0

    new-instance v1, Lo/yp1;

    invoke-direct {v1, p0, p1}, Lo/yp1;-><init>(Lo/up1;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v1}, Lo/yk1;->static(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v1}, Lo/el1;->for()Lo/ak1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ak1;->continue()Lo/ck1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    invoke-static {p1}, Lo/ak1;->switch(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lo/ck1;->for(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ySOGrplNrs(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    invoke-static {}, Lo/uc1;->if()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/up1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->else()Lo/vq1;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->do:Ljava/lang/String;

    sget-object v4, Lo/yf1;->e2yXe0LrSZ:Lo/pj1;

    invoke-virtual {v0, v3, v4}, Lo/vq1;->private(Ljava/lang/String;Lo/pj1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->goto:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->if:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->else:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

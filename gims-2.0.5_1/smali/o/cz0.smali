.class public final Lo/cz0;
.super Lo/zy0$do;
.source ""


# instance fields
.field public final synthetic do:Landroid/content/Context;

.field public final synthetic do:Landroid/os/Bundle;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;

.field public final synthetic if:Lo/zy0;


# direct methods
.method public constructor <init>(Lo/zy0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/cz0;->if:Lo/zy0;

    iput-object p2, p0, Lo/cz0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/cz0;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/cz0;->do:Landroid/content/Context;

    iput-object p5, p0, Lo/cz0;->do:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lo/zy0$do;-><init>(Lo/zy0;)V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lo/cz0;->if:Lo/zy0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lo/zy0;->case(Lo/zy0;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lo/cz0;->if:Lo/zy0;

    iget-object v3, p0, Lo/cz0;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/cz0;->if:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lo/zy0;->switch(Lo/zy0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo/cz0;->if:Ljava/lang/String;

    iget-object v2, p0, Lo/cz0;->do:Ljava/lang/String;

    iget-object v4, p0, Lo/cz0;->if:Lo/zy0;

    invoke-static {v4}, Lo/zy0;->throws(Lo/zy0;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lo/cz0;->do:Landroid/content/Context;

    invoke-static {v2}, Lo/zy0;->extends(Landroid/content/Context;)V

    invoke-static {}, Lo/zy0;->k5YJAF0ohY()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lo/cz0;->if:Lo/zy0;

    iget-object v4, p0, Lo/cz0;->if:Lo/zy0;

    iget-object v5, p0, Lo/cz0;->do:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lo/zy0;->for(Landroid/content/Context;Z)Lo/af1;

    move-result-object v4

    invoke-static {v3, v4}, Lo/zy0;->new(Lo/zy0;Lo/af1;)Lo/af1;

    iget-object v3, p0, Lo/cz0;->if:Lo/zy0;

    invoke-static {v3}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lo/cz0;->if:Lo/zy0;

    invoke-static {v2}, Lo/zy0;->throws(Lo/zy0;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object v3, p0, Lo/cz0;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/zy0;->private(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lo/cz0;->do:Landroid/content/Context;

    invoke-static {v4}, Lo/zy0;->interface(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    move v2, v4

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/16 v4, 0x7d35

    int-to-long v6, v2

    iget-object v12, p0, Lo/cz0;->do:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lo/cz0;->if:Lo/zy0;

    invoke-static {v2}, Lo/zy0;->abstract(Lo/zy0;)Lo/af1;

    move-result-object v2

    iget-object v3, p0, Lo/cz0;->do:Landroid/content/Context;

    invoke-static {v3}, Lo/nv0;->NbtJpO1RNc(Ljava/lang/Object;)Lo/mv0;

    move-result-object v3

    iget-wide v4, p0, Lo/zy0$do;->do:J

    invoke-interface {v2, v3, v13, v4, v5}, Lo/af1;->initialize(Lo/mv0;Lcom/google/android/gms/internal/measurement/zzae;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lo/cz0;->if:Lo/zy0;

    invoke-static {v3, v2, v1, v0}, Lo/zy0;->const(Lo/zy0;Ljava/lang/Exception;ZZ)V

    return-void
.end method

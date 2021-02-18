.class public final Lo/zj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Ljava/lang/Object;

.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/ak1;

.field public final synthetic for:Ljava/lang/Object;

.field public final synthetic if:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ak1;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/zj1;->do:Lo/ak1;

    iput p2, p0, Lo/zj1;->do:I

    iput-object p3, p0, Lo/zj1;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/zj1;->do:Ljava/lang/Object;

    iput-object p5, p0, Lo/zj1;->if:Ljava/lang/Object;

    iput-object p6, p0, Lo/zj1;->for:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lo/zj1;->do:Lo/ak1;

    iget-object v0, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->throws()Lo/nk1;

    move-result-object v0

    invoke-virtual {v0}, Lo/bm1;->native()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/zj1;->do:Lo/ak1;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lo/ak1;->extends(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/zj1;->do:Lo/ak1;

    invoke-static {v1}, Lo/ak1;->public(Lo/ak1;)C

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/zj1;->do:Lo/ak1;

    invoke-virtual {v1}, Lo/yl1;->const()Lo/vq1;

    move-result-object v1

    invoke-virtual {v1}, Lo/vq1;->package()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/zj1;->do:Lo/ak1;

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/zj1;->do:Lo/ak1;

    const/16 v2, 0x63

    :goto_0
    invoke-static {v1, v2}, Lo/ak1;->return(Lo/ak1;C)C

    :cond_2
    iget-object v1, p0, Lo/zj1;->do:Lo/ak1;

    invoke-static {v1}, Lo/ak1;->private(Lo/ak1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iget-object v1, p0, Lo/zj1;->do:Lo/ak1;

    const-wide/16 v2, 0x7d35

    invoke-static {v1, v2, v3}, Lo/ak1;->static(Lo/ak1;J)J

    :cond_3
    iget v1, p0, Lo/zj1;->do:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lo/zj1;->do:Lo/ak1;

    invoke-static {v2}, Lo/ak1;->public(Lo/ak1;)C

    move-result v2

    iget-object v3, p0, Lo/zj1;->do:Lo/ak1;

    invoke-static {v3}, Lo/ak1;->private(Lo/ak1;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lo/zj1;->do:Ljava/lang/String;

    iget-object v7, p0, Lo/zj1;->do:Ljava/lang/Object;

    iget-object v8, p0, Lo/zj1;->if:Ljava/lang/Object;

    iget-object v9, p0, Lo/zj1;->for:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lo/ak1;->default(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    iget-object v1, p0, Lo/zj1;->do:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lo/nk1;->do:Lo/qk1;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/qk1;->if(Ljava/lang/String;J)V

    return-void
.end method

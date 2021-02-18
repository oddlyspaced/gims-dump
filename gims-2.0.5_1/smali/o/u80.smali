.class public Lo/u80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u80$new;,
        Lo/u80$for;,
        Lo/u80$try;,
        Lo/u80$if;,
        Lo/u80$do;,
        Lo/u80$case;
    }
.end annotation


# instance fields
.field public final do:I

.field public do:Landroid/os/HandlerThread;

.field public final do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/UUID;

.field public final do:Lo/cm0;

.field public do:Lo/d90;

.field public do:Lo/e90$do;

.field public do:Lo/e90$new;

.field public final do:Lo/e90;

.field public final do:Lo/j90;

.field public final do:Lo/qm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qm0<",
            "Lo/y80$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/u80$do;

.field public do:Lo/u80$for;

.field public final do:Lo/u80$if;

.field public final do:Lo/u80$try;

.field public do:Lo/x80$do;

.field public final do:Z

.field public do:[B

.field public for:I

.field public if:I

.field public final if:Z

.field public if:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/e90;Lo/u80$do;Lo/u80$if;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/j90;Landroid/os/Looper;Lo/cm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/e90;",
            "Lo/u80$do;",
            "Lo/u80$if;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/j90;",
            "Landroid/os/Looper;",
            "Lo/cm0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lo/u80;->do:Ljava/util/UUID;

    iput-object p3, p0, Lo/u80;->do:Lo/u80$do;

    iput-object p4, p0, Lo/u80;->do:Lo/u80$if;

    iput-object p2, p0, Lo/u80;->do:Lo/e90;

    iput p6, p0, Lo/u80;->do:I

    iput-boolean p7, p0, Lo/u80;->do:Z

    iput-boolean p8, p0, Lo/u80;->if:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lo/u80;->if:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/u80;->do:Ljava/util/List;

    iput-object p10, p0, Lo/u80;->do:Ljava/util/HashMap;

    iput-object p11, p0, Lo/u80;->do:Lo/j90;

    new-instance p1, Lo/qm0;

    invoke-direct {p1}, Lo/qm0;-><init>()V

    iput-object p1, p0, Lo/u80;->do:Lo/qm0;

    iput-object p13, p0, Lo/u80;->do:Lo/cm0;

    const/4 p1, 0x2

    iput p1, p0, Lo/u80;->if:I

    new-instance p1, Lo/u80$try;

    invoke-direct {p1, p0, p12}, Lo/u80$try;-><init>(Lo/u80;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/u80;->do:Lo/u80$try;

    return-void
.end method

.method public static synthetic break(Lo/u80;)Lo/cm0;
    .locals 0

    iget-object p0, p0, Lo/u80;->do:Lo/cm0;

    return-object p0
.end method

.method public static synthetic else(Lo/u80;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/u80;->throws(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic this(Lo/u80;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/u80;->import(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic throw(Ljava/lang/Exception;Lo/y80$do;)V
    .locals 0

    invoke-virtual {p1, p0}, Lo/y80$do;->case(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final case()Lo/d90;
    .locals 1

    iget-object v0, p0, Lo/u80;->do:Lo/d90;

    return-object v0
.end method

.method public final catch(Lo/pm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pm0<",
            "Lo/y80$do;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/u80;->do:Lo/qm0;

    invoke-virtual {v0}, Lo/qm0;->new()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/y80$do;

    invoke-interface {p1, v1}, Lo/pm0;->do(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final class(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lo/u80;->if:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/u80;->do:[B

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lo/u80;->do:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lo/u80;->if:[B

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/u80;->do:[B

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/u80;->package()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/u80;->if:[B

    invoke-virtual {p0, v1, v0, p1}, Lo/u80;->extends([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/u80;->if:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/u80;->package()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lo/u80;->extends([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lo/u80;->if:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lo/u80;->extends([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lo/u80;->if:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lo/u80;->package()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lo/u80;->const()J

    move-result-wide v4

    iget v1, p0, Lo/u80;->do:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lo/xm0;->if(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lo/i90;

    invoke-direct {p1}, Lo/i90;-><init>()V

    invoke-virtual {p0, p1}, Lo/u80;->while(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lo/u80;->if:I

    sget-object p1, Lo/p80;->do:Lo/p80;

    invoke-virtual {p0, p1}, Lo/u80;->catch(Lo/pm0;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final const()J
    .locals 5

    sget-object v0, Lo/v40;->new:Ljava/util/UUID;

    iget-object v1, p0, Lo/u80;->do:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lo/n90;->if(Lo/x80;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final default(Z)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-virtual {p0}, Lo/u80;->super()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/u80;->do:Lo/e90;

    invoke-interface {v0}, Lo/e90;->else()[B

    move-result-object v0

    iput-object v0, p0, Lo/u80;->do:[B

    iget-object v2, p0, Lo/u80;->do:Lo/e90;

    invoke-interface {v2, v0}, Lo/e90;->break([B)Lo/d90;

    move-result-object v0

    iput-object v0, p0, Lo/u80;->do:Lo/d90;

    sget-object v0, Lo/q80;->do:Lo/q80;

    invoke-virtual {p0, v0}, Lo/u80;->catch(Lo/pm0;)V

    const/4 v0, 0x3

    iput v0, p0, Lo/u80;->if:I

    iget-object v0, p0, Lo/u80;->do:[B

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/u80;->while(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/u80;->do:Lo/u80$do;

    invoke-interface {p1, p0}, Lo/u80$do;->if(Lo/u80;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo/u80;->while(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public do()Z
    .locals 1

    iget-boolean v0, p0, Lo/u80;->do:Z

    return v0
.end method

.method public final extends([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/u80;->do:Lo/e90;

    iget-object v1, p0, Lo/u80;->do:Ljava/util/List;

    iget-object v2, p0, Lo/u80;->do:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lo/e90;->for([BLjava/util/List;ILjava/util/HashMap;)Lo/e90$do;

    move-result-object p1

    iput-object p1, p0, Lo/u80;->do:Lo/e90$do;

    iget-object p1, p0, Lo/u80;->do:Lo/u80$for;

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/u80$for;

    const/4 p2, 0x1

    iget-object v0, p0, Lo/u80;->do:Lo/e90$do;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lo/u80$for;->if(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/u80;->native(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final([B)Z
    .locals 1

    iget-object v0, p0, Lo/u80;->do:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public finally()V
    .locals 4

    iget-object v0, p0, Lo/u80;->do:Lo/e90;

    invoke-interface {v0}, Lo/e90;->goto()Lo/e90$new;

    move-result-object v0

    iput-object v0, p0, Lo/u80;->do:Lo/e90$new;

    iget-object v0, p0, Lo/u80;->do:Lo/u80$for;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/u80$for;

    iget-object v1, p0, Lo/u80;->do:Lo/e90$new;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo/u80$for;->if(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final for()Lo/x80$do;
    .locals 2

    iget v0, p0, Lo/u80;->if:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/u80;->do:Lo/x80$do;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final goto()I
    .locals 1

    iget v0, p0, Lo/u80;->if:I

    return v0
.end method

.method public if(Lo/y80$do;)V
    .locals 3

    iget v0, p0, Lo/u80;->for:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/u80;->do:Lo/qm0;

    invoke-virtual {v0, p1}, Lo/qm0;->for(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lo/u80;->for:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/u80;->for:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lo/u80;->if:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lo/km0;->case(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/u80;->do:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lo/u80$for;

    iget-object v0, p0, Lo/u80;->do:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/u80$for;-><init>(Lo/u80;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/u80;->do:Lo/u80$for;

    invoke-virtual {p0, v2}, Lo/u80;->default(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lo/u80;->class(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/u80;->super()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/y80$do;->try()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lo/u80;->do:Lo/u80$if;

    iget v0, p0, Lo/u80;->for:I

    invoke-interface {p1, p0, v0}, Lo/u80$if;->if(Lo/u80;I)V

    return-void
.end method

.method public final import(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/u80;->do:Lo/e90$do;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lo/u80;->super()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/u80;->do:Lo/e90$do;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Lo/u80;->native(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lo/u80;->do:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/u80;->do:Lo/e90;

    iget-object v0, p0, Lo/u80;->if:[B

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lo/e90;->do([B[B)[B

    sget-object p1, Lo/r80;->do:Lo/r80;

    :goto_0
    invoke-virtual {p0, p1}, Lo/u80;->catch(Lo/pm0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/u80;->do:Lo/e90;

    iget-object v0, p0, Lo/u80;->do:[B

    invoke-interface {p1, v0, p2}, Lo/e90;->do([B[B)[B

    move-result-object p1

    iget p2, p0, Lo/u80;->do:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lo/u80;->do:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/u80;->if:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lo/u80;->if:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lo/u80;->if:I

    sget-object p1, Lo/e80;->do:Lo/e80;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo/u80;->native(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final native(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/u80;->do:Lo/u80$do;

    invoke-interface {p1, p0}, Lo/u80$do;->if(Lo/u80;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/u80;->while(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public new(Lo/y80$do;)V
    .locals 3

    iget v0, p0, Lo/u80;->for:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget v0, p0, Lo/u80;->for:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/u80;->for:I

    if-nez v0, :cond_2

    iput v2, p0, Lo/u80;->if:I

    iget-object v0, p0, Lo/u80;->do:Lo/u80$try;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/u80$try;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/u80;->do:Lo/u80$for;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/u80$for;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/u80;->do:Lo/u80$for;

    iget-object v0, p0, Lo/u80;->do:Landroid/os/HandlerThread;

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lo/u80;->do:Landroid/os/HandlerThread;

    iput-object v1, p0, Lo/u80;->do:Lo/d90;

    iput-object v1, p0, Lo/u80;->do:Lo/x80$do;

    iput-object v1, p0, Lo/u80;->do:Lo/e90$do;

    iput-object v1, p0, Lo/u80;->do:Lo/e90$new;

    iget-object v0, p0, Lo/u80;->do:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/u80;->do:Lo/e90;

    invoke-interface {v2, v0}, Lo/e90;->catch([B)V

    iput-object v1, p0, Lo/u80;->do:[B

    :cond_1
    sget-object v0, Lo/s80;->do:Lo/s80;

    invoke-virtual {p0, v0}, Lo/u80;->catch(Lo/pm0;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo/u80;->super()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/y80$do;->else()V

    :cond_3
    iget-object v0, p0, Lo/u80;->do:Lo/qm0;

    invoke-virtual {v0, p1}, Lo/qm0;->try(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lo/u80;->do:Lo/u80$if;

    iget v0, p0, Lo/u80;->for:I

    invoke-interface {p1, p0, v0}, Lo/u80$if;->do(Lo/u80;I)V

    return-void
.end method

.method public final package()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/u80;->do:Lo/e90;

    iget-object v1, p0, Lo/u80;->do:[B

    iget-object v2, p0, Lo/u80;->if:[B

    invoke-interface {v0, v1, v2}, Lo/e90;->try([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore keys."

    invoke-static {v1, v2, v0}, Lo/xm0;->new(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/u80;->while(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final public()V
    .locals 2

    iget v0, p0, Lo/u80;->do:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/u80;->if:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/u80;->do:[B

    invoke-static {v0}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/u80;->class(Z)V

    :cond_0
    return-void
.end method

.method public return(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/u80;->public()V

    :goto_0
    return-void
.end method

.method public static()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/u80;->default(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/u80;->class(Z)V

    :cond_0
    return-void
.end method

.method public final super()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lo/u80;->if:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public switch(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/u80;->while(Ljava/lang/Exception;)V

    return-void
.end method

.method public final throws(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/u80;->do:Lo/e90$new;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lo/u80;->if:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lo/u80;->super()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo/u80;->do:Lo/e90$new;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/u80;->do:Lo/u80$do;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lo/u80$do;->for(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lo/u80;->do:Lo/e90;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lo/e90;->this([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lo/u80;->do:Lo/u80$do;

    invoke-interface {p1}, Lo/u80$do;->do()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/u80;->do:Lo/u80$do;

    invoke-interface {p2, p1}, Lo/u80$do;->for(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public try()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/u80;->do:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/u80;->do:Lo/e90;

    invoke-interface {v1, v0}, Lo/e90;->new([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final while(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lo/x80$do;

    invoke-direct {v0, p1}, Lo/x80$do;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/u80;->do:Lo/x80$do;

    new-instance v0, Lo/f80;

    invoke-direct {v0, p1}, Lo/f80;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lo/u80;->catch(Lo/pm0;)V

    iget p1, p0, Lo/u80;->if:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lo/u80;->if:I

    :cond_0
    return-void
.end method

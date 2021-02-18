.class public Lo/v80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/v80$for;,
        Lo/v80$else;,
        Lo/v80$case;,
        Lo/v80$new;,
        Lo/v80$try;,
        Lo/v80$if;
    }
.end annotation


# instance fields
.field public do:I

.field public final do:J

.field public do:Landroid/os/Handler;

.field public do:Landroid/os/Looper;

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
            "Lo/u80;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/u80;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/UUID;

.field public final do:Lo/cm0;

.field public final do:Lo/e90$for;

.field public do:Lo/e90;

.field public final do:Lo/j90;

.field public do:Lo/u80;

.field public final do:Lo/v80$case;

.field public final do:Lo/v80$else;

.field public volatile do:Lo/v80$new;

.field public final do:Z

.field public do:[B

.field public final do:[I

.field public if:I

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/u80;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/u80;

.field public final if:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/e90$for;Lo/j90;Ljava/util/HashMap;Z[IZLo/cm0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/e90$for;",
            "Lo/j90;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lo/cm0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/v40;->if:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lo/km0;->if(ZLjava/lang/Object;)V

    iput-object p1, p0, Lo/v80;->do:Ljava/util/UUID;

    iput-object p2, p0, Lo/v80;->do:Lo/e90$for;

    iput-object p3, p0, Lo/v80;->do:Lo/j90;

    iput-object p4, p0, Lo/v80;->do:Ljava/util/HashMap;

    iput-boolean p5, p0, Lo/v80;->do:Z

    iput-object p6, p0, Lo/v80;->do:[I

    iput-boolean p7, p0, Lo/v80;->if:Z

    iput-object p8, p0, Lo/v80;->do:Lo/cm0;

    new-instance p1, Lo/v80$case;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/v80$case;-><init>(Lo/v80;Lo/v80$do;)V

    iput-object p1, p0, Lo/v80;->do:Lo/v80$case;

    new-instance p1, Lo/v80$else;

    invoke-direct {p1, p0, p2}, Lo/v80$else;-><init>(Lo/v80;Lo/v80$do;)V

    iput-object p1, p0, Lo/v80;->do:Lo/v80$else;

    const/4 p1, 0x0

    iput p1, p0, Lo/v80;->if:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/v80;->do:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/v80;->if:Ljava/util/List;

    invoke-static {}, Lo/uy1;->for()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/v80;->do:Ljava/util/Set;

    iput-wide p9, p0, Lo/v80;->do:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/e90$for;Lo/j90;Ljava/util/HashMap;Z[IZLo/cm0;JLo/v80$do;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lo/v80;-><init>(Ljava/util/UUID;Lo/e90$for;Lo/j90;Ljava/util/HashMap;Z[IZLo/cm0;J)V

    return-void
.end method

.method public static synthetic break(Lo/v80;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo/v80;->do:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic case(Lo/v80;Lo/u80;)Lo/u80;
    .locals 0

    iput-object p1, p0, Lo/v80;->if:Lo/u80;

    return-object p1
.end method

.method public static synthetic catch(Lo/v80;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lo/v80;->do:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic else(Lo/v80;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/v80;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic for(Lo/v80;)Lo/u80;
    .locals 0

    iget-object p0, p0, Lo/v80;->do:Lo/u80;

    return-object p0
.end method

.method public static synthetic goto(Lo/v80;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/v80;->if:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic new(Lo/v80;Lo/u80;)Lo/u80;
    .locals 0

    iput-object p1, p0, Lo/v80;->do:Lo/u80;

    return-object p1
.end method

.method public static super(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->if:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->if:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->new(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->if(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lo/v40;->for:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lo/v40;->if:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->if(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->do:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic this(Lo/v80;)J
    .locals 2

    iget-wide v0, p0, Lo/v80;->do:J

    return-wide v0
.end method

.method public static synthetic try(Lo/v80;)Lo/u80;
    .locals 0

    iget-object p0, p0, Lo/v80;->if:Lo/u80;

    return-object p0
.end method


# virtual methods
.method public final class(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 5

    iget-object v0, p0, Lo/v80;->do:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/v80;->do:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lo/v80;->super(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->if:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->new(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lo/v40;->if:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->if(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/v80;->do:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->do:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lo/on0;->do:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final const(Ljava/util/List;ZLo/y80$do;)Lo/u80;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/y80$do;",
            ")",
            "Lo/u80;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/v80;->do:Lo/e90;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lo/v80;->if:Z

    or-int v9, v1, p2

    new-instance v1, Lo/u80;

    iget-object v3, v0, Lo/v80;->do:Ljava/util/UUID;

    iget-object v4, v0, Lo/v80;->do:Lo/e90;

    iget-object v5, v0, Lo/v80;->do:Lo/v80$case;

    iget-object v6, v0, Lo/v80;->do:Lo/v80$else;

    iget v8, v0, Lo/v80;->if:I

    iget-object v11, v0, Lo/v80;->do:[B

    iget-object v12, v0, Lo/v80;->do:Ljava/util/HashMap;

    iget-object v13, v0, Lo/v80;->do:Lo/j90;

    iget-object v2, v0, Lo/v80;->do:Landroid/os/Looper;

    invoke-static {v2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lo/v80;->do:Lo/cm0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lo/u80;-><init>(Ljava/util/UUID;Lo/e90;Lo/u80$do;Lo/u80$if;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/j90;Landroid/os/Looper;Lo/cm0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/u80;->if(Lo/y80$do;)V

    iget-wide v2, v0, Lo/v80;->do:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/u80;->if(Lo/y80$do;)V

    :cond_0
    return-object v1
.end method

.method public do(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/d90;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/v80;->do:Lo/e90;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/e90;

    invoke-interface {v0}, Lo/e90;->if()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {p1}, Lo/an0;->this(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lo/v80;->do:[I

    invoke-static {v1, p1}, Lo/on0;->WZt8ULWnE0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lo/v80;->class(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lo/m90;

    :goto_1
    return-object v0
.end method

.method public final final(Ljava/util/List;ZLo/y80$do;)Lo/u80;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lo/y80$do;",
            ")",
            "Lo/u80;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lo/v80;->const(Ljava/util/List;ZLo/y80$do;)Lo/u80;

    move-result-object v0

    invoke-virtual {v0}, Lo/u80;->goto()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lo/on0;->do:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lo/u80;->for()Lo/x80$do;

    move-result-object v1

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/x80$do;

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lo/v80;->do:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/v80;->do:Ljava/util/Set;

    invoke-static {v1}, Lo/ay1;->private(Ljava/util/Collection;)Lo/ay1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ay1;->while()Lo/wy1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/x80;

    invoke-interface {v2, v3}, Lo/x80;->new(Lo/y80$do;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lo/u80;->new(Lo/y80$do;)V

    iget-wide v1, p0, Lo/v80;->do:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Lo/u80;->new(Lo/y80$do;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/v80;->const(Ljava/util/List;ZLo/y80$do;)Lo/u80;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public if(Landroid/os/Looper;Lo/y80$do;Lcom/google/android/exoplayer2/Format;)Lo/x80;
    .locals 4

    invoke-virtual {p0, p1}, Lo/v80;->throw(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Lo/v80;->import(Landroid/os/Looper;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->case:Ljava/lang/String;

    invoke-static {p1}, Lo/an0;->this(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/v80;->while(I)Lo/x80;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lo/v80;->do:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lo/v80;->do:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lo/v80;->super(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lo/v80$try;

    iget-object p3, p0, Lo/v80;->do:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lo/v80$try;-><init>(Ljava/util/UUID;Lo/v80$do;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lo/y80$do;->case(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lo/c90;

    new-instance p3, Lo/x80$do;

    invoke-direct {p3, p1}, Lo/x80$do;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lo/c90;-><init>(Lo/x80$do;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lo/v80;->do:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lo/v80;->if:Lo/u80;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lo/v80;->do:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/u80;

    iget-object v3, v2, Lo/u80;->do:Ljava/util/List;

    invoke-static {v3, p1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Lo/v80;->final(Ljava/util/List;ZLo/y80$do;)Lo/u80;

    move-result-object v1

    iget-boolean p1, p0, Lo/v80;->do:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lo/v80;->if:Lo/u80;

    :cond_7
    iget-object p1, p0, Lo/v80;->do:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lo/u80;->if(Lo/y80$do;)V

    :goto_1
    return-object v1
.end method

.method public final import(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lo/v80;->do:Lo/v80$new;

    if-nez v0, :cond_0

    new-instance v0, Lo/v80$new;

    invoke-direct {v0, p0, p1}, Lo/v80$new;-><init>(Lo/v80;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/v80;->do:Lo/v80$new;

    :cond_0
    return-void
.end method

.method public native(I[B)V
    .locals 1

    iget-object v0, p0, Lo/v80;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/km0;->case(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lo/v80;->if:I

    iput-object p2, p0, Lo/v80;->do:[B

    return-void
.end method

.method public final prepare()V
    .locals 3

    iget v0, p0, Lo/v80;->do:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/v80;->do:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/v80;->do:Lo/e90;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/km0;->case(Z)V

    iget-object v0, p0, Lo/v80;->do:Lo/e90$for;

    iget-object v1, p0, Lo/v80;->do:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lo/e90$for;->do(Ljava/util/UUID;)Lo/e90;

    move-result-object v0

    iput-object v0, p0, Lo/v80;->do:Lo/e90;

    new-instance v1, Lo/v80$for;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/v80$for;-><init>(Lo/v80;Lo/v80$do;)V

    invoke-interface {v0, v1}, Lo/e90;->case(Lo/e90$if;)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lo/v80;->do:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/v80;->do:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/v80;->do:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/u80;

    invoke-virtual {v2, v3}, Lo/u80;->new(Lo/y80$do;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/v80;->do:Lo/e90;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/e90;

    invoke-interface {v0}, Lo/e90;->release()V

    iput-object v3, p0, Lo/v80;->do:Lo/e90;

    return-void
.end method

.method public final throw(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lo/v80;->do:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/v80;->do:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/v80;->do:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/km0;->case(Z)V

    :goto_1
    return-void
.end method

.method public final while(I)Lo/x80;
    .locals 4

    iget-object v0, p0, Lo/v80;->do:Lo/e90;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/e90;

    const-class v1, Lo/f90;

    invoke-interface {v0}, Lo/e90;->if()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lo/f90;->if:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/v80;->do:[I

    invoke-static {v1, p1}, Lo/on0;->WZt8ULWnE0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const-class p1, Lo/m90;

    invoke-interface {v0}, Lo/e90;->if()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lo/v80;->do:Lo/u80;

    if-nez p1, :cond_2

    invoke-static {}, Lo/ay1;->synchronized()Lo/ay1;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lo/v80;->final(Ljava/util/List;ZLo/y80$do;)Lo/u80;

    move-result-object p1

    iget-object v0, p0, Lo/v80;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lo/v80;->do:Lo/u80;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lo/u80;->if(Lo/y80$do;)V

    :goto_1
    iget-object p1, p0, Lo/v80;->do:Lo/u80;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

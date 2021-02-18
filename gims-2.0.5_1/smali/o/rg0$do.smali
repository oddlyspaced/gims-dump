.class public Lo/rg0$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rg0$do$do;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:J

.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/rg0$do$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/pg0$do;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/rg0$do;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/pg0$do;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/pg0$do;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/rg0$do$do;",
            ">;I",
            "Lo/pg0$do;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lo/rg0$do;->do:I

    iput-object p3, p0, Lo/rg0$do;->do:Lo/pg0$do;

    iput-wide p4, p0, Lo/rg0$do;->do:J

    return-void
.end method


# virtual methods
.method public break(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lo/mg0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lo/rg0$do;->catch(Lo/jg0;Lo/mg0;)V

    return-void
.end method

.method public synthetic case(Lo/rg0;Lo/jg0;Lo/mg0;)V
    .locals 2

    iget v0, p0, Lo/rg0$do;->do:I

    iget-object v1, p0, Lo/rg0$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1, p2, p3}, Lo/rg0;->transient(ILo/pg0$do;Lo/jg0;Lo/mg0;)V

    return-void
.end method

.method public catch(Lo/jg0;Lo/mg0;)V
    .locals 4

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rg0$do$do;

    iget-object v2, v1, Lo/rg0$do$do;->do:Lo/rg0;

    iget-object v1, v1, Lo/rg0$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/uf0;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/uf0;-><init>(Lo/rg0$do;Lo/rg0;Lo/jg0;Lo/mg0;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public class(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lo/mg0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lo/rg0$do;->const(Lo/jg0;Lo/mg0;)V

    return-void
.end method

.method public const(Lo/jg0;Lo/mg0;)V
    .locals 4

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rg0$do$do;

    iget-object v2, v1, Lo/rg0$do$do;->do:Lo/rg0;

    iget-object v1, v1, Lo/rg0$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/wf0;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/wf0;-><init>(Lo/rg0$do;Lo/rg0;Lo/jg0;Lo/mg0;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public do(Landroid/os/Handler;Lo/rg0;)V
    .locals 2

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/rg0$do$do;

    invoke-direct {v1, p1, p2}, Lo/rg0$do$do;-><init>(Landroid/os/Handler;Lo/rg0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic else(Lo/rg0;Lo/jg0;Lo/mg0;)V
    .locals 2

    iget v0, p0, Lo/rg0$do;->do:I

    iget-object v1, p0, Lo/rg0$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1, p2, p3}, Lo/rg0;->switch(ILo/pg0$do;Lo/jg0;Lo/mg0;)V

    return-void
.end method

.method public final(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lo/mg0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lo/rg0$do;->super(Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public for(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lo/mg0;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lo/rg0$do;->new(Lo/mg0;)V

    return-void
.end method

.method public synthetic goto(Lo/rg0;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lo/rg0$do;->do:I

    iget-object v2, p0, Lo/rg0$do;->do:Lo/pg0$do;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lo/rg0;->import(ILo/pg0$do;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final if(J)J
    .locals 3

    invoke-static {p1, p2}, Lo/v40;->if(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/rg0$do;->do:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public import(Lo/rg0;)V
    .locals 3

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rg0$do$do;

    iget-object v2, v1, Lo/rg0$do$do;->do:Lo/rg0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public native(ILo/pg0$do;J)Lo/rg0$do;
    .locals 7

    new-instance v6, Lo/rg0$do;

    iget-object v1, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/rg0$do;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/pg0$do;J)V

    return-object v6
.end method

.method public new(Lo/mg0;)V
    .locals 4

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rg0$do$do;

    iget-object v2, v1, Lo/rg0$do$do;->do:Lo/rg0;

    iget-object v1, v1, Lo/rg0$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/yf0;

    invoke-direct {v3, p0, v2, p1}, Lo/yf0;-><init>(Lo/rg0$do;Lo/rg0;Lo/mg0;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public super(Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rg0$do$do;

    iget-object v4, v1, Lo/rg0$do$do;->do:Lo/rg0;

    iget-object v1, v1, Lo/rg0$do$do;->do:Landroid/os/Handler;

    new-instance v9, Lo/vf0;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/vf0;-><init>(Lo/rg0$do;Lo/rg0;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic this(Lo/rg0;Lo/jg0;Lo/mg0;)V
    .locals 2

    iget v0, p0, Lo/rg0$do;->do:I

    iget-object v1, p0, Lo/rg0$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1, p2, p3}, Lo/rg0;->return(ILo/pg0$do;Lo/jg0;Lo/mg0;)V

    return-void
.end method

.method public throw(Lo/jg0;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lo/mg0;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lo/rg0$do;->if(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lo/mg0;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lo/rg0$do;->while(Lo/jg0;Lo/mg0;)V

    return-void
.end method

.method public synthetic try(Lo/rg0;Lo/mg0;)V
    .locals 2

    iget v0, p0, Lo/rg0$do;->do:I

    iget-object v1, p0, Lo/rg0$do;->do:Lo/pg0$do;

    invoke-interface {p1, v0, v1, p2}, Lo/rg0;->throws(ILo/pg0$do;Lo/mg0;)V

    return-void
.end method

.method public while(Lo/jg0;Lo/mg0;)V
    .locals 4

    iget-object v0, p0, Lo/rg0$do;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rg0$do$do;

    iget-object v2, v1, Lo/rg0$do$do;->do:Lo/rg0;

    iget-object v1, v1, Lo/rg0$do$do;->do:Landroid/os/Handler;

    new-instance v3, Lo/xf0;

    invoke-direct {v3, p0, v2, p1, p2}, Lo/xf0;-><init>(Lo/rg0$do;Lo/rg0;Lo/jg0;Lo/mg0;)V

    invoke-static {v1, v3}, Lo/on0;->r4oX5A0hkf(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

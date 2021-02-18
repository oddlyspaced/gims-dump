.class public Lo/j60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u50$do;
.implements Lo/if0;
.implements Lo/b70;
.implements Lo/ko0;
.implements Lo/rg0;
.implements Lo/hl0$do;
.implements Lo/y80;
.implements Lo/jo0;
.implements Lo/z60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j60$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/k60;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/g60$for;

.field public final do:Lo/g60$if;

.field public final do:Lo/j60$do;

.field public final do:Lo/lm0;

.field public do:Lo/u50;

.field public if:Z


# direct methods
.method public constructor <init>(Lo/lm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/lm0;

    iput-object p1, p0, Lo/j60;->do:Lo/lm0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lo/g60$if;

    invoke-direct {p1}, Lo/g60$if;-><init>()V

    iput-object p1, p0, Lo/j60;->do:Lo/g60$if;

    new-instance p1, Lo/g60$for;

    invoke-direct {p1}, Lo/g60$for;-><init>()V

    iput-object p1, p0, Lo/j60;->do:Lo/g60$for;

    new-instance p1, Lo/j60$do;

    iget-object v0, p0, Lo/j60;->do:Lo/g60$if;

    invoke-direct {p1, v0}, Lo/j60$do;-><init>(Lo/g60$if;)V

    iput-object p1, p0, Lo/j60;->do:Lo/j60$do;

    return-void
.end method


# virtual methods
.method public DF4wySbyLu(Lo/g60;ILo/pg0$do;)Lo/k60$do;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lo/j60;->do:Lo/lm0;

    invoke-interface {v1}, Lo/lm0;->if()J

    move-result-wide v2

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->for()Lo/g60;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/g60;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->new()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/pg0$do;->if()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->default()I

    move-result v1

    iget v11, v6, Lo/pg0$do;->do:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->this()I

    move-result v1

    iget v11, v6, Lo/pg0$do;->if:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->switch()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->public()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/g60;->while()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lo/j60;->do:Lo/g60$for;

    invoke-virtual {v4, v5, v1}, Lo/g60;->final(ILo/g60$for;)Lo/g60$for;

    move-result-object v1

    invoke-virtual {v1}, Lo/g60$for;->do()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    :goto_4
    iget-object v1, v0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v1}, Lo/j60$do;->new()Lo/pg0$do;

    move-result-object v11

    new-instance v16, Lo/k60$do;

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->for()Lo/g60;

    move-result-object v9

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->new()I

    move-result v10

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->switch()J

    move-result-wide v12

    iget-object v1, v0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->throw()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lo/k60$do;-><init>(JLo/g60;ILo/pg0$do;JLo/g60;ILo/pg0$do;JJ)V

    return-object v16
.end method

.method public final E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;
    .locals 3

    iget-object v0, p0, Lo/j60;->do:Lo/u50;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v2, p2}, Lo/j60$do;->case(Lo/pg0$do;)Lo/g60;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lo/j60;->lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/g60;->do:Lo/g60;

    invoke-virtual {p0, v0, p1, p2}, Lo/j60;->DF4wySbyLu(Lo/g60;ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object p2, p0, Lo/j60;->do:Lo/u50;

    invoke-interface {p2}, Lo/u50;->for()Lo/g60;

    move-result-object p2

    invoke-virtual {p2}, Lo/g60;->throw()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lo/g60;->do:Lo/g60;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lo/j60;->DF4wySbyLu(Lo/g60;ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    return-object p1
.end method

.method public final JhwFA7sgYj(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->do(Lo/k60$do;Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lo/k60;->goto(Lo/k60$do;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LxXpisMEus()Lo/k60$do;
    .locals 1

    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v0}, Lo/j60$do;->goto()Lo/pg0$do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/j60;->lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;

    move-result-object v0

    return-object v0
.end method

.method public synthetic MmEVU59Uiz(Lo/g60;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo/t50;->super(Lo/u50$do;Lo/g60;Ljava/lang/Object;I)V

    return-void
.end method

.method public final NbtJpO1RNc()V
    .locals 3

    iget-boolean v0, p0, Lo/j60;->if:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/j60;->if:Z

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0}, Lo/k60;->synchronized(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public UqblP2iGHv(Lo/u50;)V
    .locals 1

    iget-object v0, p0, Lo/j60;->do:Lo/u50;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    invoke-static {v0}, Lo/j60$do;->do(Lo/j60$do;)Lo/ay1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lo/km0;->case(Z)V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/u50;

    iput-object p1, p0, Lo/j60;->do:Lo/u50;

    return-void
.end method

.method public synthetic ZPl8EYl0eU(Z)V
    .locals 0

    invoke-static {p0, p1}, Lo/t50;->do(Lo/u50$do;Z)V

    return-void
.end method

.method public final abstract(Lo/b50;)V
    .locals 3

    iget-object v0, p1, Lo/b50;->do:Lo/pg0$do;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/j60;->lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->try(Lo/k60$do;Lo/b50;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final break(ZI)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2}, Lo/k60;->finally(Lo/k60$do;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final case(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2}, Lo/k60;->MmEVU59Uiz(Lo/k60$do;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final catch(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->default(Lo/k60$do;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final class(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object p2

    iget-object p3, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p2, p1, p4, p5}, Lo/k60;->pLjx3Eq93t(Lo/k60$do;Ljava/lang/String;J)V

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/k60;->gkUumo3NsN(Lo/k60$do;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final const(Lo/i50;I)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2}, Lo/k60;->r8V2qFtK0b(Lo/k60$do;Lo/i50;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final continue(IJ)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->ySOGrplNrs()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2, p3}, Lo/k60;->public(Lo/k60$do;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final default(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->strictfp(Lo/k60$do;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final do(I)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->foEr5bDgiH(Lo/k60$do;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dy7cciBBTB(ILo/pg0$do;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1}, Lo/k60;->this(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final else(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j60;->if:Z

    :cond_0
    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    iget-object v1, p0, Lo/j60;->do:Lo/u50;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/u50;

    invoke-virtual {v0, v1}, Lo/j60$do;->break(Lo/u50;)V

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->abstract(Lo/k60$do;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final extends(ILo/pg0$do;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1, p3}, Lo/k60;->throws(Lo/k60$do;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final final(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->implements(Lo/k60$do;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final finally(J)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2}, Lo/k60;->package(Lo/k60$do;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final foEr5bDgiH(ILo/pg0$do;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1}, Lo/k60;->super(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final for(IIIF)V
    .locals 8

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v6

    iget-object v0, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/k60;->instanceof(Lo/k60$do;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gcn7VoDGdS()Lo/k60$do;
    .locals 1

    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v0}, Lo/j60$do;->new()Lo/pg0$do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/j60;->lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;

    move-result-object v0

    return-object v0
.end method

.method public final gkUumo3NsN(Lo/x70;)V
    .locals 4

    invoke-virtual {p0}, Lo/j60;->ySOGrplNrs()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->break(Lo/k60$do;Lo/x70;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lo/k60;->import(Lo/k60$do;ILo/x70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic goto(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo/t50;->new(Lo/u50$do;Z)V

    return-void
.end method

.method public if(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->class(Lo/k60$do;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final implements(ILo/pg0$do;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1}, Lo/k60;->while(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final import(ILo/pg0$do;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lo/k60;->volatile(Lo/k60$do;Lo/jg0;Lo/mg0;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final instanceof(Ljava/lang/String;JJ)V
    .locals 6

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object p2

    iget-object p3, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p2, p1, p4, p5}, Lo/k60;->continue(Lo/k60$do;Ljava/lang/String;J)V

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/k60;->gkUumo3NsN(Lo/k60$do;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final interface(ILo/pg0$do;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1}, Lo/k60;->JhwFA7sgYj(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iq0aIYvzK9(Ljava/util/List;Lo/pg0$do;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pg0$do;",
            ">;",
            "Lo/pg0$do;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    iget-object v1, p0, Lo/j60;->do:Lo/u50;

    invoke-static {v1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lo/u50;

    invoke-virtual {v0, p1, p2, v1}, Lo/j60$do;->catch(Ljava/util/List;Lo/pg0$do;Lo/u50;)V

    return-void
.end method

.method public k5YJAF0ohY(Z)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->const(Lo/k60$do;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final kNtBQIfJET()V
    .locals 0

    return-void
.end method

.method public final lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;
    .locals 3

    iget-object v0, p0, Lo/j60;->do:Lo/u50;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v1, p1}, Lo/j60$do;->case(Lo/pg0$do;)Lo/g60;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lo/pg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/j60;->do:Lo/g60$if;

    invoke-virtual {v1, v0, v2}, Lo/g60;->goto(Ljava/lang/Object;Lo/g60$if;)Lo/g60$if;

    move-result-object v0

    iget v0, v0, Lo/g60$if;->do:I

    invoke-virtual {p0, v1, v0, p1}, Lo/j60;->DF4wySbyLu(Lo/g60;ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lo/j60;->do:Lo/u50;

    invoke-interface {p1}, Lo/u50;->new()I

    move-result p1

    iget-object v1, p0, Lo/j60;->do:Lo/u50;

    invoke-interface {v1}, Lo/u50;->for()Lo/g60;

    move-result-object v1

    invoke-virtual {v1}, Lo/g60;->throw()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lo/g60;->do:Lo/g60;

    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lo/j60;->DF4wySbyLu(Lo/g60;ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    return-object p1
.end method

.method public native(II)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2}, Lo/k60;->private(Lo/k60$do;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final new(Lo/r50;)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->for(Lo/k60$do;Lo/r50;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->catch(Lo/k60$do;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pLjx3Eq93t(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->final(Lo/k60$do;Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lo/k60;->goto(Lo/k60$do;ILcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public package(I)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->interface(Lo/k60$do;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final private(Lo/x70;)V
    .locals 4

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->new(Lo/k60$do;Lo/x70;)V

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lo/k60;->ZPl8EYl0eU(Lo/k60$do;ILo/x70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final protected()V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0}, Lo/k60;->dy7cciBBTB(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final public(I)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->throw(Lo/k60$do;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r8V2qFtK0b(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v7

    iget-object v0, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lo/k60;->gcn7VoDGdS(Lo/k60$do;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final return(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1, p3, p4}, Lo/k60;->transient(Lo/k60$do;Lo/jg0;Lo/mg0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final static(ZI)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2}, Lo/k60;->static(Lo/k60$do;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final strictfp(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->switch(Lo/k60$do;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final super(Lo/x70;)V
    .locals 4

    invoke-virtual {p0}, Lo/j60;->LxXpisMEus()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->protected(Lo/k60$do;Lo/x70;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lo/k60;->ZPl8EYl0eU(Lo/k60$do;ILo/x70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final switch(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1, p3, p4}, Lo/k60;->else(Lo/k60$do;Lo/jg0;Lo/mg0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synchronized(ILo/pg0$do;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1}, Lo/k60;->native(Lo/k60$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final this(Lo/g60;I)V
    .locals 2

    iget-object p1, p0, Lo/j60;->do:Lo/j60$do;

    iget-object v0, p0, Lo/j60;->do:Lo/u50;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/u50;

    invoke-virtual {p1, v0}, Lo/j60$do;->class(Lo/u50;)V

    invoke-virtual {p0}, Lo/j60;->gcn7VoDGdS()Lo/k60$do;

    move-result-object p1

    iget-object v0, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k60;

    invoke-interface {v1, p1, p2}, Lo/k60;->if(Lo/k60$do;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final throw(Lo/x70;)V
    .locals 4

    invoke-virtual {p0}, Lo/j60;->ySOGrplNrs()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1}, Lo/k60;->k5YJAF0ohY(Lo/k60$do;Lo/x70;)V

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lo/k60;->import(Lo/k60$do;ILo/x70;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final throws(ILo/pg0$do;Lo/mg0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1, p3}, Lo/k60;->return(Lo/k60$do;Lo/mg0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final transient(ILo/pg0$do;Lo/jg0;Lo/mg0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/j60;->E8bi4wr5u2(ILo/pg0$do;)Lo/k60$do;

    move-result-object p1

    iget-object p2, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    invoke-interface {v0, p1, p3, p4}, Lo/k60;->extends(Lo/k60$do;Lo/jg0;Lo/mg0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final try(IJJ)V
    .locals 9

    invoke-virtual {p0}, Lo/j60;->yDfKw9Cts0()Lo/k60$do;

    move-result-object v7

    iget-object v0, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k60;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lo/k60;->case(Lo/k60$do;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final volatile(JI)V
    .locals 3

    invoke-virtual {p0}, Lo/j60;->ySOGrplNrs()Lo/k60$do;

    move-result-object v0

    iget-object v1, p0, Lo/j60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k60;

    invoke-interface {v2, v0, p1, p2, p3}, Lo/k60;->DF4wySbyLu(Lo/k60$do;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final while()V
    .locals 0

    return-void
.end method

.method public final yDfKw9Cts0()Lo/k60$do;
    .locals 1

    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v0}, Lo/j60$do;->try()Lo/pg0$do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/j60;->lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;

    move-result-object v0

    return-object v0
.end method

.method public final ySOGrplNrs()Lo/k60$do;
    .locals 1

    iget-object v0, p0, Lo/j60;->do:Lo/j60$do;

    invoke-virtual {v0}, Lo/j60$do;->else()Lo/pg0$do;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/j60;->lMYVCmh4N6(Lo/pg0$do;)Lo/k60$do;

    move-result-object v0

    return-object v0
.end method

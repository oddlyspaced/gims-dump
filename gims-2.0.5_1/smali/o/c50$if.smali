.class public final Lo/c50$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final break:Z

.field public final case:Z

.field public final catch:Z

.field public final class:Z

.field public final const:Z

.field public final do:I

.field public final do:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/t40$do;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/i50;

.field public final do:Lo/q50;

.field public final do:Lo/sj0;

.field public final else:Z

.field public final final:Z

.field public final for:I

.field public final for:Z

.field public final goto:Z

.field public final if:I

.field public final if:Z

.field public final new:I

.field public final new:Z

.field public final this:Z

.field public final try:Z


# direct methods
.method public constructor <init>(Lo/q50;Lo/q50;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/sj0;ZIIZILo/i50;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q50;",
            "Lo/q50;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/t40$do;",
            ">;",
            "Lo/sj0;",
            "ZIIZI",
            "Lo/i50;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c50$if;->do:Lo/q50;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lo/c50$if;->do:Lo/sj0;

    iput-boolean p5, p0, Lo/c50$if;->if:Z

    iput p6, p0, Lo/c50$if;->do:I

    iput p7, p0, Lo/c50$if;->if:I

    iput-boolean p8, p0, Lo/c50$if;->for:Z

    iput p9, p0, Lo/c50$if;->for:I

    iput-object p10, p0, Lo/c50$if;->do:Lo/i50;

    iput p11, p0, Lo/c50$if;->new:I

    iput-boolean p12, p0, Lo/c50$if;->new:Z

    iget p3, p2, Lo/q50;->do:I

    iget p4, p1, Lo/q50;->do:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lo/c50$if;->try:Z

    iget-object p3, p2, Lo/q50;->do:Lo/b50;

    iget-object p4, p1, Lo/q50;->do:Lo/b50;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lo/c50$if;->case:Z

    iget-boolean p3, p2, Lo/q50;->do:Z

    iget-boolean p4, p1, Lo/q50;->do:Z

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lo/c50$if;->else:Z

    iget-object p3, p2, Lo/q50;->do:Lo/g60;

    iget-object p4, p1, Lo/q50;->do:Lo/g60;

    invoke-virtual {p3, p4}, Lo/g60;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lo/c50$if;->goto:Z

    iget-object p3, p2, Lo/q50;->do:Lo/tj0;

    iget-object p4, p1, Lo/q50;->do:Lo/tj0;

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lo/c50$if;->this:Z

    iget-boolean p3, p2, Lo/q50;->if:Z

    iget-boolean p4, p1, Lo/q50;->if:Z

    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lo/c50$if;->break:Z

    iget p3, p2, Lo/q50;->if:I

    iget p4, p1, Lo/q50;->if:I

    if-eq p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lo/c50$if;->catch:Z

    invoke-static {p2}, Lo/c50$if;->do(Lo/q50;)Z

    move-result p3

    invoke-static {p1}, Lo/c50$if;->do(Lo/q50;)Z

    move-result p4

    if-eq p3, p4, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lo/c50$if;->class:Z

    iget-object p3, p2, Lo/q50;->do:Lo/r50;

    iget-object p4, p1, Lo/q50;->do:Lo/r50;

    invoke-virtual {p3, p4}, Lo/r50;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lo/c50$if;->const:Z

    iget-boolean p2, p2, Lo/q50;->for:Z

    iget-boolean p1, p1, Lo/q50;->for:Z

    if-eq p2, p1, :cond_7

    const/4 p5, 0x1

    :cond_7
    iput-boolean p5, p0, Lo/c50$if;->final:Z

    return-void
.end method

.method public static do(Lo/q50;)Z
    .locals 2

    iget v0, p0, Lo/q50;->do:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/q50;->if:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lo/q50;->if:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic break(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-boolean v0, v0, Lo/q50;->do:Z

    invoke-interface {p1, v0}, Lo/u50$do;->final(Z)V

    return-void
.end method

.method public synthetic case(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-boolean v0, v0, Lo/q50;->for:Z

    invoke-interface {p1, v0}, Lo/u50$do;->ZPl8EYl0eU(Z)V

    return-void
.end method

.method public synthetic catch(Lo/u50$do;)V
    .locals 2

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-boolean v1, v0, Lo/q50;->if:Z

    iget v0, v0, Lo/q50;->do:I

    invoke-interface {p1, v1, v0}, Lo/u50$do;->break(ZI)V

    return-void
.end method

.method public synthetic class(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget v0, v0, Lo/q50;->do:I

    invoke-interface {p1, v0}, Lo/u50$do;->public(I)V

    return-void
.end method

.method public synthetic const(Lo/u50$do;)V
    .locals 2

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-boolean v0, v0, Lo/q50;->if:Z

    iget v1, p0, Lo/c50$if;->new:I

    invoke-interface {p1, v0, v1}, Lo/u50$do;->static(ZI)V

    return-void
.end method

.method public synthetic else(Lo/u50$do;)V
    .locals 2

    iget-object v0, p0, Lo/c50$if;->do:Lo/i50;

    iget v1, p0, Lo/c50$if;->for:I

    invoke-interface {p1, v0, v1}, Lo/u50$do;->const(Lo/i50;I)V

    return-void
.end method

.method public synthetic final(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget v0, v0, Lo/q50;->if:I

    invoke-interface {p1, v0}, Lo/u50$do;->package(I)V

    return-void
.end method

.method public synthetic for(Lo/u50$do;)V
    .locals 1

    iget v0, p0, Lo/c50$if;->do:I

    invoke-interface {p1, v0}, Lo/u50$do;->else(I)V

    return-void
.end method

.method public synthetic goto(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/b50;

    invoke-interface {p1, v0}, Lo/u50$do;->abstract(Lo/b50;)V

    return-void
.end method

.method public synthetic if(Lo/u50$do;)V
    .locals 2

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/g60;

    iget v1, p0, Lo/c50$if;->if:I

    invoke-interface {p1, v0, v1}, Lo/u50$do;->this(Lo/g60;I)V

    return-void
.end method

.method public synthetic new(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    invoke-static {v0}, Lo/c50$if;->do(Lo/q50;)Z

    move-result v0

    invoke-interface {p1, v0}, Lo/u50$do;->k5YJAF0ohY(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lo/c50$if;->goto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/v30;

    invoke-direct {v1, p0}, Lo/v30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_0
    iget-boolean v0, p0, Lo/c50$if;->if:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/u30;

    invoke-direct {v1, p0}, Lo/u30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_1
    iget-boolean v0, p0, Lo/c50$if;->for:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/a40;

    invoke-direct {v1, p0}, Lo/a40;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_2
    iget-boolean v0, p0, Lo/c50$if;->case:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/z30;

    invoke-direct {v1, p0}, Lo/z30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_3
    iget-boolean v0, p0, Lo/c50$if;->this:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/c50$if;->do:Lo/sj0;

    iget-object v1, p0, Lo/c50$if;->do:Lo/q50;

    iget-object v1, v1, Lo/q50;->do:Lo/tj0;

    iget-object v1, v1, Lo/tj0;->do:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/sj0;->for(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/e40;

    invoke-direct {v1, p0}, Lo/e40;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_4
    iget-boolean v0, p0, Lo/c50$if;->else:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/t30;

    invoke-direct {v1, p0}, Lo/t30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_5
    iget-boolean v0, p0, Lo/c50$if;->try:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/c50$if;->break:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/w30;

    invoke-direct {v1, p0}, Lo/w30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_7
    iget-boolean v0, p0, Lo/c50$if;->try:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/f40;

    invoke-direct {v1, p0}, Lo/f40;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_8
    iget-boolean v0, p0, Lo/c50$if;->break:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/d40;

    invoke-direct {v1, p0}, Lo/d40;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_9
    iget-boolean v0, p0, Lo/c50$if;->catch:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/b40;

    invoke-direct {v1, p0}, Lo/b40;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_a
    iget-boolean v0, p0, Lo/c50$if;->class:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/y30;

    invoke-direct {v1, p0}, Lo/y30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_b
    iget-boolean v0, p0, Lo/c50$if;->const:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/c40;

    invoke-direct {v1, p0}, Lo/c40;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_c
    iget-boolean v0, p0, Lo/c50$if;->new:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lo/p30;->do:Lo/p30;

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_d
    iget-boolean v0, p0, Lo/c50$if;->final:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/c50$if;->do:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/x30;

    invoke-direct {v1, p0}, Lo/x30;-><init>(Lo/c50$if;)V

    invoke-static {v0, v1}, Lo/c50;->lMYVCmh4N6(Ljava/util/concurrent/CopyOnWriteArrayList;Lo/t40$if;)V

    :cond_e
    return-void
.end method

.method public synthetic this(Lo/u50$do;)V
    .locals 2

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-object v1, v0, Lo/q50;->do:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lo/q50;->do:Lo/tj0;

    iget-object v0, v0, Lo/tj0;->do:Lo/rj0;

    invoke-interface {p1, v1, v0}, Lo/u50$do;->case(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/rj0;)V

    return-void
.end method

.method public synthetic try(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/c50$if;->do:Lo/q50;

    iget-object v0, v0, Lo/q50;->do:Lo/r50;

    invoke-interface {p1, v0}, Lo/u50$do;->new(Lo/r50;)V

    return-void
.end method

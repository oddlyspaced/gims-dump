.class public Lo/e60;
.super Lo/t40;
.source ""

# interfaces
.implements Lo/u50;
.implements Lo/u50$for;
.implements Lo/u50$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e60$for;,
        Lo/e60$if;
    }
.end annotation


# instance fields
.field public final case:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/ko0;",
            ">;"
        }
    .end annotation
.end field

.field public do:F

.field public do:I

.field public do:Landroid/view/Surface;

.field public do:Landroid/view/SurfaceHolder;

.field public do:Landroid/view/TextureView;

.field public do:Lcom/google/android/exoplayer2/Format;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/jo0;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/c50;

.field public do:Lo/c80;

.field public final do:Lo/e60$for;

.field public final do:Lo/f60;

.field public do:Lo/fn0;

.field public do:Lo/go0;

.field public final do:Lo/h60;

.field public final do:Lo/i60;

.field public final do:Lo/j60;

.field public do:Lo/lo0;

.field public final do:Lo/r40;

.field public final do:Lo/s40;

.field public do:Lo/x60;

.field public do:Lo/x70;

.field public do:Z

.field public final do:[Lo/y50;

.field public final else:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/b70;",
            ">;"
        }
    .end annotation
.end field

.field public for:I

.field public final for:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/sh0;",
            ">;"
        }
    .end annotation
.end field

.field public for:Z

.field public if:I

.field public if:Lcom/google/android/exoplayer2/Format;

.field public final if:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/z60;",
            ">;"
        }
    .end annotation
.end field

.field public if:Lo/x70;

.field public if:Z

.field public new:I

.field public final new:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/if0;",
            ">;"
        }
    .end annotation
.end field

.field public new:Z

.field public final try:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/d80;",
            ">;"
        }
    .end annotation
.end field

.field public try:Z


# direct methods
.method public constructor <init>(Lo/e60$if;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lo/t40;-><init>()V

    invoke-static/range {p1 .. p1}, Lo/e60$if;->do(Lo/e60$if;)Lo/j60;

    move-result-object v1

    iput-object v1, v0, Lo/e60;->do:Lo/j60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->if(Lo/e60$if;)Lo/fn0;

    move-result-object v1

    iput-object v1, v0, Lo/e60;->do:Lo/fn0;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->const(Lo/e60$if;)Lo/x60;

    move-result-object v1

    iput-object v1, v0, Lo/e60;->do:Lo/x60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->super(Lo/e60$if;)I

    move-result v1

    iput v1, v0, Lo/e60;->do:I

    invoke-static/range {p1 .. p1}, Lo/e60$if;->throw(Lo/e60$if;)Z

    move-result v1

    iput-boolean v1, v0, Lo/e60;->if:Z

    new-instance v1, Lo/e60$for;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/e60$for;-><init>(Lo/e60;Lo/e60$do;)V

    iput-object v1, v0, Lo/e60;->do:Lo/e60$for;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->if:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->for:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->new:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->try:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->case:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->while(Lo/e60$if;)Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lo/e60$if;->import(Lo/e60$if;)Lo/c60;

    move-result-object v3

    iget-object v8, v0, Lo/e60;->do:Lo/e60$for;

    move-object v4, v1

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-interface/range {v3 .. v8}, Lo/c60;->do(Landroid/os/Handler;Lo/ko0;Lo/b70;Lo/sh0;Lo/if0;)[Lo/y50;

    move-result-object v3

    iput-object v3, v0, Lo/e60;->do:[Lo/y50;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lo/e60;->do:F

    const/4 v3, 0x0

    iput v3, v0, Lo/e60;->new:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo/e60;->do:Ljava/util/List;

    new-instance v4, Lo/c50;

    iget-object v6, v0, Lo/e60;->do:[Lo/y50;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->native(Lo/e60$if;)Lo/sj0;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lo/e60$if;->public(Lo/e60$if;)Lo/sg0;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lo/e60$if;->for(Lo/e60$if;)Lo/h50;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lo/e60$if;->new(Lo/e60$if;)Lo/hl0;

    move-result-object v10

    iget-object v11, v0, Lo/e60;->do:Lo/j60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->try(Lo/e60$if;)Z

    move-result v12

    invoke-static/range {p1 .. p1}, Lo/e60$if;->case(Lo/e60$if;)Lo/d60;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lo/e60$if;->else(Lo/e60$if;)Z

    move-result v14

    invoke-static/range {p1 .. p1}, Lo/e60$if;->goto(Lo/e60$if;)Lo/lm0;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lo/e60$if;->while(Lo/e60$if;)Landroid/os/Looper;

    move-result-object v16

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lo/c50;-><init>([Lo/y50;Lo/sj0;Lo/sg0;Lo/h50;Lo/hl0;Lo/j60;ZLo/d60;ZLo/lm0;Landroid/os/Looper;)V

    iput-object v4, v0, Lo/e60;->do:Lo/c50;

    iget-object v5, v0, Lo/e60;->do:Lo/e60$for;

    invoke-virtual {v4, v5}, Lo/c50;->finally(Lo/u50$do;)V

    iget-object v4, v0, Lo/e60;->case:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lo/e60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lo/e60;->if:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, v0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v0, v4}, Lo/e60;->xQtQDanvep(Lo/if0;)V

    new-instance v4, Lo/r40;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->this(Lo/e60$if;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lo/e60;->do:Lo/e60$for;

    invoke-direct {v4, v5, v1, v6}, Lo/r40;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/r40$if;)V

    iput-object v4, v0, Lo/e60;->do:Lo/r40;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->break(Lo/e60$if;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lo/r40;->if(Z)V

    new-instance v4, Lo/s40;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->this(Lo/e60$if;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lo/e60;->do:Lo/e60$for;

    invoke-direct {v4, v5, v1, v6}, Lo/s40;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/s40$if;)V

    iput-object v4, v0, Lo/e60;->do:Lo/s40;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->catch(Lo/e60$if;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v0, Lo/e60;->do:Lo/x60;

    :cond_0
    invoke-virtual {v4, v2}, Lo/s40;->const(Lo/x60;)V

    new-instance v2, Lo/f60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->this(Lo/e60$if;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lo/e60;->do:Lo/e60$for;

    invoke-direct {v2, v4, v1, v5}, Lo/f60;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/f60$if;)V

    iput-object v2, v0, Lo/e60;->do:Lo/f60;

    iget-object v1, v0, Lo/e60;->do:Lo/x60;

    iget v1, v1, Lo/x60;->for:I

    invoke-static {v1}, Lo/on0;->r8V2qFtK0b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lo/f60;->goto(I)V

    new-instance v1, Lo/h60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->this(Lo/e60$if;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/h60;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/e60;->do:Lo/h60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->class(Lo/e60$if;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lo/h60;->do(Z)V

    new-instance v1, Lo/i60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->this(Lo/e60$if;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/i60;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/e60;->do:Lo/i60;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->class(Lo/e60$if;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, Lo/i60;->do(Z)V

    iget-object v1, v0, Lo/e60;->do:Lo/f60;

    invoke-static {v1}, Lo/e60;->zwdpHUAff6(Lo/f60;)Lo/c80;

    move-result-object v1

    iput-object v1, v0, Lo/e60;->do:Lo/c80;

    invoke-static/range {p1 .. p1}, Lo/e60$if;->final(Lo/e60$if;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v1}, Lo/c50;->NbtJpO1RNc()V

    :cond_3
    const/4 v1, 0x3

    iget-object v2, v0, Lo/e60;->do:Lo/x60;

    invoke-virtual {v0, v4, v1, v2}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, v0, Lo/e60;->do:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    const/16 v1, 0x65

    iget-boolean v2, v0, Lo/e60;->if:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A8jgpJHWfH(Lo/e60;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/e60;->try:Z

    return p1
.end method

.method public static synthetic AXffFFHm5J(Lo/e60;Lo/c80;)Lo/c80;
    .locals 0

    iput-object p1, p0, Lo/e60;->do:Lo/c80;

    return-object p1
.end method

.method public static synthetic BWTeDJRCcr(Lo/e60;)Lo/c80;
    .locals 0

    iget-object p0, p0, Lo/e60;->do:Lo/c80;

    return-object p0
.end method

.method public static synthetic E8bi4wr5u2(Lo/e60;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lo/e60;->do:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic EapgL8Lwma(Lo/e60;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60;->try:Z

    return p0
.end method

.method public static synthetic IJgKouoXfs(Lo/e60;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/e60;->YbF5XfBa4y(ZII)V

    return-void
.end method

.method public static synthetic JOA5w0bUKs(Lo/e60;)Lo/f60;
    .locals 0

    iget-object p0, p0, Lo/e60;->do:Lo/f60;

    return-object p0
.end method

.method public static synthetic K5gndYci7o(Lo/e60;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/e60;->LG3S754S2c(II)V

    return-void
.end method

.method public static synthetic LxXpisMEus(Lo/e60;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lo/e60;->do:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic NbtJpO1RNc(Lo/e60;Lo/x70;)Lo/x70;
    .locals 0

    iput-object p1, p0, Lo/e60;->if:Lo/x70;

    return-object p1
.end method

.method public static synthetic OPXqcQpbjo(Lo/f60;)Lo/c80;
    .locals 0

    invoke-static {p0}, Lo/e60;->zwdpHUAff6(Lo/f60;)Lo/c80;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic QVG08t07fK(Lo/e60;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/e60;->if:Z

    return p1
.end method

.method public static synthetic TNLEeHhOkt(Lo/e60;)V
    .locals 0

    invoke-virtual {p0}, Lo/e60;->S1jHbNN50s()V

    return-void
.end method

.method public static synthetic UDEpQdpQZT(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lo/e60;->try:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic UqblP2iGHv(Lo/e60;)I
    .locals 0

    iget p0, p0, Lo/e60;->new:I

    return p0
.end method

.method public static synthetic Vn4PLzVt7O(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lo/e60;->sg1fnHNer7(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic WZt8ULWnE0(Lo/e60;)Z
    .locals 0

    iget-boolean p0, p0, Lo/e60;->if:Z

    return p0
.end method

.method public static synthetic ausQ2dENtA(Lo/e60;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lo/e60;->do:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic dW0zNaOfwZ(Lo/e60;Landroid/view/Surface;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic e2yXe0LrSZ(Lo/e60;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lo/e60;->if:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic iq0aIYvzK9(Lo/e60;I)I
    .locals 0

    iput p1, p0, Lo/e60;->new:I

    return p1
.end method

.method public static synthetic kNtBQIfJET(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic lMYVCmh4N6(Lo/e60;Lo/x70;)Lo/x70;
    .locals 0

    iput-object p1, p0, Lo/e60;->do:Lo/x70;

    return-object p1
.end method

.method public static synthetic r4oX5A0hkf(Lo/e60;)V
    .locals 0

    invoke-virtual {p0}, Lo/e60;->x3fzNpQwa4()V

    return-void
.end method

.method public static synthetic r97nwuuuFj(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lo/e60;->for:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic rPSHcdNANq(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lo/e60;->new:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static sg1fnHNer7(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic trgUkXMArI(Lo/e60;)V
    .locals 0

    invoke-virtual {p0}, Lo/e60;->ldXFMfityd()V

    return-void
.end method

.method public static synthetic vvL5A8FqYo(Lo/e60;)Lo/fn0;
    .locals 0

    iget-object p0, p0, Lo/e60;->do:Lo/fn0;

    return-object p0
.end method

.method public static synthetic wE7Ut2lYlc(Lo/e60;)V
    .locals 0

    invoke-virtual {p0}, Lo/e60;->AkDGSC0PPY()V

    return-void
.end method

.method public static synthetic yDfKw9Cts0(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lo/e60;->case:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic ySOGrplNrs(Lo/e60;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lo/e60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static zwdpHUAff6(Lo/f60;)Lo/c80;
    .locals 3

    new-instance v0, Lo/c80;

    invoke-virtual {p0}, Lo/f60;->new()I

    move-result v1

    invoke-virtual {p0}, Lo/f60;->for()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo/c80;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final AkDGSC0PPY()V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->transient()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/e60;->do:Lo/h60;

    invoke-virtual {p0}, Lo/e60;->abstract()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/h60;->if(Z)V

    iget-object v0, p0, Lo/e60;->do:Lo/i60;

    invoke-virtual {p0}, Lo/e60;->abstract()Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/e60;->do:Lo/h60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/h60;->if(Z)V

    iget-object v0, p0, Lo/e60;->do:Lo/i60;

    :goto_1
    invoke-virtual {v0, v1}, Lo/i60;->if(Z)V

    return-void
.end method

.method public InmAiRcOGk(Landroid/view/SurfaceHolder;)V
    .locals 4

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    invoke-virtual {p0}, Lo/e60;->YQIite61nX()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/e60;->aESayHdDvj()V

    :cond_0
    iput-object p1, p0, Lo/e60;->do:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lo/e60;->LG3S754S2c(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo/e60;->do:Lo/e60$for;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/e60;->LG3S754S2c(II)V

    :goto_0
    return-void
.end method

.method public JhwFA7sgYj(Lo/u50$do;)V
    .locals 1

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1}, Lo/c50;->JhwFA7sgYj(Lo/u50$do;)V

    return-void
.end method

.method public final LG3S754S2c(II)V
    .locals 2

    iget v0, p0, Lo/e60;->if:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/e60;->for:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lo/e60;->if:I

    iput p2, p0, Lo/e60;->for:I

    iget-object v0, p0, Lo/e60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jo0;

    invoke-interface {v1, p1, p2}, Lo/jo0;->native(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public MmEVU59Uiz(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    invoke-virtual {p0}, Lo/e60;->YQIite61nX()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/e60;->aESayHdDvj()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0, v0}, Lo/e60;->LG3S754S2c(II)V

    return-void
.end method

.method public NY0ms8WlSH(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/pg0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v0}, Lo/j60;->kNtBQIfJET()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/c50;->OPXqcQpbjo(Ljava/util/List;IJ)V

    return-void
.end method

.method public final S1jHbNN50s()V
    .locals 3

    iget-object v0, p0, Lo/e60;->if:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/z60;

    iget-object v2, p0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lo/e60;->new:I

    invoke-interface {v1, v2}, Lo/z60;->do(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b70;

    iget v2, p0, Lo/e60;->new:I

    invoke-interface {v1, v2}, Lo/b70;->do(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final TAbQLGQmdI(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/e60;->do:[Lo/y50;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lo/y50;->new()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v5, v4}, Lo/c50;->ySOGrplNrs(Lo/v50$if;)Lo/v50;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lo/v50;->final(I)Lo/v50;

    invoke-virtual {v4, p1}, Lo/v50;->const(Ljava/lang/Object;)Lo/v50;

    invoke-virtual {v4}, Lo/v50;->class()Lo/v50;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/e60;->do:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/v50;

    invoke-virtual {v1}, Lo/v50;->do()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lo/e60;->do:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/e60;->do:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lo/e60;->do:Landroid/view/Surface;

    iput-boolean p2, p0, Lo/e60;->do:Z

    return-void
.end method

.method public VK7QDhAEWq(Lo/pg0;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/e60;->NY0ms8WlSH(Ljava/util/List;IJ)V

    invoke-virtual {p0}, Lo/e60;->ePwnZMt5Dv()V

    return-void
.end method

.method public final YQIite61nX()V
    .locals 3

    iget-object v0, p0, Lo/e60;->do:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lo/e60;->do:Lo/e60$for;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/e60;->do:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lo/e60;->do:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lo/e60;->do:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/e60;->do:Lo/e60$for;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lo/e60;->do:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final YbF5XfBa4y(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {p2, p1, v0, p3}, Lo/c50;->AXffFFHm5J(ZII)V

    return-void
.end method

.method public ZPl8EYl0eU(Lo/go0;)V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/go0;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public aESayHdDvj()V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/e60;->g3LvsMJ7do(Lo/fo0;)V

    return-void
.end method

.method public abstract()Z
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->abstract()Z

    move-result v0

    return v0
.end method

.method public break(I)I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1}, Lo/c50;->break(I)I

    move-result p1

    return p1
.end method

.method public case(Lo/sh0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e60;->for:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public class(Lo/fo0;)V
    .locals 0

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/e60;->hddBBCwbSR()V

    :cond_0
    invoke-virtual {p0, p1}, Lo/e60;->g3LvsMJ7do(Lo/fo0;)V

    return-void
.end method

.method public const()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->const()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final cuhA2YVk5m(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo/e60;->do:[Lo/y50;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lo/y50;->new()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v4, v3}, Lo/c50;->ySOGrplNrs(Lo/v50$if;)Lo/v50;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/v50;->final(I)Lo/v50;

    invoke-virtual {v3, p3}, Lo/v50;->const(Ljava/lang/Object;)Lo/v50;

    invoke-virtual {v3}, Lo/v50;->class()Lo/v50;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public default()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->default()I

    move-result v0

    return v0
.end method

.method public do(Lo/lo0;)V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iput-object p1, p0, Lo/e60;->do:Lo/lo0;

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public ePwnZMt5Dv()V
    .locals 3

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    invoke-virtual {p0}, Lo/e60;->abstract()Z

    move-result v0

    iget-object v1, p0, Lo/e60;->do:Lo/s40;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lo/s40;->throw(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lo/e60;->sg1fnHNer7(ZI)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo/e60;->YbF5XfBa4y(ZII)V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->Vn4PLzVt7O()V

    return-void
.end method

.method public else(Z)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1}, Lo/c50;->else(Z)V

    return-void
.end method

.method public final()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->final()I

    move-result v0

    return v0
.end method

.method public finally(Lo/u50$do;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1}, Lo/c50;->finally(Lo/u50$do;)V

    return-void
.end method

.method public foEr5bDgiH(Lo/lo0;)V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/lo0;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public for()Lo/g60;
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->for()Lo/g60;

    move-result-object v0

    return-object v0
.end method

.method public final g3LvsMJ7do(Lo/fo0;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public gkUumo3NsN(Landroid/view/TextureView;)V
    .locals 5

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    invoke-virtual {p0}, Lo/e60;->YQIite61nX()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/e60;->aESayHdDvj()V

    :cond_0
    iput-object p1, p0, Lo/e60;->do:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v2, v2}, Lo/e60;->LG3S754S2c(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v3, v4}, Lo/xm0;->goto(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lo/e60;->do:Lo/e60$for;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/e60;->LG3S754S2c(II)V

    :goto_2
    return-void
.end method

.method public goto(Lo/go0;)V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iput-object p1, p0, Lo/e60;->do:Lo/go0;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public hddBBCwbSR()V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    invoke-virtual {p0}, Lo/e60;->YQIite61nX()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/e60;->TAbQLGQmdI(Landroid/view/Surface;Z)V

    invoke-virtual {p0, v1, v1}, Lo/e60;->LG3S754S2c(II)V

    return-void
.end method

.method public if()Lo/r50;
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->if()Lo/r50;

    move-result-object v0

    return-object v0
.end method

.method public implements()Z
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->implements()Z

    move-result v0

    return v0
.end method

.method public import()Z
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->import()Z

    move-result v0

    return v0
.end method

.method public instanceof(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/e60;->InmAiRcOGk(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public interface()Lo/u50$if;
    .locals 0

    return-object p0
.end method

.method public k5YJAF0ohY()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->k5YJAF0ohY()I

    move-result v0

    return v0
.end method

.method public final ldXFMfityd()V
    .locals 3

    iget-object v0, p0, Lo/e60;->if:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/z60;

    iget-object v2, p0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/e60;->if:Z

    invoke-interface {v1, v2}, Lo/z60;->if(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/e60;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b70;

    iget-boolean v2, p0, Lo/e60;->if:Z

    invoke-interface {v1, v2}, Lo/b70;->if(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public nBpzqPvVfr(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/e60;->do:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/e60;->InmAiRcOGk(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public native()Lo/rj0;
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->native()Lo/rj0;

    move-result-object v0

    return-object v0
.end method

.method public new()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->new()I

    move-result v0

    return v0
.end method

.method public obUG67X0gS()V
    .locals 3

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/r40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/r40;->if(Z)V

    iget-object v0, p0, Lo/e60;->do:Lo/f60;

    invoke-virtual {v0}, Lo/f60;->else()V

    iget-object v0, p0, Lo/e60;->do:Lo/h60;

    invoke-virtual {v0, v1}, Lo/h60;->if(Z)V

    iget-object v0, p0, Lo/e60;->do:Lo/i60;

    invoke-virtual {v0, v1}, Lo/i60;->if(Z)V

    iget-object v0, p0, Lo/e60;->do:Lo/s40;

    invoke-virtual {v0}, Lo/s40;->this()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->IJgKouoXfs()V

    invoke-virtual {p0}, Lo/e60;->YQIite61nX()V

    iget-object v0, p0, Lo/e60;->do:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lo/e60;->do:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/e60;->do:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lo/e60;->try:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/e60;->do:Lo/fn0;

    invoke-static {v0}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lo/fn0;

    invoke-virtual {v0, v1}, Lo/fn0;->if(I)V

    iput-boolean v1, p0, Lo/e60;->try:Z

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/e60;->do:Ljava/util/List;

    return-void
.end method

.method public pLjx3Eq93t()J
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->pLjx3Eq93t()J

    move-result-wide v0

    return-wide v0
.end method

.method public package(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/e60;->do:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/e60;->hddBBCwbSR()V

    :cond_0
    return-void
.end method

.method public private(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/e60;->do:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/e60;->gkUumo3NsN(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public protected()Lo/u50$for;
    .locals 0

    return-object p0
.end method

.method public public()J
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->public()J

    move-result-wide v0

    return-wide v0
.end method

.method public r8V2qFtK0b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/e60;->nBpzqPvVfr(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public return()Lo/b50;
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->return()Lo/b50;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1}, Lo/c50;->setRepeatMode(I)V

    return-void
.end method

.method public static()J
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->static()J

    move-result-wide v0

    return-wide v0
.end method

.method public strictfp(IJ)V
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/j60;

    invoke-virtual {v0}, Lo/j60;->NbtJpO1RNc()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0, p1, p2, p3}, Lo/c50;->strictfp(IJ)V

    return-void
.end method

.method public super()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->super()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public switch()J
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->switch()J

    move-result-wide v0

    return-wide v0
.end method

.method public synchronized(Lo/jo0;)V
    .locals 1

    iget-object v0, p0, Lo/e60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public this()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->this()I

    move-result v0

    return v0
.end method

.method public throw()J
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->throw()J

    move-result-wide v0

    return-wide v0
.end method

.method public throws(Z)V
    .locals 2

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/s40;

    invoke-virtual {p0}, Lo/e60;->transient()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/s40;->throw(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lo/e60;->sg1fnHNer7(ZI)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/e60;->YbF5XfBa4y(ZII)V

    return-void
.end method

.method public transient()I
    .locals 1

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Lo/c50;

    invoke-virtual {v0}, Lo/c50;->transient()I

    move-result v0

    return v0
.end method

.method public try()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jh0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/e60;->zh9eCQorVO()V

    iget-object v0, p0, Lo/e60;->do:Ljava/util/List;

    return-object v0
.end method

.method public volatile(Lo/jo0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e60;->do:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public while(Lo/sh0;)V
    .locals 1

    iget-object v0, p0, Lo/e60;->for:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x3fzNpQwa4()V
    .locals 3

    iget v0, p0, Lo/e60;->do:F

    iget-object v1, p0, Lo/e60;->do:Lo/s40;

    invoke-virtual {v1}, Lo/s40;->else()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lo/e60;->cuhA2YVk5m(IILjava/lang/Object;)V

    return-void
.end method

.method public xQtQDanvep(Lo/if0;)V
    .locals 1

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e60;->new:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zh9eCQorVO()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lo/e60;->super()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lo/e60;->for:Z

    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/e60;->new:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v1, v0}, Lo/xm0;->this(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e60;->new:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

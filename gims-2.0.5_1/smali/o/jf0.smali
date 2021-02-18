.class public final Lo/jf0;
.super Lo/u40;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final do:Landroid/os/Handler;

.field public do:Lo/ff0;

.field public final do:Lo/gf0;

.field public final do:Lo/hf0;

.field public final do:Lo/if0;

.field public final do:[J

.field public final do:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public for:J

.field public new:I

.field public new:Z

.field public try:I


# direct methods
.method public constructor <init>(Lo/if0;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lo/gf0;->do:Lo/gf0;

    invoke-direct {p0, p1, p2, v0}, Lo/jf0;-><init>(Lo/if0;Landroid/os/Looper;Lo/gf0;)V

    return-void
.end method

.method public constructor <init>(Lo/if0;Landroid/os/Looper;Lo/gf0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/u40;-><init>(I)V

    invoke-static {p1}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo/if0;

    iput-object p1, p0, Lo/jf0;->do:Lo/if0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lo/on0;->public(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/jf0;->do:Landroid/os/Handler;

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/gf0;

    iput-object p3, p0, Lo/jf0;->do:Lo/gf0;

    new-instance p1, Lo/hf0;

    invoke-direct {p1}, Lo/hf0;-><init>()V

    iput-object p1, p0, Lo/jf0;->do:Lo/hf0;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p2, p0, Lo/jf0;->do:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    iput-object p1, p0, Lo/jf0;->do:[J

    return-void
.end method


# virtual methods
.method public final JhwFA7sgYj(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lo/jf0;->do:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/jf0;->k5YJAF0ohY(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method public final MmEVU59Uiz()V
    .locals 2

    iget-object v0, p0, Lo/jf0;->do:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/jf0;->new:I

    iput v0, p0, Lo/jf0;->try:I

    return-void
.end method

.method public final foEr5bDgiH(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->try()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->new(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->lMYVCmh4N6()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/jf0;->do:Lo/gf0;

    invoke-interface {v2, v1}, Lo/gf0;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/jf0;->do:Lo/gf0;

    invoke-interface {v2, v1}, Lo/gf0;->do(Lcom/google/android/exoplayer2/Format;)Lo/ff0;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->new(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->synchronized()[B

    move-result-object v2

    invoke-static {v2}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lo/jf0;->do:Lo/hf0;

    invoke-virtual {v3}, Lo/z70;->clear()V

    iget-object v3, p0, Lo/jf0;->do:Lo/hf0;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lo/z70;->final(I)V

    iget-object v3, p0, Lo/jf0;->do:Lo/hf0;

    iget-object v3, v3, Lo/z70;->do:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lo/jf0;->do:Lo/hf0;

    invoke-virtual {v2}, Lo/z70;->throw()V

    iget-object v2, p0, Lo/jf0;->do:Lo/hf0;

    invoke-interface {v1, v2}, Lo/ff0;->do(Lo/hf0;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lo/jf0;->foEr5bDgiH(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->new(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public for()Z
    .locals 1

    iget-boolean v0, p0, Lo/jf0;->new:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lo/jf0;->k5YJAF0ohY(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k5YJAF0ohY(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lo/jf0;->do:Lo/if0;

    invoke-interface {v0, p1}, Lo/if0;->strictfp(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public protected(JZ)V
    .locals 0

    invoke-virtual {p0}, Lo/jf0;->MmEVU59Uiz()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/jf0;->new:Z

    return-void
.end method

.method public super(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lo/jf0;->do:Lo/gf0;

    invoke-interface {v0, p1}, Lo/gf0;->new(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->do:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lo/z50;->do(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lo/z50;->do(I)I

    move-result p1

    return p1
.end method

.method public synchronized([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lo/jf0;->do:Lo/gf0;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lo/gf0;->do(Lcom/google/android/exoplayer2/Format;)Lo/ff0;

    move-result-object p1

    iput-object p1, p0, Lo/jf0;->do:Lo/ff0;

    return-void
.end method

.method public throws(JJ)V
    .locals 5

    iget-boolean p3, p0, Lo/jf0;->new:Z

    const/4 p4, 0x5

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lo/jf0;->try:I

    if-ge p3, p4, :cond_2

    iget-object p3, p0, Lo/jf0;->do:Lo/hf0;

    invoke-virtual {p3}, Lo/z70;->clear()V

    invoke-virtual {p0}, Lo/u40;->private()Lo/f50;

    move-result-object p3

    iget-object v1, p0, Lo/jf0;->do:Lo/hf0;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v1, v2}, Lo/u40;->ZPl8EYl0eU(Lo/f50;Lo/z70;Z)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lo/jf0;->do:Lo/hf0;

    invoke-virtual {p3}, Lo/u70;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lo/jf0;->new:Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lo/jf0;->do:Lo/hf0;

    iget-wide v1, p0, Lo/jf0;->for:J

    iput-wide v1, p3, Lo/hf0;->if:J

    invoke-virtual {p3}, Lo/z70;->throw()V

    iget-object p3, p0, Lo/jf0;->do:Lo/ff0;

    invoke-static {p3}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lo/ff0;

    iget-object v1, p0, Lo/jf0;->do:Lo/hf0;

    invoke-interface {p3, v1}, Lo/ff0;->do(Lo/hf0;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->try()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p3, v1}, Lo/jf0;->foEr5bDgiH(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iget v1, p0, Lo/jf0;->new:I

    iget v2, p0, Lo/jf0;->try:I

    add-int/2addr v1, v2

    rem-int/2addr v1, p4

    iget-object v3, p0, Lo/jf0;->do:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object p3, v3, v1

    iget-object p3, p0, Lo/jf0;->do:[J

    iget-object v3, p0, Lo/jf0;->do:Lo/hf0;

    iget-wide v3, v3, Lo/z70;->do:J

    aput-wide v3, p3, v1

    add-int/2addr v2, v0

    iput v2, p0, Lo/jf0;->try:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object p3, p3, Lo/f50;->do:Lcom/google/android/exoplayer2/Format;

    invoke-static {p3}, Lo/km0;->try(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/exoplayer2/Format;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/Format;->do:J

    iput-wide v1, p0, Lo/jf0;->for:J

    :cond_2
    :goto_0
    iget p3, p0, Lo/jf0;->try:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lo/jf0;->do:[J

    iget v1, p0, Lo/jf0;->new:I

    aget-wide v2, p3, v1

    cmp-long p3, v2, p1

    if-gtz p3, :cond_3

    iget-object p1, p0, Lo/jf0;->do:[Lcom/google/android/exoplayer2/metadata/Metadata;

    aget-object p1, p1, v1

    invoke-static {p1}, Lo/on0;->this(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lo/jf0;->JhwFA7sgYj(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object p1, p0, Lo/jf0;->do:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget p2, p0, Lo/jf0;->new:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v0

    rem-int/2addr p2, p4

    iput p2, p0, Lo/jf0;->new:I

    iget p1, p0, Lo/jf0;->try:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo/jf0;->try:I

    :cond_3
    return-void
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public volatile()V
    .locals 1

    invoke-virtual {p0}, Lo/jf0;->MmEVU59Uiz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jf0;->do:Lo/ff0;

    return-void
.end method

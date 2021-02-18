.class public Lo/xr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xr3$if;,
        Lo/xr3$for;,
        Lo/xr3$new;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/logging/Logger;


# instance fields
.field public final case:Z

.field public final do:I

.field public final do:J

.field public transient do:Ljava/lang/Integer;

.field public do:Ljava/lang/String;

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yr3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ws3;

.field public final do:Lo/xr3$for;

.field public final do:Lo/xr3$new;

.field public do:Lo/xr3;

.field public final do:Z

.field public do:[B

.field public final else:Z

.field public final for:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final for:Z

.field public final if:I

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final if:Z

.field public final new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final new:Z

.field public final try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/xr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/xr3;->do:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/xr3$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/xr3$if;->do(Lo/xr3$if;)I

    move-result v0

    iput v0, p0, Lo/xr3;->do:I

    invoke-static {p1}, Lo/xr3$if;->if(Lo/xr3$if;)Lo/xr3$for;

    move-result-object v0

    iput-object v0, p0, Lo/xr3;->do:Lo/xr3$for;

    invoke-static {p1}, Lo/xr3$if;->this(Lo/xr3$if;)Lo/xr3$new;

    move-result-object v0

    iput-object v0, p0, Lo/xr3;->do:Lo/xr3$new;

    invoke-static {p1}, Lo/xr3$if;->break(Lo/xr3$if;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/xr3;->do:J

    invoke-static {p1}, Lo/xr3$if;->catch(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->do:Z

    invoke-static {p1}, Lo/xr3$if;->class(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->if:Z

    invoke-static {p1}, Lo/xr3$if;->const(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->for:Z

    invoke-static {p1}, Lo/xr3$if;->final(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->new:Z

    invoke-static {p1}, Lo/xr3$if;->super(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->try:Z

    invoke-static {p1}, Lo/xr3$if;->throw(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->case:Z

    invoke-static {p1}, Lo/xr3$if;->for(Lo/xr3$if;)Z

    move-result v0

    iput-boolean v0, p0, Lo/xr3;->else:Z

    invoke-static {p1}, Lo/xr3$if;->new(Lo/xr3$if;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/xr3$if;->new(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lo/xr3$if;->new(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/xr3;->do:Ljava/util/List;

    invoke-static {p1}, Lo/xr3$if;->try(Lo/xr3$if;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/xr3$if;->try(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lo/xr3$if;->try(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-static {p1}, Lo/xr3$if;->case(Lo/xr3$if;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/xr3$if;->case(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lo/xr3$if;->case(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/xr3;->for:Ljava/util/List;

    invoke-static {p1}, Lo/xr3$if;->else(Lo/xr3$if;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lo/xr3$if;->goto(Lo/xr3$if;)Lo/ws3$if;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lo/xr3;->new:Ljava/util/List;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1}, Lo/xr3$if;->else(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lo/xr3$if;->else(Lo/xr3$if;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-static {p1}, Lo/xr3$if;->goto(Lo/xr3$if;)Lo/ws3$if;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lo/xr3$if;->else(Lo/xr3$if;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lo/xr3$if;->else(Lo/xr3$if;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Lo/xr3$if;->goto(Lo/xr3$if;)Lo/ws3$if;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lo/xr3$if;->goto(Lo/xr3$if;)Lo/ws3$if;

    move-result-object p1

    invoke-virtual {p1}, Lo/ws3$if;->case()Lo/ws3;

    move-result-object p1

    iput-object p1, p0, Lo/xr3;->do:Lo/ws3;

    invoke-virtual {p1}, Lo/ws3;->do()Lo/gu3;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-static {p1}, Lo/xr3;->catch(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lo/xr3;->if:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    :goto_5
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gu3;

    iget-object v0, v0, Lo/gu3;->do:Lo/gu3$for;

    sget-object v1, Lo/gu3$for;->foEr5bDgiH:Lo/gu3$for;

    if-eq v0, v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public constructor <init>(Lo/xr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/xr3;->do:I

    iget-boolean v0, p1, Lo/xr3;->do:Z

    iput-boolean v0, p0, Lo/xr3;->do:Z

    iget-object v0, p1, Lo/xr3;->do:Lo/xr3$for;

    iput-object v0, p0, Lo/xr3;->do:Lo/xr3$for;

    iget-boolean v0, p1, Lo/xr3;->if:Z

    iput-boolean v0, p0, Lo/xr3;->if:Z

    iget-boolean v0, p1, Lo/xr3;->for:Z

    iput-boolean v0, p0, Lo/xr3;->for:Z

    iget-boolean v0, p1, Lo/xr3;->new:Z

    iput-boolean v0, p0, Lo/xr3;->new:Z

    iget-boolean v0, p1, Lo/xr3;->try:Z

    iput-boolean v0, p0, Lo/xr3;->try:Z

    iget-boolean v0, p1, Lo/xr3;->case:Z

    iput-boolean v0, p0, Lo/xr3;->case:Z

    iget-boolean v0, p1, Lo/xr3;->else:Z

    iput-boolean v0, p0, Lo/xr3;->else:Z

    iget-object v0, p1, Lo/xr3;->do:Lo/xr3$new;

    iput-object v0, p0, Lo/xr3;->do:Lo/xr3$new;

    iget-wide v0, p1, Lo/xr3;->do:J

    iput-wide v0, p0, Lo/xr3;->do:J

    iget-object v0, p1, Lo/xr3;->do:Ljava/util/List;

    iput-object v0, p0, Lo/xr3;->do:Ljava/util/List;

    iget-object v0, p1, Lo/xr3;->if:Ljava/util/List;

    iput-object v0, p0, Lo/xr3;->if:Ljava/util/List;

    iget-object v0, p1, Lo/xr3;->for:Ljava/util/List;

    iput-object v0, p0, Lo/xr3;->for:Ljava/util/List;

    iget-object v0, p1, Lo/xr3;->new:Ljava/util/List;

    iput-object v0, p0, Lo/xr3;->new:Ljava/util/List;

    iget p1, p1, Lo/xr3;->if:I

    iput p1, p0, Lo/xr3;->if:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lo/xr3;->do:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lo/xr3;->do:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lo/xr3$for;->do(I)Lo/xr3$for;

    move-result-object v2

    iput-object v2, p0, Lo/xr3;->do:Lo/xr3$for;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lo/xr3;->if:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lo/xr3;->for:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lo/xr3;->new:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lo/xr3;->try:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lo/xr3;->case:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lo/xr3;->else:Z

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lo/xr3$new;->do(I)Lo/xr3$new;

    move-result-object v0

    iput-object v0, p0, Lo/xr3;->do:Lo/xr3$new;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo/xr3;->do:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lo/xr3;->do:Ljava/util/List;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_7

    iget-object v7, p0, Lo/xr3;->do:Ljava/util/List;

    new-instance v8, Lo/yr3;

    invoke-direct {v8, v1, p1}, Lo/yr3;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3;->if:Ljava/util/List;

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_8

    iget-object v6, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-static {v1, p1}, Lo/gu3;->try(Ljava/io/DataInputStream;[B)Lo/gu3;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3;->for:Ljava/util/List;

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_9

    iget-object v2, p0, Lo/xr3;->for:Ljava/util/List;

    invoke-static {v1, p1}, Lo/gu3;->try(Ljava/io/DataInputStream;[B)Lo/gu3;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3;->new:Ljava/util/List;

    :goto_a
    if-ge v4, v5, :cond_a

    iget-object v0, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-static {v1, p1}, Lo/gu3;->try(Ljava/io/DataInputStream;[B)Lo/gu3;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-static {p1}, Lo/xr3;->catch(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lo/xr3;->if:I

    return-void
.end method

.method public static catch(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gu3;

    iget-object v1, v1, Lo/gu3;->do:Lo/gu3$for;

    sget-object v2, Lo/gu3$for;->foEr5bDgiH:Lo/gu3$for;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static new()Lo/xr3$if;
    .locals 2

    new-instance v0, Lo/xr3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xr3$if;-><init>(Lo/xr3$do;)V

    return-object v0
.end method


# virtual methods
.method public break()Lo/gu3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gu3<",
            "Lo/cu3;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lo/xr3;->if:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gu3;

    return-object v0
.end method

.method public case()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public class()Lo/yr3;
    .locals 2

    iget-object v0, p0, Lo/xr3;->do:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/yr3;

    return-object v0
.end method

.method public const()Z
    .locals 1

    invoke-virtual {p0}, Lo/xr3;->this()Lo/ws3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lo/ws3;->do:Z

    return v0
.end method

.method public do()Lo/xr3$if;
    .locals 2

    new-instance v0, Lo/xr3$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/xr3$if;-><init>(Lo/xr3;Lo/xr3$do;)V

    return-object v0
.end method

.method public else()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/xr3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lo/xr3;

    invoke-virtual {p1}, Lo/xr3;->final()[B

    move-result-object p1

    invoke-virtual {p0}, Lo/xr3;->final()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final final()[B
    .locals 4

    iget-object v0, p0, Lo/xr3;->do:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lo/xr3;->try()I

    move-result v2

    :try_start_0
    iget v3, p0, Lo/xr3;->do:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lo/xr3;->do:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/xr3;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_0
    iget-object v2, p0, Lo/xr3;->if:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_1
    iget-object v2, p0, Lo/xr3;->for:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_2
    iget-object v2, p0, Lo/xr3;->new:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_3
    iget-object v2, p0, Lo/xr3;->do:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/xr3;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/yr3;

    invoke-virtual {v3}, Lo/yr3;->if()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lo/xr3;->if:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3}, Lo/gu3;->case()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lo/xr3;->for:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3}, Lo/gu3;->case()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lo/xr3;->new:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    invoke-virtual {v3}, Lo/gu3;->case()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/xr3;->do:[B

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public for()Lo/xr3;
    .locals 1

    iget-object v0, p0, Lo/xr3;->do:Lo/xr3;

    if-nez v0, :cond_0

    new-instance v0, Lo/xr3;

    invoke-direct {v0, p0}, Lo/xr3;-><init>(Lo/xr3;)V

    iput-object v0, p0, Lo/xr3;->do:Lo/xr3;

    :cond_0
    iget-object v0, p0, Lo/xr3;->do:Lo/xr3;

    return-object v0
.end method

.method public goto(Lo/yr3;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lo/tt3;",
            ">(",
            "Lo/yr3;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/xr3;->do:Lo/xr3$new;

    sget-object v1, Lo/xr3$new;->do:Lo/xr3$new;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gu3;

    invoke-virtual {v2, p1}, Lo/gu3;->new(Lo/yr3;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/gu3;->if()Lo/tt3;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lo/xr3;->do:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DnsMessage contains duplicate answers. Record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; DnsMessage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/xr3;->do:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/xr3;->final()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/xr3;->do:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lo/xr3;->do:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public if(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 3

    invoke-virtual {p0}, Lo/xr3;->final()[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object v1
.end method

.method public super(Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lo/xr3;->final()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public this()Lo/ws3;
    .locals 2

    iget-object v0, p0, Lo/xr3;->do:Lo/ws3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/xr3;->break()Lo/gu3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lo/ws3;

    invoke-direct {v1, v0}, Lo/ws3;-><init>(Lo/gu3;)V

    iput-object v1, p0, Lo/xr3;->do:Lo/ws3;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/xr3;->do:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DnsMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/xr3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/xr3;->do:Lo/xr3$for;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/xr3;->do:Lo/xr3$new;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/xr3;->do:Z

    if-eqz v1, :cond_1

    const-string v1, "resp[qr=1]"

    goto :goto_0

    :cond_1
    const-string v1, "query[qr=0]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/xr3;->if:Z

    if-eqz v1, :cond_2

    const-string v1, " aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lo/xr3;->for:Z

    if-eqz v1, :cond_3

    const-string v1, " tr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lo/xr3;->new:Z

    if-eqz v1, :cond_4

    const-string v1, " rd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lo/xr3;->try:Z

    if-eqz v1, :cond_5

    const-string v1, " ra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lo/xr3;->case:Z

    if-eqz v1, :cond_6

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lo/xr3;->else:Z

    if-eqz v1, :cond_7

    const-string v1, " cd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/xr3;->do:Ljava/util/List;

    const-string v2, "]\n"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/yr3;

    const-string v4, "[Q: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lo/xr3;->if:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    const-string v4, "[A: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lo/xr3;->for:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    const-string v4, "[N: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lo/xr3;->new:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gu3;

    const-string v4, "[X: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lo/ws3;->new(Lo/gu3;)Lo/ws3;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/ws3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xr3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public try()I
    .locals 2

    iget-boolean v0, p0, Lo/xr3;->do:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/xr3;->do:Lo/xr3$for;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/xr3$for;->if()B

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lo/xr3;->if:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x400

    :cond_2
    iget-boolean v1, p0, Lo/xr3;->for:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x200

    :cond_3
    iget-boolean v1, p0, Lo/xr3;->new:Z

    if-eqz v1, :cond_4

    add-int/lit16 v0, v0, 0x100

    :cond_4
    iget-boolean v1, p0, Lo/xr3;->try:Z

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, 0x80

    :cond_5
    iget-boolean v1, p0, Lo/xr3;->case:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x20

    :cond_6
    iget-boolean v1, p0, Lo/xr3;->else:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x10

    :cond_7
    iget-object v1, p0, Lo/xr3;->do:Lo/xr3$new;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/xr3$new;->if()B

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

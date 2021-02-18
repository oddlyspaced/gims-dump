.class public Lo/xr3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public case:Z

.field public do:I

.field public do:J

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yr3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Lo/ws3$if;

.field public do:Lo/xr3$for;

.field public do:Lo/xr3$new;

.field public do:Z

.field public else:Z

.field public for:Ljava/util/List;
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

.field public for:Z

.field public if:Ljava/util/List;
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

.field public if:Z

.field public new:Ljava/util/List;
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

.field public new:Z

.field public try:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/xr3$for;->do:Lo/xr3$for;

    iput-object v0, p0, Lo/xr3$if;->do:Lo/xr3$for;

    sget-object v0, Lo/xr3$new;->do:Lo/xr3$new;

    iput-object v0, p0, Lo/xr3$if;->do:Lo/xr3$new;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xr3$if;->do:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/xr3$do;)V
    .locals 0

    invoke-direct {p0}, Lo/xr3$if;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/xr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/xr3$for;->do:Lo/xr3$for;

    iput-object v0, p0, Lo/xr3$if;->do:Lo/xr3$for;

    sget-object v0, Lo/xr3$new;->do:Lo/xr3$new;

    iput-object v0, p0, Lo/xr3$if;->do:Lo/xr3$new;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xr3$if;->do:J

    iget v0, p1, Lo/xr3;->do:I

    iput v0, p0, Lo/xr3$if;->do:I

    iget-object v0, p1, Lo/xr3;->do:Lo/xr3$for;

    iput-object v0, p0, Lo/xr3$if;->do:Lo/xr3$for;

    iget-object v0, p1, Lo/xr3;->do:Lo/xr3$new;

    iput-object v0, p0, Lo/xr3$if;->do:Lo/xr3$new;

    iget-boolean v0, p1, Lo/xr3;->do:Z

    iput-boolean v0, p0, Lo/xr3$if;->do:Z

    iget-boolean v0, p1, Lo/xr3;->if:Z

    iput-boolean v0, p0, Lo/xr3$if;->if:Z

    iget-boolean v0, p1, Lo/xr3;->for:Z

    iput-boolean v0, p0, Lo/xr3$if;->for:Z

    iget-boolean v0, p1, Lo/xr3;->new:Z

    iput-boolean v0, p0, Lo/xr3$if;->new:Z

    iget-boolean v0, p1, Lo/xr3;->try:Z

    iput-boolean v0, p0, Lo/xr3$if;->try:Z

    iget-boolean v0, p1, Lo/xr3;->case:Z

    iput-boolean v0, p0, Lo/xr3$if;->case:Z

    iget-boolean v0, p1, Lo/xr3;->else:Z

    iput-boolean v0, p0, Lo/xr3$if;->else:Z

    iget-wide v0, p1, Lo/xr3;->do:J

    iput-wide v0, p0, Lo/xr3$if;->do:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/xr3;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->do:Ljava/util/List;

    iget-object v1, p1, Lo/xr3;->do:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->if:Ljava/util/List;

    iget-object v1, p1, Lo/xr3;->if:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->for:Ljava/util/List;

    iget-object v1, p1, Lo/xr3;->for:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->new:Ljava/util/List;

    iget-object p1, p1, Lo/xr3;->new:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/xr3;Lo/xr3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/xr3$if;-><init>(Lo/xr3;)V

    return-void
.end method

.method public static synthetic break(Lo/xr3$if;)J
    .locals 2

    iget-wide v0, p0, Lo/xr3$if;->do:J

    return-wide v0
.end method

.method public static synthetic case(Lo/xr3$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->for:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic catch(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->do:Z

    return p0
.end method

.method public static synthetic class(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->if:Z

    return p0
.end method

.method public static synthetic const(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->for:Z

    return p0
.end method

.method public static synthetic do(Lo/xr3$if;)I
    .locals 0

    iget p0, p0, Lo/xr3$if;->do:I

    return p0
.end method

.method public static synthetic else(Lo/xr3$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->new:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic final(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->new:Z

    return p0
.end method

.method public static synthetic for(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->else:Z

    return p0
.end method

.method public static synthetic goto(Lo/xr3$if;)Lo/ws3$if;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->do:Lo/ws3$if;

    return-object p0
.end method

.method public static synthetic if(Lo/xr3$if;)Lo/xr3$for;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->do:Lo/xr3$for;

    return-object p0
.end method

.method public static synthetic new(Lo/xr3$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic super(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->try:Z

    return p0
.end method

.method public static synthetic this(Lo/xr3$if;)Lo/xr3$new;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->do:Lo/xr3$new;

    return-object p0
.end method

.method public static synthetic throw(Lo/xr3$if;)Z
    .locals 0

    iget-boolean p0, p0, Lo/xr3$if;->case:Z

    return p0
.end method

.method public static synthetic try(Lo/xr3$if;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/xr3$if;->if:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public default(Lo/yr3;)Lo/xr3$if;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public extends(Z)Lo/xr3$if;
    .locals 0

    iput-boolean p1, p0, Lo/xr3$if;->new:Z

    return-object p0
.end method

.method public import()Lo/ws3$if;
    .locals 1

    iget-object v0, p0, Lo/xr3$if;->do:Lo/ws3$if;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ws3;->for()Lo/ws3$if;

    move-result-object v0

    iput-object v0, p0, Lo/xr3$if;->do:Lo/ws3$if;

    :cond_0
    iget-object v0, p0, Lo/xr3$if;->do:Lo/ws3$if;

    return-object v0
.end method

.method public native(Ljava/util/Collection;)Lo/xr3$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)",
            "Lo/xr3$if;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->new:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public public(Ljava/util/Collection;)Lo/xr3$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)",
            "Lo/xr3$if;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public return(Z)Lo/xr3$if;
    .locals 0

    iput-boolean p1, p0, Lo/xr3$if;->case:Z

    return-object p0
.end method

.method public static(Z)Lo/xr3$if;
    .locals 0

    iput-boolean p1, p0, Lo/xr3$if;->else:Z

    return-object p0
.end method

.method public switch(I)Lo/xr3$if;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lo/xr3$if;->do:I

    return-object p0
.end method

.method public throws(Ljava/util/Collection;)Lo/xr3$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;>;)",
            "Lo/xr3$if;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/xr3$if;->for:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public while()Lo/xr3;
    .locals 1

    new-instance v0, Lo/xr3;

    invoke-direct {v0, p0}, Lo/xr3;-><init>(Lo/xr3$if;)V

    return-object v0
.end method

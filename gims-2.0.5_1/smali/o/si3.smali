.class public final Lo/si3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/si3$do;,
        Lo/si3$if;
    }
.end annotation


# static fields
.field public static final do:Lo/si3$if;


# instance fields
.field public final case:Z

.field public final do:I

.field public do:Ljava/lang/String;

.field public final do:Z

.field public final else:Z

.field public final for:I

.field public final for:Z

.field public final goto:Z

.field public final if:I

.field public final if:Z

.field public final new:I

.field public final new:Z

.field public final try:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/si3$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/si3$if;-><init>(Lo/rg3;)V

    sput-object v0, Lo/si3;->do:Lo/si3$if;

    new-instance v0, Lo/si3$do;

    invoke-direct {v0}, Lo/si3$do;-><init>()V

    invoke-virtual {v0}, Lo/si3$do;->new()Lo/si3$do;

    invoke-virtual {v0}, Lo/si3$do;->do()Lo/si3;

    new-instance v0, Lo/si3$do;

    invoke-direct {v0}, Lo/si3$do;-><init>()V

    invoke-virtual {v0}, Lo/si3$do;->try()Lo/si3$do;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lo/si3$do;->for(ILjava/util/concurrent/TimeUnit;)Lo/si3$do;

    invoke-virtual {v0}, Lo/si3$do;->do()Lo/si3;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/si3;->do:Z

    iput-boolean p2, p0, Lo/si3;->if:Z

    iput p3, p0, Lo/si3;->do:I

    iput p4, p0, Lo/si3;->if:I

    iput-boolean p5, p0, Lo/si3;->for:Z

    iput-boolean p6, p0, Lo/si3;->new:Z

    iput-boolean p7, p0, Lo/si3;->try:Z

    iput p8, p0, Lo/si3;->for:I

    iput p9, p0, Lo/si3;->new:I

    iput-boolean p10, p0, Lo/si3;->case:Z

    iput-boolean p11, p0, Lo/si3;->else:Z

    iput-boolean p12, p0, Lo/si3;->goto:Z

    iput-object p13, p0, Lo/si3;->do:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lo/rg3;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lo/si3;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final case()Z
    .locals 1

    iget-boolean v0, p0, Lo/si3;->try:Z

    return v0
.end method

.method public final do()Z
    .locals 1

    iget-boolean v0, p0, Lo/si3;->for:Z

    return v0
.end method

.method public final else()Z
    .locals 1

    iget-boolean v0, p0, Lo/si3;->do:Z

    return v0
.end method

.method public final for()I
    .locals 1

    iget v0, p0, Lo/si3;->do:I

    return v0
.end method

.method public final goto()Z
    .locals 1

    iget-boolean v0, p0, Lo/si3;->if:Z

    return v0
.end method

.method public final if()Z
    .locals 1

    iget-boolean v0, p0, Lo/si3;->new:Z

    return v0
.end method

.method public final new()I
    .locals 1

    iget v0, p0, Lo/si3;->for:I

    return v0
.end method

.method public final this()Z
    .locals 1

    iget-boolean v0, p0, Lo/si3;->case:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/si3;->do:Ljava/lang/String;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lo/si3;->do:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lo/si3;->if:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lo/si3;->do:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/si3;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lo/si3;->if:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/si3;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lo/si3;->for:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lo/si3;->new:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lo/si3;->try:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lo/si3;->for:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/si3;->for:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lo/si3;->new:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/si3;->new:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lo/si3;->case:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lo/si3;->else:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lo/si3;->goto:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/si3;->do:Ljava/lang/String;

    :cond_e
    return-object v0
.end method

.method public final try()I
    .locals 1

    iget v0, p0, Lo/si3;->new:I

    return v0
.end method

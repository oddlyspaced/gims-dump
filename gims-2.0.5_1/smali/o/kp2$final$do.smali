.class public Lo/kp2$final$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$final;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public do:Lo/d43;

.field public final synthetic do:Lo/kp2$final;


# direct methods
.method public constructor <init>(Lo/kp2$final;Lo/d43;)V
    .locals 0

    iput-object p1, p0, Lo/kp2$final$do;->do:Lo/kp2$final;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/kp2$final$do;->do:Lo/d43;

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lo/c43;

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    check-cast p1, Lo/c43;

    invoke-interface {p1}, Lo/c43;->try()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Lo/d43;

    const/4 v3, 0x2

    const-string v4, "The argument to ?"

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    check-cast p1, Lo/d43;

    invoke-interface {p1}, Lo/d43;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    invoke-interface {p1, v7}, Lo/d43;->if(I)Lo/s33;

    move-result-object v8

    :try_start_0
    move-object v9, v8

    check-cast v9, Lo/c43;

    invoke-interface {v9}, Lo/c43;->try()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    instance-of v8, v8, Lo/c43;

    if-eqz v8, :cond_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lo/ey2;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    iget-object v0, p0, Lo/kp2$final$do;->do:Lo/kp2$final;

    iget-object v0, v0, Lo/km2;->do:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "(key), when it\'s a sequence, must be a sequence of strings, but the item at index "

    aput-object v0, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x4

    const-string v1, " is not a string."

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_2
    move-object v1, v6

    :goto_2
    iget-object p1, p0, Lo/kp2$final$do;->do:Lo/d43;

    invoke-static {p1, v1}, Lo/kp2$const;->nBpzqPvVfr(Lo/d43;[Ljava/lang/String;)Lo/d43;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lo/ey2;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v0

    iget-object v0, p0, Lo/kp2$final$do;->do:Lo/kp2$final;

    iget-object v0, v0, Lo/km2;->do:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "(key) must be a string (the name of the subvariable), or a sequence of strings (the \"path\" to the subvariable)."

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lo/ey2;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/kp2$final$do;->do:Lo/kp2$final;

    iget-object v2, v2, Lo/km2;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1, v1}, Lo/xx2;->break(Ljava/lang/String;II)Lo/u33;

    move-result-object p1

    throw p1
.end method

.class public Lo/yd$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/yd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Context;

.field public do:Ljava/io/File;

.field public final do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final do:Ljava/lang/String;

.field public do:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/yd$if;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public do:Ljava/util/concurrent/Executor;

.field public do:Lo/re$for;

.field public do:Lo/yd$for;

.field public final do:Lo/yd$new;

.field public do:Z

.field public for:Z

.field public if:Ljava/lang/String;

.field public if:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/util/concurrent/Executor;

.field public if:Z

.field public new:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yd$do;->do:Landroid/content/Context;

    iput-object p2, p0, Lo/yd$do;->do:Ljava/lang/Class;

    iput-object p3, p0, Lo/yd$do;->do:Ljava/lang/String;

    sget-object p1, Lo/yd$for;->do:Lo/yd$for;

    iput-object p1, p0, Lo/yd$do;->do:Lo/yd$for;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/yd$do;->for:Z

    new-instance p1, Lo/yd$new;

    invoke-direct {p1}, Lo/yd$new;-><init>()V

    iput-object p1, p0, Lo/yd$do;->do:Lo/yd$new;

    return-void
.end method


# virtual methods
.method public case(Lo/re$for;)Lo/yd$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/re$for;",
            ")",
            "Lo/yd$do<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lo/yd$do;->do:Lo/re$for;

    return-object p0
.end method

.method public do(Lo/yd$if;)Lo/yd$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd$if;",
            ")",
            "Lo/yd$do<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yd$do;->do:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yd$do;->do:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo/yd$do;->do:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public else(Ljava/util/concurrent/Executor;)Lo/yd$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/yd$do<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lo/yd$do;->do:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public for()Lo/yd$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yd$do<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yd$do;->do:Z

    return-object p0
.end method

.method public varargs if([Lo/ge;)Lo/yd$do;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/ge;",
            ")",
            "Lo/yd$do<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/yd$do;->if:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/yd$do;->if:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lo/yd$do;->if:Ljava/util/Set;

    iget v4, v2, Lo/ge;->do:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo/yd$do;->if:Ljava/util/Set;

    iget v2, v2, Lo/ge;->if:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/yd$do;->do:Lo/yd$new;

    invoke-virtual {v0, p1}, Lo/yd$new;->if([Lo/ge;)V

    return-object p0
.end method

.method public new()Lo/yd;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/yd$do;->do:Landroid/content/Context;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lo/yd$do;->do:Ljava/lang/Class;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lo/yd$do;->do:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/yd$do;->if:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-static {}, Lo/a2;->new()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lo/yd$do;->if:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v1, v0, Lo/yd$do;->do:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo/yd$do;->do:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lo/yd$do;->if:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lo/yd$do;->if:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo/yd$do;->do:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    iget-object v1, v0, Lo/yd$do;->if:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Lo/yd$do;->if:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lo/yd$do;->do:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lo/yd$do;->do:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lo/yd$do;->do:Lo/re$for;

    if-nez v1, :cond_5

    new-instance v1, Lo/xe;

    invoke-direct {v1}, Lo/xe;-><init>()V

    iput-object v1, v0, Lo/yd$do;->do:Lo/re$for;

    :cond_5
    iget-object v1, v0, Lo/yd$do;->if:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, Lo/yd$do;->do:Ljava/io/File;

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v0, Lo/yd$do;->do:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lo/yd$do;->if:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lo/yd$do;->do:Ljava/io/File;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    new-instance v1, Lo/de;

    iget-object v2, v0, Lo/yd$do;->if:Ljava/lang/String;

    iget-object v3, v0, Lo/yd$do;->do:Ljava/io/File;

    iget-object v4, v0, Lo/yd$do;->do:Lo/re$for;

    invoke-direct {v1, v2, v3, v4}, Lo/de;-><init>(Ljava/lang/String;Ljava/io/File;Lo/re$for;)V

    iput-object v1, v0, Lo/yd$do;->do:Lo/re$for;

    :cond_9
    new-instance v1, Lo/qd;

    iget-object v6, v0, Lo/yd$do;->do:Landroid/content/Context;

    iget-object v7, v0, Lo/yd$do;->do:Ljava/lang/String;

    iget-object v8, v0, Lo/yd$do;->do:Lo/re$for;

    iget-object v9, v0, Lo/yd$do;->do:Lo/yd$new;

    iget-object v10, v0, Lo/yd$do;->do:Ljava/util/ArrayList;

    iget-boolean v11, v0, Lo/yd$do;->do:Z

    iget-object v2, v0, Lo/yd$do;->do:Lo/yd$for;

    invoke-virtual {v2, v6}, Lo/yd$for;->if(Landroid/content/Context;)Lo/yd$for;

    move-result-object v12

    iget-object v13, v0, Lo/yd$do;->do:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Lo/yd$do;->if:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Lo/yd$do;->if:Z

    iget-boolean v2, v0, Lo/yd$do;->for:Z

    iget-boolean v3, v0, Lo/yd$do;->new:Z

    iget-object v4, v0, Lo/yd$do;->do:Ljava/util/Set;

    iget-object v5, v0, Lo/yd$do;->if:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Lo/yd$do;->do:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Lo/qd;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/re$for;Lo/yd$new;Ljava/util/List;ZLo/yd$for;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v0, Lo/yd$do;->do:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Lo/xd;->if(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/yd;

    invoke-virtual {v2, v1}, Lo/yd;->class(Lo/qd;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public try()Lo/yd$do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yd$do<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yd$do;->for:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yd$do;->new:Z

    return-object p0
.end method

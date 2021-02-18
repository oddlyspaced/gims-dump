.class public Lo/py2$for;
.super Lo/py2$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# static fields
.field public static final for:Ljava/util/List;


# instance fields
.field public for:Lo/s33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/py2$if;->if:Ljava/util/List;

    const-string v1, "sharedVariables"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lo/py2$try;->case(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/py2$for;->for:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/e23;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/py2$if;-><init>(Lo/pr2;)V

    new-instance p1, Lo/py2$for$do;

    invoke-direct {p1, p0}, Lo/py2$for$do;-><init>(Lo/py2$for;)V

    iput-object p1, p0, Lo/py2$for;->for:Lo/s33;

    return-void
.end method


# virtual methods
.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    const-string v0, "sharedVariables"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/py2$for;->for:Lo/s33;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/py2$if;->strictfp(Ljava/lang/String;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public this()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lo/py2$for;->for:Ljava/util/List;

    return-object v0
.end method

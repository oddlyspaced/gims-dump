.class public Lo/py2$if;
.super Lo/py2$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/py2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final if:Ljava/util/List;


# instance fields
.field public final do:Lo/pr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "arithmetic_engine"

    const-string v1, "boolean_format"

    const-string v2, "classic_compatible"

    const-string v3, "locale"

    const-string v4, "number_format"

    const-string v5, "object_wrapper"

    const-string v6, "template_exception_handler"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/py2$if;->if:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/pr2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/py2$try;-><init>(Lo/py2$do;)V

    iput-object p1, p0, Lo/py2$if;->do:Lo/pr2;

    return-void
.end method


# virtual methods
.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/py2$if;->do:Lo/pr2;

    invoke-virtual {v0, p1}, Lo/pr2;->E8bi4wr5u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/d33;

    invoke-direct {v0, p1}, Lo/d33;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.class public Lo/ks2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ks2;->do(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lfreemarker/template/Template;

.field public final synthetic do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/ks2;Lo/yr2;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p2, p0, Lo/ks2$if;->do:Lo/yr2;

    iput-object p3, p0, Lo/ks2$if;->do:Lfreemarker/template/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Failed to import loaded template; see cause exception"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lo/ks2$if;->do:Lo/yr2;

    iget-object v1, p0, Lo/ks2$if;->do:Lfreemarker/template/Template;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lo/yr2;->f(Lfreemarker/template/Template;Ljava/lang/String;)Lo/yr2$goto;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/l33; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lo/ey2;

    invoke-direct {v1, p1, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lo/ey2;

    invoke-direct {v1, p1, v0}, Lo/ey2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance p1, Lo/u33;

    const-string v0, "This method supports no parameters."

    invoke-direct {p1, v0}, Lo/u33;-><init>(Ljava/lang/String;)V

    throw p1
.end method

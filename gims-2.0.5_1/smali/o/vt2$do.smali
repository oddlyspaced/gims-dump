.class public Lo/vt2$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final do:Lo/yr2;


# direct methods
.method public constructor <init>(Lo/vt2;Ljava/lang/String;Lo/yr2;Lfreemarker/template/Template;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/vt2$do;->do:Lo/yr2;

    invoke-virtual {p3}, Lo/pr2;->dy7cciBBTB()Lo/rv2;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lo/rv2;->do(Ljava/lang/String;Lo/yr2;Lfreemarker/template/Template;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lo/vt2$do;->do:Ljava/lang/Class;

    const-class p4, Lo/s33;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const-class p2, Lo/vy2;

    iget-object v3, p0, Lo/vt2$do;->do:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const-string v3, " built-in"

    if-nez p2, :cond_2

    sget-object p2, Lo/vt2;->do:Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v4, p0, Lo/vt2$do;->do:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lo/yx2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Jython Models cannot be instantiated using the ?"

    aput-object v4, v2, v1

    iget-object v1, p1, Lo/km2;->do:Ljava/lang/String;

    aput-object v1, v2, v0

    aput-object v3, v2, p4

    invoke-direct {p2, p1, p3, v2}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Lo/yx2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Bean Models cannot be instantiated using the ?"

    aput-object v4, v2, v1

    iget-object v1, p1, Lo/km2;->do:Ljava/lang/String;

    aput-object v1, v2, v0

    aput-object v3, v2, p4

    invoke-direct {p2, p1, p3, v2}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    new-instance p2, Lo/yx2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Class "

    aput-object v3, v2, v1

    iget-object v1, p0, Lo/vt2$do;->do:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, " does not implement freemarker.template.TemplateModel"

    aput-object v0, v2, p4

    invoke-direct {p2, p1, p3, v2}, Lo/yx2;-><init>(Lo/cs2;Lo/yr2;[Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public do(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/vt2$do;->do:Lo/yr2;

    invoke-virtual {v0}, Lo/pr2;->gcn7VoDGdS()Lo/w23;

    move-result-object v0

    instance-of v1, v0, Lo/xy2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/xy2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/xy2;->super()Lo/xy2;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo/vt2$do;->do:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lo/xy2;->continue(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

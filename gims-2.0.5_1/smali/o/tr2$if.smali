.class public Lo/tr2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c43;
.implements Lo/d43;
.implements Lo/o33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/tr2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/tr2$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ZPl8EYl0eU()Lo/o33$if;
    .locals 1

    sget-object v0, Lo/n43;->do:Lo/o33$if;

    return-object v0
.end method

.method public if(I)Lo/s33;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native()Lo/g33;
    .locals 1

    invoke-static {}, Lo/tr2;->JOA5w0bUKs()Lo/g33;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strictfp(Ljava/lang/String;)Lo/s33;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public try()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public while()Lo/g33;
    .locals 1

    invoke-static {}, Lo/tr2;->JOA5w0bUKs()Lo/g33;

    move-result-object v0

    return-object v0
.end method

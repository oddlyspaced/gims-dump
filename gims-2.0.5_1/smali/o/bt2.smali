.class public final Lo/bt2;
.super Lo/wv2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bt2$do;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;

.field public final do:Z

.field public final if:Ljava/lang/String;

.field public final if:Z


# direct methods
.method public constructor <init>(Lo/cs2;Ljava/lang/String;Ljava/lang/String;Lo/xv2;ZZ)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p1, p0, Lo/bt2;->do:Lo/cs2;

    iput-object p2, p0, Lo/bt2;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/bt2;->if:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lo/wv2;->hddBBCwbSR(Lo/xv2;)V

    iput-boolean p5, p0, Lo/bt2;->do:Z

    iput-boolean p6, p0, Lo/bt2;->if:Z

    return-void
.end method

.method public static synthetic LG3S754S2c(Lo/bt2;)Lo/cs2;
    .locals 0

    iget-object p0, p0, Lo/bt2;->do:Lo/cs2;

    return-object p0
.end method

.method public static S1jHbNN50s(Lo/yr2;Ljava/lang/String;)Lo/bt2$do;
    .locals 4

    invoke-virtual {p0}, Lo/yr2;->FOQ4lblx6J()Lo/ot2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/ot2;->new()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lo/ot2;->do(I)Lo/nt2;

    move-result-object v1

    instance-of v2, v1, Lo/bt2$do;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lo/bt2$do;

    invoke-virtual {v2}, Lo/bt2$do;->this()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/bt2$do;->goto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    check-cast v1, Lo/bt2$do;

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic sg1fnHNer7(Lo/bt2;)Z
    .locals 0

    iget-boolean p0, p0, Lo/bt2;->do:Z

    return p0
.end method


# virtual methods
.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/bt2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/bt2;->if:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/bt2;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bt2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/bt2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bt2;->do:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bt2;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bt2;->if:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bt2;->if:Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->e2yXe0LrSZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/wv2;->Vn4PLzVt7O()Lo/wv2;

    move-result-object p1

    instance-of p1, p1, Lo/kt2;

    if-nez p1, :cond_3

    const-string p1, "</"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/bt2;->return()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/bt2;->if:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lo/wu2;->native:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lo/bt2;->do:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lo/wu2;->native:Lo/wu2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lo/wu2;->import:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/bt2;->if:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lo/bt2;->do:Ljava/lang/String;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lo/bt2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 0

    invoke-virtual {p0, p1}, Lo/bt2;->zwdpHUAff6(Lo/yr2;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo/bt2;->if:Z

    if-eqz v0, :cond_0

    const-string v0, "#foreach"

    goto :goto_0

    :cond_0
    const-string v0, "#list"

    :goto_0
    return-object v0
.end method

.method public static()I
    .locals 4

    iget-object v0, p0, Lo/bt2;->do:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Lo/bt2;->if:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public zwdpHUAff6(Lo/yr2;)Z
    .locals 4

    iget-object v0, p0, Lo/bt2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/pr2;->vvL5A8FqYo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo/n43;->do:Lo/d43;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/bt2;->do:Lo/cs2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lo/cs2;->yDfKw9Cts0(Lo/s33;Lo/yr2;)V

    :cond_1
    :goto_0
    new-instance v1, Lo/bt2$do;

    iget-object v2, p0, Lo/bt2;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/bt2;->if:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, v3}, Lo/bt2$do;-><init>(Lo/bt2;Lo/s33;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/yr2;->X(Lo/bt2$do;)Z

    move-result p1

    return p1
.end method

.class public final Lo/jt2;
.super Lo/wv2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/cs2;


# direct methods
.method public constructor <init>(Lfreemarker/template/Template;Lo/cs2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/wv2;-><init>()V

    iput-object p3, p0, Lo/jt2;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/jt2;->do:Lo/cs2;

    return-void
.end method


# virtual methods
.method public AXffFFHm5J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LxXpisMEus(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lo/jt2;->return()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jt2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jt2;->do:Ljava/lang/String;

    invoke-static {v1}, Lo/gx2;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->break:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->public:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/jt2;->do:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/jt2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 9

    iget-object v0, p0, Lo/jt2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->kNtBQIfJET(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    invoke-virtual {p0}, Lo/dw2;->protected()Lfreemarker/template/Template;

    move-result-object v6

    invoke-virtual {v6}, Lfreemarker/template/Template;->mPzSnZ6ncs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lo/yr2;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lo/u23; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lo/jt2;->do:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lo/yr2;->h(Ljava/lang/String;Ljava/lang/String;)Lo/yr2$goto;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v6

    new-instance v7, Lo/yx2;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "Template importing failed (for parameter value "

    aput-object v8, v5, v4

    new-instance v4, Lo/nx2;

    invoke-direct {v4, v0}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v5, v3

    const-string v0, "):\n"

    aput-object v0, v5, v2

    new-instance v0, Lo/lx2;

    invoke-direct {v0, v6}, Lo/lx2;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, v5, v1

    invoke-direct {v7, v6, p1, v5}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw v7

    :catch_1
    move-exception v0

    new-instance v6, Lo/yx2;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "Malformed template name "

    aput-object v7, v5, v4

    new-instance v4, Lo/nx2;

    invoke-virtual {v0}, Lo/u23;->if()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lo/nx2;-><init>(Ljava/lang/Object;)V

    aput-object v4, v5, v3

    const-string v3, ":\n"

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lo/u23;->do()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-direct {v6, v0, p1, v5}, Lo/yx2;-><init>(Ljava/lang/Throwable;Lo/yr2;[Ljava/lang/Object;)V

    throw v6
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#import"

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public Lo/tr2;
.super Lo/cs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tr2$if;
    }
.end annotation


# static fields
.field public static final do:Lo/g33;

.field public static final new:Lo/s33;


# instance fields
.field public final do:Lo/cs2;

.field public final if:Lo/cs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/y23;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lo/y23;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/tr2;->do:Lo/g33;

    new-instance v0, Lo/tr2$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tr2$if;-><init>(Lo/tr2$do;)V

    sput-object v0, Lo/tr2;->new:Lo/s33;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/cs2;)V
    .locals 0

    invoke-direct {p0}, Lo/cs2;-><init>()V

    iput-object p1, p0, Lo/tr2;->do:Lo/cs2;

    iput-object p2, p0, Lo/tr2;->if:Lo/cs2;

    return-void
.end method

.method public static synthetic JOA5w0bUKs()Lo/g33;
    .locals 1

    sget-object v0, Lo/tr2;->do:Lo/g33;

    return-object v0
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/tr2;->if:Lo/cs2;

    const/16 v1, 0x21

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/tr2;->do:Lo/cs2;

    invoke-virtual {v2}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/tr2;->do:Lo/cs2;

    invoke-virtual {v2}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tr2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-static {p1}, Lo/wu2;->do(I)Lo/wu2;

    move-result-object p1

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/tr2;->if:Lo/cs2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/tr2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/tr2;->do:Lo/cs2;

    instance-of v1, v0, Lo/xu2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/yr2;->H(Z)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lo/tr2;->do:Lo/cs2;

    invoke-virtual {v1, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v1
    :try_end_0
    .catch Lo/zs2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lo/yr2;->H(Z)Z

    throw v1

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/yr2;->H(Z)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/tr2;->if:Lo/cs2;

    if-nez v0, :cond_2

    sget-object p1, Lo/tr2;->new:Lo/s33;

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lo/cs2;->LxXpisMEus(Lo/yr2;)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "...!..."

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/tr2;

    iget-object v1, p0, Lo/tr2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/tr2;->if:Lo/cs2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lo/tr2;-><init>(Lo/cs2;Lo/cs2;)V

    return-object v0
.end method

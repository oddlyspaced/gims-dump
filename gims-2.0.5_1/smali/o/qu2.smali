.class public final Lo/qu2;
.super Lo/vs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qu2$do;
    }
.end annotation


# instance fields
.field public final do:Lo/cs2;

.field public final do:Lo/qt2;

.field public volatile do:Lo/qu2$do;

.field public final do:Z

.field public final else:I

.field public final goto:I


# direct methods
.method public constructor <init>(Lo/cs2;IILo/qt2;)V
    .locals 0

    invoke-direct {p0}, Lo/vs2;-><init>()V

    iput-object p1, p0, Lo/qu2;->do:Lo/cs2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/qu2;->do:Z

    iput p2, p0, Lo/qu2;->else:I

    iput p3, p0, Lo/qu2;->goto:I

    iput-object p4, p0, Lo/qu2;->do:Lo/qt2;

    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/qt2;)V
    .locals 0

    invoke-direct {p0}, Lo/vs2;-><init>()V

    iput-object p1, p0, Lo/qu2;->do:Lo/cs2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/qu2;->do:Z

    iput p1, p0, Lo/qu2;->else:I

    iput p1, p0, Lo/qu2;->goto:I

    iput-object p2, p0, Lo/qu2;->do:Lo/qt2;

    return-void
.end method


# virtual methods
.method public IJgKouoXfs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public JOA5w0bUKs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S1jHbNN50s(Lo/yr2;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/qu2;->do:Lo/cs2;

    invoke-virtual {v0, p1}, Lo/cs2;->r97nwuuuFj(Lo/yr2;)Ljava/lang/Number;

    move-result-object v0

    iget-object v1, p0, Lo/qu2;->do:Lo/qu2$do;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/qu2$do;->do:Ljava/util/Locale;

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lo/qu2;->do:Lo/qu2$do;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo/qu2$do;->do:Ljava/util/Locale;

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-boolean v2, p0, Lo/qu2;->do:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lo/qu2;->else:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget v2, p0, Lo/qu2;->goto:I

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance v2, Lo/qu2$do;

    invoke-virtual {p1}, Lo/pr2;->JhwFA7sgYj()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lo/qu2$do;-><init>(Ljava/text/NumberFormat;Ljava/util/Locale;)V

    iput-object v2, p0, Lo/qu2;->do:Lo/qu2$do;

    iget-object p1, p0, Lo/qu2;->do:Lo/qu2$do;

    move-object v1, p1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, v1, Lo/qu2$do;->do:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public default(I)Lo/wu2;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lo/wu2;->strictfp:Lo/wu2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo/wu2;->continue:Lo/wu2;

    return-object p1

    :cond_2
    sget-object p1, Lo/wu2;->private:Lo/wu2;

    return-object p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lo/qu2;->do:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lo/qu2;->goto:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-boolean p1, p0, Lo/qu2;->do:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lo/qu2;->else:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lo/qu2;->do:Lo/cs2;

    return-object p1
.end method

.method public lMYVCmh4N6(Lo/yr2;)[Lo/wv2;
    .locals 2

    invoke-virtual {p0, p1}, Lo/qu2;->S1jHbNN50s(Lo/yr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/yr2;->V88fCkDUZq()Ljava/io/Writer;

    move-result-object p1

    iget-object v1, p0, Lo/qu2;->do:Lo/qt2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lo/qt2;->super(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    const-string v0, "#{...}"

    return-object v0
.end method

.method public sg1fnHNer7(ZZ)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/qu2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    invoke-static {v0, p2}, Lo/c53;->if(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lo/qu2;->do:Z

    if-eqz p2, :cond_1

    const-string p2, " ; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/qu2;->else:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "M"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo/qu2;->goto:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic zwdpHUAff6(Lo/yr2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/qu2;->S1jHbNN50s(Lo/yr2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

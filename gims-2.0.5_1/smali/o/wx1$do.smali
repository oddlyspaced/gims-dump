.class public final Lo/wx1$do;
.super Lo/wx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wx1;-><init>(Lo/wx1$do;)V

    return-void
.end method


# virtual methods
.method public break(I)Lo/wx1;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lo/wx1;->do()Lo/wx1;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lo/wx1;->if()Lo/wx1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/wx1;->for()Lo/wx1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public case(ZZ)Lo/wx1;
    .locals 0

    invoke-static {p1, p2}, Lo/yy1;->do(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/wx1$do;->break(I)Lo/wx1;

    move-result-object p1

    return-object p1
.end method

.method public else(ZZ)Lo/wx1;
    .locals 0

    invoke-static {p2, p1}, Lo/yy1;->do(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/wx1$do;->break(I)Lo/wx1;

    move-result-object p1

    return-object p1
.end method

.method public goto()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public new(II)Lo/wx1;
    .locals 0

    invoke-static {p1, p2}, Lo/zy1;->for(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/wx1$do;->break(I)Lo/wx1;

    move-result-object p1

    return-object p1
.end method

.method public try(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/wx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/wx1;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/wx1$do;->break(I)Lo/wx1;

    move-result-object p1

    return-object p1
.end method

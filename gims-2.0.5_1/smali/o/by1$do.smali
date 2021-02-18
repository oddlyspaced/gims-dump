.class public final Lo/by1$do;
.super Lo/dy1$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/by1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dy1$do<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/dy1$do;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/by1$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lo/by1$do<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo/dy1$do;->for(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/dy1$do;

    return-object p0
.end method

.method public varargs else(Ljava/lang/Object;[Ljava/lang/Object;)Lo/by1$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lo/by1$do<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo/dy1$do;->new(Ljava/lang/Object;[Ljava/lang/Object;)Lo/dy1$do;

    return-object p0
.end method

.method public bridge synthetic for(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/dy1$do;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/by1$do;->case(Ljava/lang/Object;Ljava/lang/Iterable;)Lo/by1$do;

    return-object p0
.end method

.method public try()Lo/by1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/by1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lo/dy1$do;->do()Lo/dy1;

    move-result-object v0

    check-cast v0, Lo/by1;

    return-object v0
.end method

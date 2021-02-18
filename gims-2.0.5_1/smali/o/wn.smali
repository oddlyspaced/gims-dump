.class public final Lo/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public final do:Lo/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r2<",
            "Lo/vn<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bw;

    invoke-direct {v0}, Lo/bw;-><init>()V

    iput-object v0, p0, Lo/wn;->do:Lo/r2;

    return-void
.end method

.method public static case(Lo/vn;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vn<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/vn;->else(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/wn;

    if-eqz v0, :cond_0

    check-cast p1, Lo/wn;

    iget-object v0, p0, Lo/wn;->do:Lo/r2;

    iget-object p1, p1, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public for(Lo/vn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vn<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/vn;->for()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0}, Lo/x2;->hashCode()I

    move-result v0

    return v0
.end method

.method public if(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v1}, Lo/x2;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v1, v0}, Lo/x2;->this(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vn;

    iget-object v2, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v2, v0}, Lo/x2;->const(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/wn;->case(Lo/vn;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public new(Lo/wn;)V
    .locals 1

    iget-object v0, p0, Lo/wn;->do:Lo/r2;

    iget-object p1, p1, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->break(Lo/x2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public try(Lo/vn;Ljava/lang/Object;)Lo/wn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/vn<",
            "TT;>;TT;)",
            "Lo/wn;"
        }
    .end annotation

    iget-object v0, p0, Lo/wn;->do:Lo/r2;

    invoke-virtual {v0, p1, p2}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

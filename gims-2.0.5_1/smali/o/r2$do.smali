.class public Lo/r2$do;
.super Lo/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r2;->final()Lo/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/w2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/r2;


# direct methods
.method public constructor <init>(Lo/r2;)V
    .locals 0

    iput-object p1, p0, Lo/r2$do;->do:Lo/r2;

    invoke-direct {p0}, Lo/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->goto(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public do()V
    .locals 1

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    invoke-virtual {v0}, Lo/x2;->clear()V

    return-void
.end method

.method public else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    invoke-virtual {v0, p1, p2}, Lo/x2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public for()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    return-object v0
.end method

.method public goto(I)V
    .locals 1

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->catch(I)Ljava/lang/Object;

    return-void
.end method

.method public if(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    iget-object v0, v0, Lo/x2;->do:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public new()I
    .locals 1

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    iget v0, v0, Lo/x2;->do:I

    return v0
.end method

.method public this(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    invoke-virtual {v0, p1, p2}, Lo/x2;->class(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public try(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/r2$do;->do:Lo/r2;

    invoke-virtual {v0, p1}, Lo/x2;->case(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

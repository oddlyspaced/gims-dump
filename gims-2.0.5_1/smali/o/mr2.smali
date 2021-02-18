.class public final Lo/mr2;
.super Lo/em2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cs2;

.field public final if:Lo/cs2;

.field public final try:I


# direct methods
.method public constructor <init>(Lo/cs2;Lo/cs2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/em2;-><init>()V

    iput-object p1, p0, Lo/mr2;->do:Lo/cs2;

    iput-object p2, p0, Lo/mr2;->if:Lo/cs2;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/mr2;->do:Ljava/lang/String;

    const-string p2, "=="

    if-eq p1, p2, :cond_a

    const-string p2, "="

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "!="

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    goto/16 :goto_5

    :cond_1
    const-string p2, "gt"

    if-eq p1, p2, :cond_9

    const-string p2, "\\gt"

    if-eq p1, p2, :cond_9

    const-string p2, ">"

    if-eq p1, p2, :cond_9

    const-string p2, "&gt;"

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "gte"

    if-eq p1, p2, :cond_8

    const-string p2, "\\gte"

    if-eq p1, p2, :cond_8

    const-string p2, ">="

    if-eq p1, p2, :cond_8

    const-string p2, "&gt;="

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "lt"

    if-eq p1, p2, :cond_7

    const-string p2, "\\lt"

    if-eq p1, p2, :cond_7

    const-string p2, "<"

    if-eq p1, p2, :cond_7

    const-string p2, "&lt;"

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "lte"

    if-eq p1, p2, :cond_6

    const-string p2, "\\lte"

    if-eq p1, p2, :cond_6

    const-string p2, "<="

    if-eq p1, p2, :cond_6

    const-string p2, "&lt;="

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Lo/jm2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown comparison operator "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/jm2;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_0
    const/4 p1, 0x5

    goto :goto_5

    :cond_7
    :goto_1
    const/4 p1, 0x3

    goto :goto_5

    :cond_8
    :goto_2
    const/4 p1, 0x6

    goto :goto_5

    :cond_9
    :goto_3
    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Lo/mr2;->try:I

    return-void
.end method


# virtual methods
.method public const()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/mr2;->do:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/mr2;->do:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/mr2;->if:Lo/cs2;

    invoke-virtual {v1}, Lo/dw2;->const()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dW0zNaOfwZ()Z
    .locals 1

    iget-object v0, p0, Lo/cs2;->for:Lo/s33;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/mr2;->do:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mr2;->if:Lo/cs2;

    invoke-virtual {v0}, Lo/cs2;->dW0zNaOfwZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public default(I)Lo/wu2;
    .locals 0

    invoke-static {p1}, Lo/wu2;->do(I)Lo/wu2;

    move-result-object p1

    return-object p1
.end method

.method public e2yXe0LrSZ(Lo/yr2;)Z
    .locals 6

    iget-object v0, p0, Lo/mr2;->do:Lo/cs2;

    iget v1, p0, Lo/mr2;->try:I

    iget-object v2, p0, Lo/mr2;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/mr2;->if:Lo/cs2;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/as2;->this(Lo/cs2;ILjava/lang/String;Lo/cs2;Lo/cs2;Lo/yr2;)Z

    move-result p1

    return p1
.end method

.method public extends(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/mr2;->do:Lo/cs2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/mr2;->if:Lo/cs2;

    :goto_0
    return-object p1
.end method

.method public return()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/mr2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public static()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ySOGrplNrs(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;
    .locals 3

    new-instance v0, Lo/mr2;

    iget-object v1, p0, Lo/mr2;->do:Lo/cs2;

    invoke-virtual {v1, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object v1

    iget-object v2, p0, Lo/mr2;->if:Lo/cs2;

    invoke-virtual {v2, p1, p2, p3}, Lo/cs2;->E8bi4wr5u2(Ljava/lang/String;Lo/cs2;Lo/cs2$do;)Lo/cs2;

    move-result-object p1

    iget-object p2, p0, Lo/mr2;->do:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lo/mr2;-><init>(Lo/cs2;Lo/cs2;Ljava/lang/String;)V

    return-object v0
.end method

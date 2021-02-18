.class public final Lo/yk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kj3$do;


# instance fields
.field public do:I

.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/kj3;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Lo/jk3;

.field public final do:Lo/qj3;

.field public final do:Lo/rk3;

.field public final do:Lo/ti3;

.field public final for:I

.field public final if:I

.field public final new:I

.field public final try:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/rk3;Lo/jk3;ILo/qj3;Lo/ti3;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/kj3;",
            ">;",
            "Lo/rk3;",
            "Lo/jk3;",
            "I",
            "Lo/qj3;",
            "Lo/ti3;",
            "III)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yk3;->do:Ljava/util/List;

    iput-object p2, p0, Lo/yk3;->do:Lo/rk3;

    iput-object p3, p0, Lo/yk3;->do:Lo/jk3;

    iput p4, p0, Lo/yk3;->if:I

    iput-object p5, p0, Lo/yk3;->do:Lo/qj3;

    iput-object p6, p0, Lo/yk3;->do:Lo/ti3;

    iput p7, p0, Lo/yk3;->for:I

    iput p8, p0, Lo/yk3;->new:I

    iput p9, p0, Lo/yk3;->try:I

    return-void
.end method


# virtual methods
.method public final case()Lo/jk3;
    .locals 1

    iget-object v0, p0, Lo/yk3;->do:Lo/jk3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/tg3;->else()V

    const/4 v0, 0x0

    throw v0
.end method

.method public do()I
    .locals 1

    iget v0, p0, Lo/yk3;->new:I

    return v0
.end method

.method public final else(Lo/qj3;Lo/rk3;Lo/jk3;)Lo/sj3;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transmitter"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lo/yk3;->if:I

    iget-object v2, v0, Lo/yk3;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget v1, v0, Lo/yk3;->do:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    iput v1, v0, Lo/yk3;->do:I

    iget-object v1, v0, Lo/yk3;->do:Lo/jk3;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/jk3;->for()Lo/mk3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/qj3;->this()Lo/jj3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/mk3;->continue(Lo/jj3;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/tg3;->else()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v14, "network interceptor "

    if-eqz v1, :cond_c

    iget-object v1, v0, Lo/yk3;->do:Lo/jk3;

    if-eqz v1, :cond_4

    iget v1, v0, Lo/yk3;->do:I

    if-gt v1, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_b

    new-instance v1, Lo/yk3;

    iget-object v3, v0, Lo/yk3;->do:Ljava/util/List;

    iget v2, v0, Lo/yk3;->if:I

    add-int/lit8 v6, v2, 0x1

    iget-object v8, v0, Lo/yk3;->do:Lo/ti3;

    iget v9, v0, Lo/yk3;->for:I

    iget v10, v0, Lo/yk3;->new:I

    iget v11, v0, Lo/yk3;->try:I

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v11}, Lo/yk3;-><init>(Ljava/util/List;Lo/rk3;Lo/jk3;ILo/qj3;Lo/ti3;III)V

    iget-object v2, v0, Lo/yk3;->do:Ljava/util/List;

    iget v3, v0, Lo/yk3;->if:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kj3;

    invoke-interface {v2, v1}, Lo/kj3;->do(Lo/kj3$do;)Lo/sj3;

    move-result-object v3

    const-string v4, "interceptor "

    if-eqz v3, :cond_a

    if-eqz p3, :cond_6

    iget v5, v0, Lo/yk3;->if:I

    add-int/2addr v5, v12

    iget-object v6, v0, Lo/yk3;->do:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v1, v1, Lo/yk3;->do:I

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lo/sj3;->for()Lo/tj3;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned a response with no body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/yk3;->do:Ljava/util/List;

    iget v3, v0, Lo/yk3;->if:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kj3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/yk3;->do:Ljava/util/List;

    iget v3, v0, Lo/yk3;->if:I

    sub-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/kj3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public for()Lo/qj3;
    .locals 1

    iget-object v0, p0, Lo/yk3;->do:Lo/qj3;

    return-object v0
.end method

.method public final goto()Lo/rk3;
    .locals 1

    iget-object v0, p0, Lo/yk3;->do:Lo/rk3;

    return-object v0
.end method

.method public if(Lo/qj3;)Lo/sj3;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/yk3;->do:Lo/rk3;

    iget-object v1, p0, Lo/yk3;->do:Lo/jk3;

    invoke-virtual {p0, p1, v0, v1}, Lo/yk3;->else(Lo/qj3;Lo/rk3;Lo/jk3;)Lo/sj3;

    move-result-object p1

    return-object p1
.end method

.method public new()I
    .locals 1

    iget v0, p0, Lo/yk3;->for:I

    return v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/yk3;->try:I

    return v0
.end method

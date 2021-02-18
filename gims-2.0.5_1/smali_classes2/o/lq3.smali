.class public Lo/lq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Lo/hq3;",
            ">;"
        }
    .end annotation
.end field

.field public static final for:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Lo/dq3;",
            ">;"
        }
    .end annotation
.end field

.field public static final if:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Lo/aq3;",
            ">;"
        }
    .end annotation
.end field

.field public static final new:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Lo/eq3;",
            ">;"
        }
    .end annotation
.end field

.field public static final try:Lo/zq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zq3<",
            "Ljava/lang/String;",
            "Lo/bq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/br3;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/lq3;->do:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/lq3;->if:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/lq3;->for:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/lq3;->new:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    sput-object v0, Lo/lq3;->try:Lo/zq3;

    new-instance v0, Lo/br3;

    invoke-direct {v0, v1}, Lo/br3;-><init>(I)V

    return-void
.end method

.method public static break(Lo/dq3;Lo/rq3;)Lo/eq3;
    .locals 1

    new-instance v0, Lo/nq3;

    invoke-direct {v0, p0, p1}, Lo/nq3;-><init>(Lo/dq3;Lo/rq3;)V

    return-object v0
.end method

.method public static case(Lo/dq3;Lo/rq3;)Lo/eq3;
    .locals 1

    new-instance v0, Lo/nq3;

    invoke-direct {v0, p0, p1}, Lo/nq3;-><init>(Lo/dq3;Lo/rq3;)V

    return-object v0
.end method

.method public static do(Ljava/lang/String;)Lo/aq3;
    .locals 3

    sget-object v0, Lo/lq3;->if:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aq3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/yq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/yq3;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lo/mq3;

    invoke-direct {v2, v0, v1}, Lo/mq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lo/kq3;

    invoke-direct {v2, v1}, Lo/kq3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lo/lq3;->if:Lo/zq3;

    invoke-interface {v0, p0, v2}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lo/vq3;

    invoke-direct {v1, p0, v0}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static else(Ljava/lang/CharSequence;)Lo/hq3;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/lq3;->goto(Ljava/lang/String;)Lo/hq3;

    move-result-object p0

    return-object p0
.end method

.method public static for(Ljava/lang/String;)Lo/dq3;
    .locals 3

    sget-object v0, Lo/lq3;->for:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dq3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/yq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/yq3;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lo/mq3;

    invoke-direct {v2, v0, v1}, Lo/mq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lo/lq3;->for:Lo/zq3;

    invoke-interface {v0, p0, v2}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lo/vq3;

    invoke-direct {v1, p0, v0}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static goto(Ljava/lang/String;)Lo/hq3;
    .locals 3

    invoke-static {p0}, Lo/yq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/yq3;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/yq3;->else(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/lq3;->this(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/hq3;

    move-result-object p0
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lo/vq3;

    invoke-direct {v1, p0, v0}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static if(Ljava/lang/String;)Lo/bq3;
    .locals 2

    sget-object v0, Lo/lq3;->try:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bq3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/yq3;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lo/kq3;

    invoke-direct {v1, v0}, Lo/kq3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lo/lq3;->try:Lo/zq3;

    invoke-interface {v0, p0, v1}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lo/vq3;

    invoke-direct {v1, p0, v0}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static new(Ljava/lang/String;)Lo/eq3;
    .locals 3

    sget-object v0, Lo/lq3;->new:Lo/zq3;

    invoke-interface {v0, p0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eq3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/yq3;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/yq3;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/yq3;->else(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/lq3;->try(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eq3;

    move-result-object v0
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lo/lq3;->new:Lo/zq3;

    invoke-interface {v1, p0, v0}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/vq3;

    invoke-direct {v1, p0, v0}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static this(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/hq3;
    .locals 2

    invoke-static {p0, p1, p2}, Lo/yq3;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/lq3;->do:Lo/zq3;

    invoke-interface {v1, v0}, Lo/zq3;->do(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hq3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lo/nq3;

    invoke-direct {v1, p0, p1, p2}, Lo/nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo/mq3;

    invoke-direct {v1, p0, p1}, Lo/mq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo/kq3;

    invoke-direct {v1, p1}, Lo/kq3;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    new-instance v1, Lo/jq3;

    invoke-direct {v1, p1, p2}, Lo/jq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lo/lq3;->do:Lo/zq3;

    invoke-interface {p0, v0, v1}, Lo/zq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid combination of localpart, domainpart and resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static try(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eq3;
    .locals 3

    :try_start_0
    new-instance v0, Lo/nq3;

    invoke-direct {v0, p0, p1, p2}, Lo/nq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo/vq3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lo/vq3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lo/vq3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

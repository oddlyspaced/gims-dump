.class public final Lo/mj3$for$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj3$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/rg3;)V
    .locals 0

    invoke-direct {p0}, Lo/mj3$for$do;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Lo/ij3;Lo/rj3;)Lo/mj3$for;
    .locals 4

    const-string v0, "body"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lo/ij3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lo/ij3;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    new-instance v1, Lo/mj3$for;

    invoke-direct {v1, p1, p2, v0}, Lo/mj3$for;-><init>(Lo/ij3;Lo/rj3;Lo/rg3;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final for(Ljava/lang/String;Ljava/lang/String;Lo/rj3;)Lo/mj3$for;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/mj3;->do:Lo/mj3$if;

    invoke-virtual {v1, v0, p1}, Lo/mj3$if;->do(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lo/mj3;->do:Lo/mj3$if;

    invoke-virtual {p1, v0, p2}, Lo/mj3$if;->do(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/ij3$do;

    invoke-direct {p2}, Lo/ij3$do;-><init>()V

    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0, p1}, Lo/ij3$do;->new(Ljava/lang/String;Ljava/lang/String;)Lo/ij3$do;

    invoke-virtual {p2}, Lo/ij3$do;->try()Lo/ij3;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/mj3$for$do;->do(Lo/ij3;Lo/rj3;)Lo/mj3$for;

    move-result-object p1

    return-object p1
.end method

.method public final if(Ljava/lang/String;Ljava/lang/String;)Lo/mj3$for;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/rj3;->do:Lo/rj3$do;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, Lo/rj3$do;->case(Lo/rj3$do;Ljava/lang/String;Lo/lj3;ILjava/lang/Object;)Lo/rj3;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo/mj3$for$do;->for(Ljava/lang/String;Ljava/lang/String;Lo/rj3;)Lo/mj3$for;

    move-result-object p1

    return-object p1
.end method

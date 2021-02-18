.class public Lo/et2;
.super Lo/uv2;
.source ""


# instance fields
.field public final do:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Lo/uv2;-><init>()V

    iput-object p1, p0, Lo/et2;->do:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic case(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/et2;->else(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public do()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/et2;->do:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public else(Ljava/lang/String;I)Ljava/util/Date;
    .locals 1

    :try_start_0
    iget-object p2, p0, Lo/et2;->do:Ljava/text/DateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lo/ww2;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ww2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public for(Lo/i33;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/et2;->do:Ljava/text/DateFormat;

    invoke-static {p1}, Lo/yv2;->do(Lo/i33;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public new()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lo/gt2;
.super Lo/bm2;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/bm2;-><init>()V

    iput-object p2, p0, Lo/gt2;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/gt2;->do:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gt2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public for(Lo/b43;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lo/yv2;->if(Lo/b43;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/gt2;->try(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public new()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public try(Ljava/lang/Number;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/gt2;->do:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lo/tw2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This format can\'t format the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " number. Reason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo/tw2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

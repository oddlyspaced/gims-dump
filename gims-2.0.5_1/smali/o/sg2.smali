.class public abstract Lo/sg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Lo/bh2;

.field public final do:Lo/de2;


# direct methods
.method public constructor <init>(Lo/de2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sg2;->do:Lo/de2;

    new-instance v0, Lo/bh2;

    invoke-direct {v0, p1}, Lo/bh2;-><init>(Lo/de2;)V

    iput-object v0, p0, Lo/sg2;->do:Lo/bh2;

    return-void
.end method

.method public static do(Lo/de2;)Lo/sg2;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/de2;->for(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/pg2;

    invoke-direct {v0, p0}, Lo/pg2;-><init>(Lo/de2;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lo/de2;->for(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lo/tg2;

    invoke-direct {v0, p0}, Lo/tg2;-><init>(Lo/de2;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lo/bh2;->else(Lo/de2;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0, v1}, Lo/bh2;->else(Lo/de2;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lo/bh2;->else(Lo/de2;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v5, v1}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v6, v1}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v5, v2}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v6, v2}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v5, v3}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v6, v3}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v5, v4}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lo/ng2;

    invoke-direct {v0, p0, v6, v4}, Lo/ng2;-><init>(Lo/de2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/mg2;

    invoke-direct {v0, p0}, Lo/mg2;-><init>(Lo/de2;)V

    return-object v0

    :cond_3
    new-instance v0, Lo/lg2;

    invoke-direct {v0, p0}, Lo/lg2;-><init>(Lo/de2;)V

    return-object v0

    :cond_4
    new-instance v0, Lo/kg2;

    invoke-direct {v0, p0}, Lo/kg2;-><init>(Lo/de2;)V

    return-object v0

    :cond_5
    new-instance v0, Lo/jg2;

    invoke-direct {v0, p0}, Lo/jg2;-><init>(Lo/de2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final for()Lo/de2;
    .locals 1

    iget-object v0, p0, Lo/sg2;->do:Lo/de2;

    return-object v0
.end method

.method public final if()Lo/bh2;
    .locals 1

    iget-object v0, p0, Lo/sg2;->do:Lo/bh2;

    return-object v0
.end method

.method public abstract new()Ljava/lang/String;
.end method

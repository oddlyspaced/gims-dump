.class public final Lo/ll3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ll3$if;,
        Lo/ll3$for;,
        Lo/ll3$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/util/logging/Logger;

.field public static final do:Lo/ll3$do;


# instance fields
.field public final do:Lo/an3;

.field public final do:Lo/hl3$do;

.field public final do:Lo/ll3$if;

.field public final if:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ll3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ll3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/ll3;->do:Lo/ll3$do;

    const-class v0, Lo/il3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lo/tg3;->if(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/ll3;->do:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/an3;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ll3;->do:Lo/an3;

    iput-boolean p2, p0, Lo/ll3;->if:Z

    new-instance v2, Lo/ll3$if;

    invoke-direct {v2, p1}, Lo/ll3$if;-><init>(Lo/an3;)V

    iput-object v2, p0, Lo/ll3;->do:Lo/ll3$if;

    new-instance p1, Lo/hl3$do;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/hl3$do;-><init>(Lo/sn3;IIILo/rg3;)V

    iput-object p1, p0, Lo/ll3;->do:Lo/hl3$do;

    return-void
.end method

.method public static final synthetic for()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lo/ll3;->do:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final ZPl8EYl0eU(Lo/ll3$for;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p2}, Lo/an3;->readInt()I

    move-result p2

    sget-object p3, Lo/fl3;->do:Lo/fl3$do;

    invoke-virtual {p3, p2}, Lo/fl3$do;->do(I)Lo/fl3;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lo/ll3$for;->do(ILo/fl3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final class(ZLo/ll3$for;)Z
    .locals 10

    const-string v0, "handler"

    invoke-static {p2, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lo/an3;->dy7cciBBTB(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    invoke-static {v0}, Lo/zj3;->continue(Lo/an3;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v1}, Lo/an3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo/zj3;->if(BI)I

    move-result v7

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v7, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p1}, Lo/an3;->readByte()B

    move-result p1

    invoke-static {p1, v2}, Lo/zj3;->if(BI)I

    move-result p1

    iget-object v1, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v1}, Lo/an3;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v8, v1, v2

    sget-object v1, Lo/ll3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, Lo/ll3;->do:Ljava/util/logging/Logger;

    sget-object v1, Lo/il3;->do:Lo/il3;

    const/4 v2, 0x1

    move v3, v8

    move v4, v0

    move v5, v7

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/il3;->if(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v7, :pswitch_data_0

    iget-object p1, p0, Lo/ll3;->do:Lo/an3;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/an3;->abstract(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->foEr5bDgiH(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->import(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->package(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->synchronized(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->pLjx3Eq93t(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->ZPl8EYl0eU(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->instanceof(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->finally(Lo/ll3$for;III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0, p1, v8}, Lo/ll3;->while(Lo/ll3$for;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public close()V
    .locals 1

    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v0}, Lo/sn3;->close()V

    return-void
.end method

.method public final finally(Lo/ll3$for;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v1}, Lo/an3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo/zj3;->if(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, Lo/ll3;->private(Lo/ll3$for;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, Lo/ll3;->do:Lo/ll3$do;

    invoke-virtual {v2, p2, p3, v1}, Lo/ll3$do;->if(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lo/ll3;->switch(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, Lo/ll3$for;->this(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final foEr5bDgiH(Lo/ll3$for;III)V
    .locals 3

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p2}, Lo/an3;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Lo/zj3;->new(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lo/ll3$for;->else(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final import(Lo/ll3$for;III)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p4}, Lo/an3;->readInt()I

    move-result p4

    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, Lo/fl3;->do:Lo/fl3$do;

    invoke-virtual {p3, v0}, Lo/fl3$do;->do(I)Lo/fl3;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lo/bn3;->do:Lo/bn3;

    if-lez p2, :cond_0

    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lo/an3;->this(J)Lo/bn3;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lo/ll3$for;->for(ILo/fl3;Lo/bn3;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final instanceof(Lo/ll3$for;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lo/ll3;->private(Lo/ll3$for;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pLjx3Eq93t(Lo/ll3$for;III)V
    .locals 7

    if-nez p4, :cond_d

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lo/ll3$for;->case()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_c

    new-instance p3, Lo/rl3;

    invoke-direct {p3}, Lo/rl3;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lo/lh3;->else(II)Lo/ih3;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lo/lh3;->case(Lo/gh3;I)Lo/gh3;

    move-result-object p2

    invoke-virtual {p2}, Lo/gh3;->for()I

    move-result v1

    invoke-virtual {p2}, Lo/gh3;->new()I

    move-result v2

    invoke-virtual {p2}, Lo/gh3;->try()I

    move-result p2

    if-ltz p2, :cond_2

    if-gt v1, v2, :cond_b

    goto :goto_0

    :cond_2
    if-lt v1, v2, :cond_b

    :goto_0
    iget-object v3, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v3}, Lo/an3;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, Lo/zj3;->for(SI)I

    move-result v3

    iget-object v4, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v4}, Lo/an3;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-gt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x7

    if-ltz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    if-ne v4, p4, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Lo/rl3;->goto(II)Lo/rl3;

    if-eq v1, v2, :cond_b

    add-int/2addr v1, p2

    goto :goto_0

    :cond_b
    invoke-interface {p1, v0, p3}, Lo/ll3$for;->new(ZLo/rl3;)V

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final package(Lo/ll3$for;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p2}, Lo/an3;->readInt()I

    move-result p2

    iget-object p4, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p4}, Lo/an3;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lo/ll3$for;->break(ZII)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final private(Lo/ll3$for;I)V
    .locals 5

    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v3}, Lo/an3;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lo/zj3;->if(BI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lo/ll3$for;->try(IIIZ)V

    return-void
.end method

.method public final switch(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lo/gl3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/ll3;->do:Lo/ll3$if;

    invoke-virtual {v0, p1}, Lo/ll3$if;->while(I)V

    iget-object p1, p0, Lo/ll3;->do:Lo/ll3$if;

    invoke-virtual {p1}, Lo/ll3$if;->for()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ll3$if;->import(I)V

    iget-object p1, p0, Lo/ll3;->do:Lo/ll3$if;

    invoke-virtual {p1, p2}, Lo/ll3$if;->switch(I)V

    iget-object p1, p0, Lo/ll3;->do:Lo/ll3$if;

    invoke-virtual {p1, p3}, Lo/ll3$if;->throw(I)V

    iget-object p1, p0, Lo/ll3;->do:Lo/ll3$if;

    invoke-virtual {p1, p4}, Lo/ll3$if;->finally(I)V

    iget-object p1, p0, Lo/ll3;->do:Lo/hl3$do;

    invoke-virtual {p1}, Lo/hl3$do;->catch()V

    iget-object p1, p0, Lo/ll3;->do:Lo/hl3$do;

    invoke-virtual {p1}, Lo/hl3$do;->try()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synchronized(Lo/ll3$for;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v0}, Lo/an3;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lo/zj3;->if(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v1}, Lo/an3;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lo/ll3;->do:Lo/ll3$do;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lo/ll3$do;->if(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lo/ll3;->switch(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lo/ll3$for;->if(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final throw(Lo/ll3$for;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ll3;->if:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lo/ll3;->class(ZLo/ll3$for;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/ll3;->do:Lo/an3;

    sget-object v0, Lo/il3;->do:Lo/bn3;

    invoke-virtual {v0}, Lo/bn3;->instanceof()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lo/an3;->this(J)Lo/bn3;

    move-result-object p1

    sget-object v0, Lo/ll3;->do:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/ll3;->do:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/bn3;->import()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lo/zj3;->while(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lo/il3;->do:Lo/bn3;

    invoke-static {v0, p1}, Lo/tg3;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/bn3;->pLjx3Eq93t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final while(Lo/ll3$for;III)V
    .locals 4

    if-eqz p4, :cond_4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v1, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {v1}, Lo/an3;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lo/zj3;->if(BI)I

    move-result v1

    :cond_2
    sget-object v2, Lo/ll3;->do:Lo/ll3$do;

    invoke-virtual {v2, p2, p3, v1}, Lo/ll3$do;->if(III)I

    move-result p2

    iget-object p3, p0, Lo/ll3;->do:Lo/an3;

    invoke-interface {p1, v0, p4, p3, p2}, Lo/ll3$for;->goto(ZILo/an3;I)V

    iget-object p1, p0, Lo/ll3;->do:Lo/an3;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lo/an3;->abstract(J)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

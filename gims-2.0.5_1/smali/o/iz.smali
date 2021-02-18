.class public final Lo/iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/q00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iz$do;,
        Lo/iz$if;
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/net/ConnectivityManager;

.field public final do:Ljava/net/URL;

.field public final do:Lo/i30;

.field public final do:Lo/k62;

.field public final if:Lo/i30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/i30;Lo/i30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/w62;

    invoke-direct {v0}, Lo/w62;-><init>()V

    sget-object v1, Lo/ry;->do:Lo/r62;

    invoke-virtual {v0, v1}, Lo/w62;->else(Lo/r62;)Lo/w62;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/w62;->goto(Z)Lo/w62;

    invoke-virtual {v0}, Lo/w62;->case()Lo/k62;

    move-result-object v0

    iput-object v0, p0, Lo/iz;->do:Lo/k62;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/iz;->do:Landroid/net/ConnectivityManager;

    sget-object p1, Lo/py;->for:Ljava/lang/String;

    invoke-static {p1}, Lo/iz;->case(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lo/iz;->do:Ljava/net/URL;

    iput-object p3, p0, Lo/iz;->do:Lo/i30;

    iput-object p2, p0, Lo/iz;->if:Lo/i30;

    const p1, 0x9c40

    iput p1, p0, Lo/iz;->do:I

    return-void
.end method

.method public static case(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic for(Lo/iz$do;Lo/iz$if;)Lo/iz$do;
    .locals 3

    iget-object v0, p1, Lo/iz$if;->do:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lo/r00;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lo/iz$if;->do:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lo/iz$do;->do(Ljava/net/URL;)Lo/iz$do;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic try(Lo/iz;Lo/iz$do;)Lo/iz$if;
    .locals 0

    invoke-virtual {p0, p1}, Lo/iz;->new(Lo/iz$do;)Lo/iz$if;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public do(Lo/j00;)Lo/k00;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lo/j00;->if()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rz;

    invoke-virtual {v2}, Lo/rz;->break()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/rz;

    invoke-static {}, Lo/cz;->do()Lo/cz$do;

    move-result-object v5

    sget-object v6, Lo/fz;->do:Lo/fz;

    invoke-virtual {v5, v6}, Lo/cz$do;->new(Lo/fz;)Lo/cz$do;

    iget-object v6, p0, Lo/iz;->if:Lo/i30;

    invoke-interface {v6}, Lo/i30;->do()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/cz$do;->if(J)Lo/cz$do;

    iget-object v6, p0, Lo/iz;->do:Lo/i30;

    invoke-interface {v6}, Lo/i30;->do()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/cz$do;->this(J)Lo/cz$do;

    invoke-static {}, Lo/az;->do()Lo/az$do;

    move-result-object v6

    sget-object v7, Lo/az$if;->if:Lo/az$if;

    invoke-virtual {v6, v7}, Lo/az$do;->if(Lo/az$if;)Lo/az$do;

    invoke-static {}, Lo/qy;->do()Lo/qy$do;

    move-result-object v7

    const-string v8, "sdk-version"

    invoke-virtual {v4, v8}, Lo/rz;->else(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->do(Ljava/lang/Integer;)Lo/qy$do;

    const-string v8, "model"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->else(Ljava/lang/String;)Lo/qy$do;

    const-string v8, "hardware"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->try(Ljava/lang/String;)Lo/qy$do;

    const-string v8, "device"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->if(Ljava/lang/String;)Lo/qy$do;

    const-string v8, "product"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->this(Ljava/lang/String;)Lo/qy$do;

    const-string v8, "os-uild"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->goto(Ljava/lang/String;)Lo/qy$do;

    const-string v8, "manufacturer"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qy$do;->case(Ljava/lang/String;)Lo/qy$do;

    const-string v8, "fingerprint"

    invoke-virtual {v4, v8}, Lo/rz;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/qy$do;->new(Ljava/lang/String;)Lo/qy$do;

    invoke-virtual {v7}, Lo/qy$do;->for()Lo/qy;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/az$do;->do(Lo/qy;)Lo/az$do;

    invoke-virtual {v6}, Lo/az$do;->for()Lo/az;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/cz$do;->for(Lo/az;)Lo/cz$do;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lo/cz$do;->do(I)Lo/cz$do;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lo/cz$do;->break(Ljava/lang/String;)Lo/cz$do;

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/rz;

    invoke-virtual {v6}, Lo/rz;->try()Lo/qz;

    move-result-object v7

    invoke-virtual {v7}, Lo/qz;->if()Lo/iy;

    move-result-object v8

    const-string v9, "proto"

    invoke-static {v9}, Lo/iy;->if(Ljava/lang/String;)Lo/iy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/iy;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lo/qz;->do()[B

    move-result-object v7

    invoke-static {v7}, Lo/bz;->if([B)Lo/bz$do;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    invoke-static {v9}, Lo/iy;->if(Ljava/lang/String;)Lo/iy;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/iy;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Lo/qz;->do()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lo/bz;->do(Ljava/lang/String;)Lo/bz$do;

    move-result-object v7

    :goto_4
    invoke-virtual {v6}, Lo/rz;->case()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/bz$do;->do(J)Lo/bz$do;

    invoke-virtual {v6}, Lo/rz;->catch()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/bz$do;->try(J)Lo/bz$do;

    const-string v8, "tz-offset"

    invoke-virtual {v6, v8}, Lo/rz;->goto(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/bz$do;->case(J)Lo/bz$do;

    invoke-static {}, Lo/ez;->do()Lo/ez$do;

    move-result-object v8

    const-string v9, "net-type"

    invoke-virtual {v6, v9}, Lo/rz;->else(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lo/ez$for;->do(I)Lo/ez$for;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/ez$do;->if(Lo/ez$for;)Lo/ez$do;

    const-string v9, "mobile-subtype"

    invoke-virtual {v6, v9}, Lo/rz;->else(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lo/ez$if;->do(I)Lo/ez$if;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/ez$do;->do(Lo/ez$if;)Lo/ez$do;

    invoke-virtual {v8}, Lo/ez$do;->for()Lo/ez;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/bz$do;->if(Lo/ez;)Lo/bz$do;

    invoke-virtual {v6}, Lo/rz;->new()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lo/rz;->new()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/bz$do;->for(Ljava/lang/Integer;)Lo/bz$do;

    :cond_3
    invoke-virtual {v7}, Lo/bz$do;->new()Lo/bz;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v3, v6, v8}, Lo/r00;->case(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Lo/cz$do;->else(Ljava/util/List;)Lo/cz$do;

    invoke-virtual {v5}, Lo/cz$do;->goto()Lo/cz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lo/zy;->do(Ljava/util/List;)Lo/zy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo/iz;->do:Ljava/net/URL;

    invoke-virtual {p1}, Lo/j00;->for()[B

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lo/j00;->for()[B

    move-result-object p1

    invoke-static {p1}, Lo/py;->new([B)Lo/py;

    move-result-object p1

    invoke-virtual {p1}, Lo/py;->try()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lo/py;->try()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lo/py;->case()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lo/py;->case()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iz;->case(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Lo/k00;->do()Lo/k00;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    :try_start_2
    new-instance v4, Lo/iz$do;

    invoke-direct {v4, v2, v0, v1}, Lo/iz$do;-><init>(Ljava/net/URL;Lo/zy;Ljava/lang/String;)V

    invoke-static {p0}, Lo/gz;->if(Lo/iz;)Lo/s00;

    move-result-object v0

    invoke-static {}, Lo/hz;->if()Lo/u00;

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Lo/t00;->do(ILjava/lang/Object;Lo/s00;Lo/u00;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iz$if;

    iget v0, p1, Lo/iz$if;->do:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    iget-wide v0, p1, Lo/iz$if;->do:J

    invoke-static {v0, v1}, Lo/k00;->new(J)Lo/k00;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p1, Lo/iz$if;->do:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_b

    const/16 v0, 0x194

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lo/k00;->do()Lo/k00;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_6
    invoke-static {}, Lo/k00;->try()Lo/k00;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    invoke-static {v3, v0, p1}, Lo/r00;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/k00;->try()Lo/k00;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/rz;)Lo/rz;
    .locals 4

    iget-object v0, p0, Lo/iz;->do:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lo/rz;->class()Lo/rz$do;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->do(Ljava/lang/String;I)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->for(Ljava/lang/String;Ljava/lang/String;)Lo/rz$do;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lo/rz$do;->if(Ljava/lang/String;J)Lo/rz$do;

    if-nez v0, :cond_0

    sget-object v1, Lo/ez$for;->native:Lo/ez$for;

    invoke-virtual {v1}, Lo/ez$for;->try()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lo/rz$do;->do(Ljava/lang/String;I)Lo/rz$do;

    if-nez v0, :cond_1

    sget-object v0, Lo/ez$if;->do:Lo/ez$if;

    :goto_1
    invoke-virtual {v0}, Lo/ez$if;->try()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lo/ez$if;->return:Lo/ez$if;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo/ez$if;->do(I)Lo/ez$if;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lo/rz$do;->do(Ljava/lang/String;I)Lo/rz$do;

    invoke-virtual {p1}, Lo/rz$do;->new()Lo/rz;

    move-result-object p1

    return-object p1
.end method

.method public final new(Lo/iz$do;)Lo/iz$if;
    .locals 13

    iget-object v0, p1, Lo/iz$do;->do:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lo/r00;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lo/iz$do;->do:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lo/iz;->do:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.3.1"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lo/iz$do;->do:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo/m62; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v10, p0, Lo/iz;->do:Lo/k62;

    iget-object p1, p1, Lo/iz$do;->do:Lo/zy;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v10, p1, v11}, Lo/k62;->if(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lo/m62; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/r00;->try(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/r00;->try(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Encoding: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/r00;->try(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_9

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    new-instance v0, Lo/iz$if;

    invoke-direct {v0, p1, v7, v5, v6}, Lo/iz$if;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lo/dz;->if(Ljava/io/Reader;)Lo/dz;

    move-result-object v2

    invoke-virtual {v2}, Lo/dz;->do()J

    move-result-wide v2

    new-instance v4, Lo/iz$if;

    invoke-direct {v4, p1, v7, v2, v3}, Lo/iz$if;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw p1

    :cond_9
    :goto_1
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iz$if;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lo/iz$if;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v9}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v8, :cond_a

    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lo/m62; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v0, p1}, Lo/r00;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo/iz$if;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v7, v5, v6}, Lo/iz$if;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v0, p1}, Lo/r00;->for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo/iz$if;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v7, v5, v6}, Lo/iz$if;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

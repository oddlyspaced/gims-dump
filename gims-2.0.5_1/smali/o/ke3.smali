.class public Lo/ke3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ke3$do;
    }
.end annotation


# static fields
.field public static do:Lo/ke3;


# instance fields
.field public do:Ljava/lang/String;

.field public do:Lo/ke3$do;

.field public do:Z

.field public for:Z

.field public if:Ljava/lang/String;

.field public if:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ke3;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/ke3;->if:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ke3;->do:Z

    iput-boolean v0, p0, Lo/ke3;->if:Z

    iput-boolean v0, p0, Lo/ke3;->for:Z

    return-void
.end method

.method public static class()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/ke3;->do:Lo/ke3;

    return-void
.end method

.method public static this()Lo/ke3;
    .locals 2

    sget-object v0, Lo/ke3;->do:Lo/ke3;

    if-nez v0, :cond_0

    new-instance v0, Lo/ke3;

    invoke-direct {v0}, Lo/ke3;-><init>()V

    sput-object v0, Lo/ke3;->do:Lo/ke3;

    :cond_0
    sget-object v0, Lo/ke3;->do:Lo/ke3;

    iget-object v1, v0, Lo/ke3;->do:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "room1"

    iput-object v1, v0, Lo/ke3;->do:Ljava/lang/String;

    :cond_1
    sget-object v0, Lo/ke3;->do:Lo/ke3;

    return-object v0
.end method


# virtual methods
.method public break(Lo/ke3$do;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    iput-object p5, p0, Lo/ke3;->do:Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    iput-object p3, p0, Lo/ke3;->if:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    invoke-virtual {p0, p1}, Lo/ke3;->for(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/ke3;->if:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final case()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "JOIN_ROOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public catch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lo/ke3;->for:Z

    const-string v1, "BUSY"

    const-string v2, "DISCONNECT"

    const-string v3, ""

    const-string v4, "room"

    const-string v5, "type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/ke3;->for:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "JOINED_ROOM"

    const-string v7, "CREATED_ROOM"

    const-string v8, "JOIN_ROOM"

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "CREATE_ROOM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "CALL_MESSAGE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1, p4}, Lo/ke3$do;->new(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1, p4}, Lo/ke3$do;->static(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    const-string p1, "got user media"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1}, Lo/ke3$do;->catch()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1, p4}, Lo/ke3$do;->static(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Json Received :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p2, p1}, Lo/ke3$do;->throws(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_5
    const-string p3, "answer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lo/ke3;->for:Z

    if-eqz p3, :cond_6

    iget-object p2, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p2, p1}, Lo/ke3$do;->super(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_6
    const-string p3, "candidate"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lo/ke3;->for:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p2, p1}, Lo/ke3$do;->goto(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :pswitch_3
    iput-boolean v9, p0, Lo/ke3;->do:Z

    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1}, Lo/ke3$do;->const()V

    goto :goto_3

    :pswitch_4
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p2

    iget-object p3, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    iput-boolean v9, p0, Lo/ke3;->do:Z

    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1}, Lo/ke3$do;->final()V

    goto :goto_3

    :pswitch_5
    iput-boolean v9, p0, Lo/ke3;->if:Z

    iget-object p1, p0, Lo/ke3;->do:Lo/ke3$do;

    invoke-interface {p1}, Lo/ke3$do;->for()V

    goto :goto_3

    :pswitch_6
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p2

    iget-object p3, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object p2

    iget-object p3, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7598f930 -> :sswitch_6
        0x1f49f9 -> :sswitch_5
        0x346a3f2 -> :sswitch_4
        0x165d9c11 -> :sswitch_3
        0x3c87449c -> :sswitch_2
        0x4bf46706 -> :sswitch_1
        0x64aa5a3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public do()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "DISCONNECT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ke3;->for:Z

    return-void
.end method

.method public else(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitMessage() called with: message = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CALL_MESSAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public final for(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CREATE_ROOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v1

    const-string v2, "designation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GIM_PROFILE_PHOTO"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b_call_type_video"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outgoing Video Call @ "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "V"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outgoing Audio Call @ "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A"

    :goto_0
    move-object v7, p1

    move-object v4, v0

    new-instance v1, Lo/t93;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    iget-object v3, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v5, "O"

    const-string v6, "R"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lo/t93;->finally(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public goto(Lorg/webrtc/SessionDescription;)V
    .locals 4

    const-string v0, "type"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitMessage() called with: message = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdp"

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "CALL_MESSAGE"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room"

    iget-object v2, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "DISCONNECT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v0, v2}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method

.method public new()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CREATED_ROOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    const-string v2, "room"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v1

    iget-object v2, p0, Lo/ke3;->if:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lo/ke3;->case()V

    return-void
.end method

.method public try(Lorg/webrtc/IceCandidate;)V
    .locals 5

    const-string v0, "candidate"

    const-string v1, "type"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "label"

    iget v4, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    iget-object v4, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "CALL_MESSAGE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room"

    iget-object v1, p0, Lo/ke3;->do:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    iget-object v1, p0, Lo/ke3;->if:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lo/tb3;->finally(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

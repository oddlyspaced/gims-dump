.class public Lin/nic/gimkerala/Activities/ShareActivity$case;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/nic/gimkerala/Activities/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lin/nic/gimkerala/Activities/ShareActivity;

.field public do:Lo/p83;


# direct methods
.method public constructor <init>(Lin/nic/gimkerala/Activities/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Lo/p83;

    invoke-direct {p1}, Lo/p83;-><init>()V

    iput-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lo/p83;

    return-void
.end method

.method public synthetic constructor <init>(Lin/nic/gimkerala/Activities/ShareActivity;Lin/nic/gimkerala/Activities/ShareActivity$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/nic/gimkerala/Activities/ShareActivity$case;-><init>(Lin/nic/gimkerala/Activities/ShareActivity;)V

    return-void
.end method


# virtual methods
.method public varargs do([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-boolean v0, p1, Lin/nic/gimkerala/Activities/ShareActivity;->final:Z

    const-string v1, "http"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    new-instance v3, Lo/ta3;

    invoke-direct {v3}, Lo/ta3;-><init>()V

    iget-object v4, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v4, v4, Lin/nic/gimkerala/Activities/ShareActivity;->else:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    sget-object v4, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {v3, v4}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    sget-object v4, Lo/ta3$do;->do:Lo/ta3$do;

    invoke-virtual {v3, v4}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    iget-object v4, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v4, v4, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    if-eqz v4, :cond_0

    new-instance v4, Lo/za2;

    invoke-direct {v4}, Lo/za2;-><init>()V

    iget-object v5, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v5, v5, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/URLMetaData;

    invoke-virtual {v4, v5}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ta3;->yDfKw9Cts0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v4

    sget-object v5, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, Lin/nic/gimkerala/Activities/ShareActivity;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/lang/String;Lo/ta3;Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lin/nic/gimkerala/Activities/ShareActivity;->super:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    :goto_1
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_17

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ShareActivity;->do:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ga3;->if(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    invoke-static {}, Lin/nic/gimkerala/Activities/ShareActivity;->vvL5A8FqYo()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum allowed size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lin/nic/gimkerala/Activities/ShareActivity;->EapgL8Lwma()I

    move-result v1

    const/high16 v4, 0x100000

    div-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/y83;->if(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "Unable to send selected file. File type not supported. "

    return-object p1

    :cond_6
    new-instance p1, Lo/ta3;

    invoke-direct {p1}, Lo/ta3;-><init>()V

    sget-object v0, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {p1, v0}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v0, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {p1, v0}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ta3;->trgUkXMArI(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x28

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/v83;->if(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    const-string v1, "VIDEO_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_2
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/v83;->if(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_8
    const-string v1, "PDF_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/v83;->else(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ta3;->UDEpQdpQZT(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v1, v1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ga3;->new(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ta3;->r8V2qFtK0b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-static {v0, v1, p1, v3, v3}, Lin/nic/gimkerala/Activities/ShareActivity;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/util/List;Lo/ta3;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p1, Lin/nic/gimkerala/Activities/ShareActivity;->class:Z

    if-eqz v0, :cond_16

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lorg/json/JSONArray;

    if-nez p1, :cond_b

    const-string p1, "No data/File selected for Sharing-"

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "No data/File selected for Sharing."

    return-object p1

    :cond_c
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_17

    :try_start_4
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->do:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lo/ta3;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/ta3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v5, v5, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    iget-object v5, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v5, v5, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v4}, Lo/ta3;->abstract()Lo/ta3$if;

    move-result-object v6

    sget-object v7, Lo/ta3$if;->do:Lo/ta3$if;

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v7

    sget-object v8, Lo/ta3$do;->do:Lo/ta3$do;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v9, "GIM_PROFILE_UNIT"

    const-string v10, " "

    const-string v11, "List message by "

    const-string v12, ""

    if-ne v7, v8, :cond_10

    :try_start_5
    invoke-virtual {v4}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    sget-object v6, Lo/ta3$if;->if:Lo/ta3$if;

    invoke-virtual {v4, v6}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-virtual {v4}, Lo/ta3;->extends()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/ta3;->OPXqcQpbjo(J)V

    invoke-virtual {v4, v12}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    iget-object v6, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v12, v6}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isList()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v3}, Lo/ta3;->UqblP2iGHv(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v2}, Lo/ta3;->UqblP2iGHv(Z)V

    :goto_6
    invoke-virtual {v4, v12}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    :cond_f
    iget-object v6, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v6, v5, v4, v2}, Lin/nic/gimkerala/Activities/ShareActivity;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/lang/String;Lo/ta3;Z)V

    goto/16 :goto_8

    :cond_10
    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Lo/ta3;->super()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    sget-object v6, Lo/ta3$if;->if:Lo/ta3$if;

    invoke-virtual {v4, v6}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-virtual {v4}, Lo/ta3;->extends()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/ta3;->OPXqcQpbjo(J)V

    invoke-virtual {v4, v12}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lo/ta3;->UqblP2iGHv(Z)V

    iget-object v6, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v12, v6}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    :cond_12
    iget-object v6, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v4, v3}, Lin/nic/gimkerala/Activities/ShareActivity;->UDEpQdpQZT(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/lang/String;Lo/ta3;Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Lo/ta3;->MmEVU59Uiz()Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/ta3;->this()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/ta3;->break()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->K5gndYci7o(Ljava/lang/String;)V

    sget-object v6, Lo/ta3$if;->if:Lo/ta3$if;

    invoke-virtual {v4, v6}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    invoke-virtual {v4}, Lo/ta3;->extends()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lo/ta3;->OPXqcQpbjo(J)V

    invoke-virtual {v4, v12}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lo/ta3;->UqblP2iGHv(Z)V

    iget-object v6, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v12, v6}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    :cond_14
    iget-object v6, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_16
    iget-boolean v0, p1, Lin/nic/gimkerala/Activities/ShareActivity;->throw:Z

    if-eqz v0, :cond_17

    iget-object p1, p1, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    const-string v0, ".vcf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lo/ta3;

    invoke-direct {p1}, Lo/ta3;-><init>()V

    sget-object v0, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {p1, v0}, Lo/ta3;->gkUumo3NsN(Lo/ta3$do;)V

    sget-object v0, Lo/ta3$if;->do:Lo/ta3$if;

    invoke-virtual {p1, v0}, Lo/ta3;->BWTeDJRCcr(Lo/ta3$if;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ta3;->trgUkXMArI(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v0, v0, Lin/nic/gimkerala/Activities/ShareActivity;->goto:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ta3;->r97nwuuuFj(Ljava/lang/String;)V

    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    iget-object v1, v0, Lin/nic/gimkerala/Activities/ShareActivity;->for:Ljava/util/List;

    invoke-static {v0, v1, p1, v3, v3}, Lin/nic/gimkerala/Activities/ShareActivity;->A8jgpJHWfH(Lin/nic/gimkerala/Activities/ShareActivity;Ljava/util/List;Lo/ta3;ZZ)V

    :cond_17
    const-string p1, "SUCCESS"

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ShareActivity$case;->do([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lo/p83;

    invoke-virtual {p1}, Lo/ta;->zR2xb6j6BI()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Shared"

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    invoke-static {p1, v0, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/w83$do;->do:Lo/w83$do;

    invoke-static {v0, p1, v1}, Lo/w83;->if(Landroid/content/Context;Ljava/lang/String;Lo/w83$do;)V

    :goto_0
    iget-object p1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/Activities/ShareActivity$case;->if(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lo/p83;

    iget-object v1, p0, Lin/nic/gimkerala/Activities/ShareActivity$case;->do:Lin/nic/gimkerala/Activities/ShareActivity;

    invoke-virtual {v1}, Lo/ua;->implements()Lo/za;

    move-result-object v1

    const-string v2, "Please wait..."

    invoke-virtual {v0, v1, v2}, Lo/ta;->LTgCZDHuEn(Lo/za;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

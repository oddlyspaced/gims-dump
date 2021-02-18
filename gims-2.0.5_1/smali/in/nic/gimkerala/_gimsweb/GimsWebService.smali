.class public Lin/nic/gimkerala/_gimsweb/GimsWebService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/nic/gimkerala/_gimsweb/GimsWebService$for;,
        Lin/nic/gimkerala/_gimsweb/GimsWebService$new;
    }
.end annotation


# static fields
.field public static catch:Ljava/lang/String; = ""

.field public static class:Ljava/lang/String; = ""

.field public static do:Lo/nj3;

.field public static do:Lo/wj3;


# instance fields
.field public break:Ljava/lang/String;

.field public case:Ljava/lang/String;

.field public do:J

.field public do:Landroid/content/BroadcastReceiver;

.field public do:Ljava/lang/Integer;

.field public do:Ljava/lang/String;

.field public do:Lo/s93;

.field public else:Ljava/lang/String;

.field public for:J

.field public for:Ljava/lang/Integer;

.field public for:Ljava/lang/String;

.field public goto:Ljava/lang/String;

.field public if:J

.field public if:Ljava/lang/Integer;

.field public if:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field public this:Ljava/lang/String;

.field public try:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:Ljava/lang/Integer;

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->goto:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->break:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:J

    iput-wide v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:J

    iput-wide v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:J

    const/4 v0, 0x0

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    return-void
.end method

.method public static synthetic break(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->package(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic catch(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic class(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;Lo/ta3;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->private(Ljava/lang/String;Lo/ta3;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic const(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/util/List;Lo/ta3;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->abstract(Ljava/util/List;Lo/ta3;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic else(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic goto(Lin/nic/gimkerala/_gimsweb/GimsWebService;)J
    .locals 2

    iget-wide v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:J

    return-wide v0
.end method

.method public static synthetic this(Lin/nic/gimkerala/_gimsweb/GimsWebService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/PKCS7Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "NAN-NAN"

    return-object p0
.end method


# virtual methods
.method public final abstract(Ljava/util/List;Lo/ta3;ZZLjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/nic/gimkerala/gimpack/chat/GimContact;",
            ">;",
            "Lo/ta3;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    new-instance v4, Lo/pa3;

    invoke-direct {v4}, Lo/pa3;-><init>()V

    const-string v0, "WEBV5 media"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    new-instance v5, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v0, 0x0

    move/from16 v8, p3

    move-object v9, v0

    move-object v11, v6

    move-object v13, v11

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ge v10, v14, :cond_c

    move-object/from16 v14, p1

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getJid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v12, "@conference."

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WEBV5 jid"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v13}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v13}, Lo/s93;->pLjx3Eq93t(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v15}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v0}, Lo/pa3;->xMF25NbMnj(Z)V

    move/from16 v16, v0

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v7}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v7}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v4, v13}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v12, :cond_2

    const-string v0, "G"

    goto :goto_4

    :cond_2
    const-string v0, "P"

    :goto_4
    if-eqz v16, :cond_3

    const-string v0, "L"

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "WEBV5 localstoredmessage"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    const-string v5, "N"

    if-eqz v16, :cond_4

    :try_start_1
    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lo/ta3;->UqblP2iGHv(Z)V

    const-string v0, "GIM_PROFILE_UNIT"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0, v6, v14}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const-string v14, "GIM_DEFAULT_BOT"
    :try_end_1
    .catch Lo/vq3; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v18, 0x54

    move-object/from16 v19, v6

    :try_start_2
    invoke-static/range {v18 .. v18}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lo/vq3; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :try_start_3
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v14, v1, v6}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v13}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v19, v6

    :goto_5
    move-object/from16 v18, v9

    goto :goto_7

    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v18, v9

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0, v13, v15}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lo/vq3; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    move-object v9, v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v9, v18

    :goto_8
    if-nez v9, :cond_5

    return-void

    :cond_5
    invoke-static {v9}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {v4, v1}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v4, v0}, Lo/pa3;->TAbQLGQmdI(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lo/pa3;->PQXXfM7aRc(Z)V

    if-eqz v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->super()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    sget-object v0, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->v7UBPhwL0M(Ljava/lang/String;)V

    const-string v0, "U"

    invoke-virtual {v4, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_6
    const-string v0, "TEXT_SENT"

    :goto_9
    invoke-virtual {v4, v0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lo/pa3;->rsUCqoMF9i(J)V

    new-instance v0, Lo/t93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v14, v0, v5

    if-lez v14, :cond_b

    if-nez p4, :cond_7

    const/4 v8, 0x0

    :cond_7
    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v5, "b_from"

    const-string v6, ","

    const-string v14, "#"

    new-instance v15, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v14, v19

    :goto_a
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Landroid/content/Intent;

    const-string v14, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-direct {v6, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v6, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_9
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v14, v19

    :goto_b
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Landroid/content/Intent;

    const-string v14, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v6, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v0, v12

    move/from16 v12, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v9

    const-string v1, "vcf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WEBV5 nvcf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-virtual {v6, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v1, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;

    invoke-direct {v1}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;-><init>()V

    invoke-virtual {v1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setArrayOfMessages(Ljava/lang/String;)V

    if-nez v0, :cond_e

    if-eqz v12, :cond_d

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setGroupMessages(Z)V

    invoke-virtual {v1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setRootPath(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setRemarks(Ljava/lang/String;)V

    if-eqz v12, :cond_f

    sget-object v0, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;->GROUP_CHAT:Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setMessageType(Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject$Type;)V

    invoke-virtual {v1, v13}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setGroupjid(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setGroupMessages(Z)V

    invoke-virtual {v1, v13}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setJid(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setListMessages(Z)V

    invoke-virtual {v4}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/Gim/XMPP/Protocols/Gsoned/GIMXMPPMultipleFileTransferObject;->setMessageWrapper(Ljava/lang/String;)V

    new-instance v0, Lo/za2;

    invoke-direct {v0}, Lo/za2;-><init>()V

    invoke-virtual {v0, v1}, Lo/za2;->import(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v1, Lo/wb3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v2

    invoke-virtual {v2}, Lo/tb3;->throw()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/wb3;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_11

    :cond_10
    move-object/from16 v6, p0

    if-eqz v0, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    move-object/from16 v9, v18

    goto :goto_10

    :cond_11
    move-object/from16 v9, v18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_11

    :cond_12
    move-object/from16 v9, v18

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v9}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    :goto_11
    return-void
.end method

.method public final case(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->catch:Ljava/lang/String;

    sget-object v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->class:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, " "

    return-object p1
.end method

.method public default(Lo/wj3;)V
    .locals 6

    const-string v0, "A"

    const-string v1, ""

    :try_start_0
    const-string v2, "GIM_PROFILE_PHOTO"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIM_PROFILE_UNIT"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "C"

    const-string v5, "IDENTITY"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "D"

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "designation"

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "office"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photo"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ID"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i93;->new(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ck"

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->this:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ac"

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cv"

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->break:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "b"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/i93;->do(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    const-string v0, "CONTACTS"

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    const-string v0, "GLIST"

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    const-string v0, "SUMMARY"

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p2, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p3, "AES/CBC/PKCS7Padding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WEBX"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "NIL#NILL"

    return-object p1
.end method

.method public extends(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;

    move-wide/from16 v3, p2

    invoke-direct {v2, v1, v3, v4, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService$if;-><init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;JLjava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lo/t93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/t93;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v8}, Lo/t93;->volatile(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v2

    const-string v3, "P"

    const-string v5, ""

    if-eqz v2, :cond_34

    move-object v0, v5

    move-object v8, v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "GLOBAL_LAST_CHAT_WITH"

    invoke-static {v12, v9, v11}, Lo/v93;->this(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/pa3;

    invoke-virtual {v11}, Lo/pa3;->lMYVCmh4N6()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "GLOBAL_LAST_CHAT_WITH_TIME"

    invoke-static {v14, v11, v12, v13}, Lo/v93;->goto(Ljava/lang/String;JLandroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "GLOBAL_LAST_CHAT_WITH_SET"

    const/4 v13, 0x1

    invoke-static {v12, v13, v11}, Lo/v93;->else(Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v9, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/pa3;

    invoke-virtual {v11}, Lo/pa3;->lMYVCmh4N6()J

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/pa3;

    invoke-virtual {v11}, Lo/pa3;->package()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    const-string v12, "auth"

    const-string v14, "fav"

    const-string v15, "statm"

    const-string v6, "stat"

    const-string v4, "time"

    const-string v13, "G"

    move-object/from16 p5, v3

    const-string v3, "sr"

    const-string v9, "ctype"

    const-string v1, "type"

    move-object/from16 v16, v8

    const-string v8, "pgl"

    move-object/from16 v17, v2

    const-string v2, "orig"

    move-object/from16 v18, v10

    const-string v10, "medi"

    move-object/from16 v19, v12

    const-string v12, "tags"

    move-object/from16 v20, v14

    const-string v14, "msg"

    move-object/from16 v21, v15

    const-string v15, "id"

    if-eqz v0, :cond_0

    move/from16 v22, v0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v23, v1

    :try_start_1
    const-string v1, "DT"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v1, v21

    :try_start_2
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v11, v20

    :try_start_3
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    :try_start_4
    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v19, v13

    :try_start_5
    const-string v13, "fx02"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "fx03"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "ens"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "enc"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "ena"

    invoke-virtual {v0, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v13, v18

    :try_start_6
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_0
    move-object/from16 v19, v13

    goto :goto_2

    :catch_1
    move-object/from16 v11, v20

    goto :goto_1

    :catch_2
    move-object/from16 v23, v1

    :catch_3
    move-object/from16 v11, v20

    move-object/from16 v1, v21

    :catch_4
    :goto_1
    move-object/from16 v20, v13

    :catch_5
    :goto_2
    move-object/from16 v13, v18

    :catch_6
    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_0
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v11, v20

    move-object/from16 v1, v21

    move-object/from16 v20, v13

    :goto_4
    move-object/from16 v13, v17

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->package()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pa3;

    invoke-virtual {v0}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v21, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v22, :cond_2

    const/16 v16, 0x1

    goto :goto_6

    :cond_2
    move/from16 v16, v0

    :goto_6
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    move-object/from16 v22, v11

    :try_start_8
    new-instance v11, Lo/ta3;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lo/pa3;

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lo/pa3;

    move-object/from16 v26, v6

    invoke-virtual/range {v24 .. v24}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v24, v4

    move-object/from16 v4, p0

    move-object/from16 v39, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v39

    :try_start_9
    invoke-virtual {v4, v6}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lo/pa3;

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lo/pa3;

    move-object/from16 v29, v6

    invoke-virtual/range {v27 .. v27}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v27, "N"

    move-object/from16 v30, v6

    const-string v6, "TEXT_RECEIVED"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "RTXT"

    :goto_7
    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v31

    move-object/from16 p3, v5

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    move-object/from16 v32, v31

    move-object/from16 v27, p3

    move-object/from16 v31, v9

    goto/16 :goto_a

    :cond_3
    const-string v6, "TEXT_SENT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "STXT"

    goto :goto_7

    :cond_4
    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lo/pa3;

    invoke-virtual/range {v31 .. v31}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_5

    move-object/from16 v32, v6

    move-object v6, v5

    goto :goto_8

    :cond_5
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lo/pa3;

    invoke-virtual/range {v31 .. v31}, Lo/pa3;->if()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    :goto_8
    move-object/from16 v31, v9

    if-eqz v6, :cond_6

    const/16 v9, 0x2f

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/16 v33, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_6
    const-string v6, "File"

    :goto_9
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pa3;

    invoke-virtual {v9}, Lo/pa3;->JhwFA7sgYj()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p3, v6

    const-string v6, "DOWNLOAD_SUCCESS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v27, "SD"

    :cond_7
    const-string v6, "DOWNLOAD_FAILED"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v27, "FD"

    :cond_8
    const-string v6, "DOWNLOAD_NOT"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v27, "ND"

    :cond_9
    const-string v6, "UPLOAD_SUCCESS"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v27, "SU"

    :cond_a
    const-string v6, "UPLOAD_FAILED"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v27, "FU"

    :cond_b
    const-string v6, "UPLOAD_NOT"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v27, "NU"

    :cond_c
    const-string v6, "UPLOADING"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "PU"

    move-object/from16 v27, v6

    :cond_d
    const-string v6, "DOWNLOADING"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v27, "PD"

    :cond_e
    move-object/from16 v33, v5

    move-object/from16 v6, v27

    move-object/from16 v27, p3

    move-object/from16 p3, v32

    move-object/from16 v32, v33

    :goto_a
    const-string v9, "AUDIO_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "RAUD"

    move-object/from16 v33, v9

    :cond_f
    const-string v9, "AUDIO_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "SAUD"

    move-object/from16 v33, v9

    :cond_10
    const-string v9, "GIMOJI_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "RGIM"

    move-object/from16 v33, v9

    :cond_11
    const-string v9, "GIMOJI_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "SGIM"

    move-object/from16 v33, v9

    :cond_12
    const-string v9, "IMAGE_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "RIMG"

    move-object/from16 v33, v9

    :cond_13
    const-string v9, "IMAGE_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "SIMG"

    move-object/from16 v33, v9

    :cond_14
    const-string v9, "OFFICE_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "ROF"

    move-object/from16 v33, v9

    :cond_15
    const-string v9, "OFFICE_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "SOF"

    move-object/from16 v33, v9

    :cond_16
    const-string v9, "PDF_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "RPDF"

    move-object/from16 v33, v9

    :cond_17
    const-string v9, "PDF_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, "SPDF"

    move-object/from16 v33, v9

    :cond_18
    const-string v9, "VIDEO_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "RVID"

    move-object/from16 v33, v9

    :cond_19
    const-string v9, "VIDEO_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "SVID"

    move-object/from16 v33, v9

    :cond_1a
    const-string v9, "ERROR_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "RER"

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v9

    :cond_1b
    const-string v9, "SERVER_ERROR"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "INFSE"

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v9

    :cond_1c
    const-string v9, "INFO_SUCCESS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "INFS"

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v9

    :cond_1d
    const-string v9, "INFO_WARNING"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "INFWA"

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v9

    :cond_1e
    const-string v9, "INFO_CALL_ACTIVITY"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "INFCALL"

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v9

    :cond_1f
    const-string v9, "INFO_GROUP_ACTIVITY"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "INFGP"

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v9

    :cond_20
    const-string v9, "VCF_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "SCON"

    move-object/from16 v33, v9

    :cond_21
    const-string v9, "VCF_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "RCON"

    move-object/from16 v33, v9

    :cond_22
    const-string v9, "VCF_SENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    const-string v9, "VCF_RECEIVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_b

    :cond_23
    move-object/from16 v35, v3

    move-object/from16 v34, v6

    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_25
    :goto_b
    new-instance v9, Ljava/lang/String;

    move-object/from16 v34, v6

    invoke-virtual {v11}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v3

    const-string v3, ".vcf"

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v9}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object v3

    invoke-virtual {v3}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v6

    invoke-virtual {v6}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    invoke-virtual {v3}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_26

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/Email;

    invoke-virtual {v6}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    :cond_26
    invoke-virtual {v3}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_27

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/Telephone;

    invoke-virtual {v6}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_27
    move-object v6, v5

    :goto_c
    invoke-virtual {v3}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_28

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/Photo;

    invoke-virtual {v3}, Lezvcard/property/BinaryProperty;->getUrl()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 p3, v5

    move-object/from16 v9, v27

    move-object/from16 v5, v32

    move-object/from16 v27, v6

    move-object v6, v3

    goto :goto_f

    :cond_28
    const/4 v9, 0x0

    move-object/from16 v9, v27

    move-object/from16 v27, v6

    move-object/from16 v6, p3

    move-object/from16 p3, v5

    goto :goto_e

    :goto_d
    move-object/from16 v6, p3

    move-object/from16 p3, v5

    move-object/from16 v9, v27

    move-object/from16 v27, p3

    :goto_e
    move-object/from16 v5, v32

    :goto_f
    :try_start_a
    const-string v3, "OTHER_SENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "SOT"

    move-object/from16 v33, v3

    :cond_29
    const-string v3, "OTHER_RECEIVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v33, "ROT"

    :cond_2a
    move-object/from16 v1, v33

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/pa3;

    invoke-virtual {v3}, Lo/pa3;->QVG08t07fK()Ljava/lang/String;

    move-result-object v3

    const-string v32, "US"

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lo/pa3;

    invoke-virtual/range {v33 .. v33}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v33
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v36, v9

    const-string v9, "S"

    move-object/from16 v37, v9

    const-string v9, "Y"

    if-eqz v33, :cond_2b

    :try_start_b
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lo/pa3;

    move-object/from16 v38, v1

    invoke-virtual/range {v33 .. v33}, Lo/pa3;->OPXqcQpbjo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v32, v37

    goto :goto_10

    :cond_2b
    move-object/from16 v38, v1

    :cond_2c
    :goto_10
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->Vn4PLzVt7O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->Vn4PLzVt7O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v32, "SRU"

    :cond_2d
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->IJgKouoXfs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->IJgKouoXfs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v32, "SRR"

    :cond_2e
    move-object/from16 v1, v32

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pa3;

    invoke-virtual {v9}, Lo/pa3;->wE7Ut2lYlc()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pa3;

    invoke-virtual {v9}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_2f
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/pa3;

    invoke-virtual {v9}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, p5

    :goto_11
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lo/pa3;

    invoke-virtual/range {v32 .. v32}, Lo/pa3;->xQtQDanvep()Z

    move-result v32

    if-eqz v32, :cond_30

    const-string v20, "L"

    :cond_30
    move-object/from16 v32, v9

    move-object/from16 v9, v20

    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/pa3;

    invoke-virtual {v5}, Lo/pa3;->TNLEeHhOkt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GIO-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/ta3;->return()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_31
    move-object/from16 v5, p3

    :goto_12
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v31

    move-object/from16 v2, v38

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->zwdpHUAff6()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v23

    move-object/from16 v2, v37

    goto :goto_13

    :cond_32
    const-string v2, "R"

    move-object/from16 v3, v23

    :goto_13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    invoke-virtual {v2}, Lo/pa3;->lMYVCmh4N6()J

    move-result-wide v2

    move-object/from16 v5, v37

    invoke-virtual {v4, v2, v3, v5}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v25

    move-object/from16 v1, v34

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/pa3;

    invoke-virtual {v1}, Lo/pa3;->AXffFFHm5J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_33

    move-object/from16 v1, v19

    move-object/from16 v9, v32

    goto :goto_14

    :cond_33
    move-object/from16 v9, p3

    move-object/from16 v1, v19

    :goto_14
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fx02"

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fx03"

    move-object/from16 v6, v27

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ens"

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enc"

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ena"

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v1, v18

    :try_start_c
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v4, p0

    :goto_15
    move-object/from16 p3, v5

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 p3, v5

    move-object/from16 v22, v11

    :goto_16
    move-object/from16 v1, v18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object v10, v1

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v0, v17

    move-object/from16 v8, v22

    goto/16 :goto_0

    :cond_34
    move-object v4, v1

    move-object/from16 p5, v3

    move-object/from16 p3, v5

    move-object v1, v10

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    if-eq v0, v2, :cond_36

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_35

    goto/16 :goto_19

    :cond_35
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "C"

    const-string v5, "MESSAGE"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p4

    invoke-virtual {v4, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p5

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "D"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iget-object v3, v4, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MESSAGES FN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    sget-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error  sendData: MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :cond_36
    :goto_19
    return-void
.end method

.method public final final()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "web.gims.gov.in"

    invoke-direct {v0, v2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public finally(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string p1, ".vcf"

    :try_start_0
    new-instance p2, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lo/t93;->interface(Ljava/lang/String;)Lo/pa3;

    move-result-object p2

    const-string p3, "Some message"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lo/j93;->const()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lo/pa3;->final()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lo/pa3;->aESayHdDvj()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p3, "Media Received"

    goto/16 :goto_1

    :cond_1
    new-instance p5, Lo/ta3;

    invoke-virtual {p2}, Lo/pa3;->ySOGrplNrs()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lo/ta3;->synchronized()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x2

    invoke-static {p1, p5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lezvcard/Ezvcard;->parse(Ljava/lang/String;)Lezvcard/io/chain/ChainingTextStringParser;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/io/chain/ChainingTextStringParser;->first()Lezvcard/VCard;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Contact "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, p1

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lo/ta3;->throw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Media  Received"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "C"

    const-string v0, "NOTIFY"

    invoke-virtual {p1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "P"

    invoke-virtual {p2}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "D"

    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "T"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "N"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "S"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iget-object p3, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final for(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->catch:Ljava/lang/String;

    sget-object v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->class:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final if(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "N"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@apigateway"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@conference."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lo/s93;->finally(Ljava/lang/String;Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getGroupRole()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Visitor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const-string p1, "Y"

    return-object p1
.end method

.method public final import(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public native(Landroid/content/Context;J)Ljava/lang/String;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "@"

    const-string v4, ""

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lo/t93;

    invoke-direct {v6, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v6}, Lo/t93;->continue()Lo/t93;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lo/t93;->throw(I)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_43

    move-object v8, v4

    move-object v9, v8

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v10}, Lo/t93;->native(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const-wide/16 v16, 0x0

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7d
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const-string v12, "Y"

    if-eqz v18, :cond_1d

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chat_with"

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "chat_with_vhost"

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "type"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10}, Lo/t93;->switch(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v13, 0x0

    cmp-long v9, v16, v13

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v13, "message"

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v14, "timeStamp"

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    const-wide/16 v18, -0x1

    :goto_2
    :try_start_3
    const-string v14, "chat_with"

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v11, "@conference."

    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "author"

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v9

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v11, "You"

    goto :goto_4

    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v9, v9, v11

    goto :goto_3

    :cond_2
    move/from16 v20, v9

    goto :goto_4

    :cond_3
    move/from16 v20, v9

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aget-object v9, v9, v11

    :goto_3
    move-object v11, v9

    :goto_4
    const-string v9, "lbot-nic.in"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v11, "List Member"

    :cond_4
    const-string v9, "cbot-nic.in"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v11, "Info Service"

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "You"

    goto :goto_5

    :cond_6
    move-object v9, v11

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v9

    :goto_6
    sget-object v14, Lo/sa3$do;->new:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent an image"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v9

    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_8
    sget-object v14, Lo/sa3$do;->for:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v11, "You sent an image"

    :goto_9
    move-object/from16 v21, v9

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_9
    sget-object v14, Lo/sa3$do;->this:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v11, "You sent a pdf document"

    goto :goto_9

    :cond_a
    sget-object v14, Lo/sa3$do;->break:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent a pdf document"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    sget-object v14, Lo/sa3$do;->class:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent a file"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    sget-object v14, Lo/sa3$do;->catch:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :goto_a
    const-string v11, "You sent a file"

    goto :goto_9

    :cond_d
    sget-object v14, Lo/sa3$do;->super:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    sget-object v14, Lo/sa3$do;->while:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v11, "You sent a GIMoji"

    goto :goto_9

    :cond_f
    sget-object v14, Lo/sa3$do;->goto:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent a video"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_10
    sget-object v14, Lo/sa3$do;->case:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent an audio"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_11
    sget-object v14, Lo/sa3$do;->else:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v11, "You sent a video"

    goto/16 :goto_9

    :cond_12
    sget-object v14, Lo/sa3$do;->try:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v11, "You sent an audio"

    goto/16 :goto_9

    :cond_13
    sget-object v14, Lo/sa3$do;->throw:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent a file"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_14
    sget-object v14, Lo/sa3$do;->import:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent a GIMoji"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_15
    sget-object v14, Lo/sa3$do;->native:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v11, "You sent a Contact"

    goto/16 :goto_9

    :cond_16
    sget-object v14, Lo/sa3$do;->public:Lo/sa3$do;

    invoke-static {v14}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sent a Contact"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_17
    move-object/from16 v21, v9

    move-object v11, v13

    goto/16 :goto_8

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v10

    const-string v10, " DOOOC"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    sget-object v9, Lo/sa3$do;->const:Lo/sa3$do;

    invoke-static {v9}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v14, 0x1

    :cond_18
    if-eqz v14, :cond_1c

    const-string v8, "receivedReadReceiptYN"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x3

    move-object v14, v11

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move/from16 v19, v20

    move-object/from16 v18, v13

    const/4 v13, 0x3

    goto/16 :goto_c

    :cond_19
    const-string v8, "receiver_ackYN"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x2

    move-object v14, v11

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move/from16 v19, v20

    move-object/from16 v18, v13

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_1a
    const-string v8, "sent_ackYN"

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_1b

    move-object v14, v11

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move/from16 v19, v20

    move-object/from16 v18, v13

    const/4 v13, 0x1

    goto :goto_c

    :cond_1b
    const/4 v8, -0x1

    move-object v14, v11

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move/from16 v19, v20

    move-object/from16 v18, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_1c
    move-object v14, v11

    move-wide/from16 v8, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move/from16 v19, v20

    move-object/from16 v18, v13

    const/4 v13, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v6

    goto/16 :goto_82

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    move-object/from16 v16, v6

    goto/16 :goto_80

    :cond_1d
    move-object/from16 v18, v8

    move-object v11, v10

    const/16 v19, 0x0

    move-object v10, v9

    move-wide/from16 v8, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide v6, v13

    const/4 v13, 0x0

    move-object v14, v4

    :goto_c
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v20, v10

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v15, v0

    move-object/from16 v20, v10

    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_d
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v15, "@broadcast"

    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v24, v3

    move-object v2, v5

    move-object/from16 v9, v20

    goto/16 :goto_7a

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v15, "@conference."

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7a
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const-string v15, "fx15"

    move-object/from16 v21, v3

    const-string v3, "fx14"

    move-object/from16 v22, v5

    const-string v5, "fx13"

    move/from16 v23, v13

    const-string v13, "fx12"

    move-object/from16 v24, v15

    const-string v15, "fx11"

    move-object/from16 v25, v3

    const-string v3, "fx10"

    move-object/from16 v26, v5

    const-string v5, "fx9"

    move-object/from16 v27, v13

    const-string v13, "fx8"

    move-object/from16 v28, v15

    const-string v15, "fx6"

    move-object/from16 v29, v3

    const-string v3, "fx5"

    move-object/from16 v30, v5

    const-string v5, "fx4"

    move-object/from16 v31, v13

    const-string v13, "fx3"

    move-object/from16 v32, v15

    const-string v15, "C"

    move-object/from16 v33, v3

    const-string v3, "fx2"

    move-object/from16 v34, v5

    const-string v5, "fx1"

    move-object/from16 v35, v13

    const-string v13, "fx0"

    move-wide/from16 v36, v8

    const-string v8, "N"

    if-nez v10, :cond_2e

    :try_start_6
    new-instance v9, Lo/s93;

    invoke-direct {v9, v2}, Lo/s93;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_44
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    const-string v10, "cbot-nic.in"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_43
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v10, :cond_27

    :try_start_8
    invoke-virtual {v9}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual {v9, v11}, Lo/s93;->catch(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v38
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_29
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v38, :cond_24

    :try_start_9
    const-string v2, "name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v38, v11

    :try_start_a
    const-string v11, "dept"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v11, "office"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v11, "bid"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v39, v9

    :try_start_b
    const-string v9, "gender"

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "photo"

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v40, v8

    :try_start_c
    const-string v8, "user_muted"

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v2, :cond_1f

    move-object v2, v11

    move-object/from16 v41, v2

    goto :goto_e

    :cond_1f
    move-object/from16 v41, v11

    :goto_e
    const-string v11, "unit"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v42, v11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v43, v2

    const-string v2, "P"

    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v2, v18

    goto :goto_f

    :cond_20
    move-object v2, v14

    :goto_f
    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v44, v5

    :try_start_d
    invoke-virtual {v1, v6, v7, v15}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-wide/from16 v45, v6

    move-wide/from16 v5, v36

    :try_start_e
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v7, v35

    :try_start_f
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v35, v7

    if-eqz v19, :cond_21

    move-object v2, v12

    move-object/from16 v7, v34

    goto :goto_10

    :cond_21
    move-object/from16 v7, v34

    move-object/from16 v2, v40

    :goto_10
    :try_start_10
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "designation"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v34, v7

    move-object/from16 v7, v33

    :try_start_11
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "--"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v33, v7

    move-object/from16 v7, v32

    :try_start_12
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v2, v31

    :try_start_13
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    :try_start_14
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v30, v2

    :try_start_15
    const-string v2, "favourite"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v2, :cond_22

    move-object v2, v12

    goto :goto_11

    :cond_22
    move-object/from16 v2, v40

    :goto_11
    move-object/from16 v48, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v48

    :try_start_16
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v8, :cond_23

    move-object v2, v12

    move-object/from16 v8, v28

    goto :goto_12

    :cond_23
    move-object/from16 v8, v28

    move-object/from16 v2, v40

    :goto_12
    :try_start_17
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v2, v27

    :try_start_18
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v9, v43

    :try_start_19
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v26, v2

    move-object/from16 v9, v41

    :try_start_1a
    invoke-virtual {v1, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    :try_start_1b
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    move-object/from16 v2, v42

    :try_start_1c
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx16"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v24, v8

    :try_start_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object/from16 v32, v10

    move/from16 v10, v23

    :try_start_1e
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx17"

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx18"

    invoke-virtual {v1, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v2, v22

    :try_start_1f
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move-wide/from16 v36, v5

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v11, v33

    move-object/from16 v5, v35

    move-wide/from16 v13, v45

    move-object/from16 v33, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v25

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move v11, v10

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    move-wide v13, v5

    move-object/from16 v34, v33

    move-object/from16 v5, v35

    const/4 v6, 0x1

    move-object/from16 v35, v25

    goto :goto_13

    :catch_4
    move-exception v0

    move v11, v10

    move-object/from16 v23, v13

    move-object/from16 v2, v22

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    goto :goto_16

    :catch_5
    move-exception v0

    move-object/from16 v32, v10

    move-object/from16 v24, v8

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v32, v10

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-wide/from16 v46, v45

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-wide v13, v5

    move-object/from16 v5, v35

    const/4 v6, 0x1

    move-object/from16 v35, v8

    move-object/from16 v8, v34

    move-object/from16 v34, v33

    :goto_13
    move-object/from16 v33, v32

    move-object/from16 v32, v7

    goto/16 :goto_3f

    :catch_7
    move-exception v0

    move-object/from16 v32, v10

    move-object/from16 v26, v2

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v32, v10

    move-object/from16 v27, v2

    goto :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v32, v10

    :goto_14
    move-object/from16 v28, v8

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v32, v10

    :goto_15
    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    move-object/from16 v23, v13

    :goto_16
    move-object/from16 v22, v14

    move-object/from16 v34, v33

    move-wide v13, v5

    move-object/from16 v33, v32

    move-object/from16 v5, v35

    const/4 v6, 0x1

    move-object/from16 v32, v7

    move-object/from16 v35, v25

    goto/16 :goto_3f

    :catch_b
    move-exception v0

    move-object/from16 v30, v2

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_17

    :catch_d
    move-exception v0

    :goto_17
    move-object/from16 v32, v7

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    move-object v7, v0

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v33, v29

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    move-object/from16 v34, v7

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object v7, v0

    goto :goto_18

    :catch_f
    move-exception v0

    move-object v8, v7

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v34, v33

    move-wide/from16 v46, v45

    move-object v7, v0

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v33, v29

    :goto_18
    move-wide v13, v5

    goto :goto_1a

    :catch_10
    move-exception v0

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v35, v25

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v34, v33

    move-wide v13, v5

    move-object v5, v7

    move-object/from16 v33, v29

    const/4 v6, 0x1

    goto/16 :goto_3f

    :catch_11
    move-exception v0

    move-object v7, v0

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v8, v34

    move-wide/from16 v46, v45

    :goto_19
    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v34, v33

    move-wide v13, v5

    move-object/from16 v33, v29

    :goto_1a
    move-object/from16 v5, v35

    const/4 v6, 0x1

    move-object/from16 v35, v25

    goto/16 :goto_43

    :catch_12
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    move-object/from16 v44, v5

    :goto_1b
    move-wide/from16 v46, v6

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2d

    :catch_14
    move-exception v0

    move-object/from16 v44, v5

    move-wide/from16 v46, v6

    move-object/from16 v40, v8

    goto :goto_1c

    :catch_15
    move-exception v0

    move-object/from16 v44, v5

    move-wide/from16 v46, v6

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    goto :goto_1c

    :catch_16
    move-exception v0

    move-object/from16 v44, v5

    move-wide/from16 v46, v6

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    :goto_1c
    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v8, v34

    move-object/from16 v5, v35

    const/4 v6, 0x1

    move-object v7, v0

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v35, v25

    goto/16 :goto_2e

    :cond_24
    move-object/from16 v44, v5

    move-wide/from16 v45, v6

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v2, v22

    move-object/from16 v7, v32

    move-wide/from16 v5, v36

    move-object/from16 v32, v29

    move-object/from16 v29, v10

    move/from16 v10, v23

    :try_start_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/resources/img/profile1.jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "B"

    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_25

    move-object/from16 v11, v18

    goto :goto_1d

    :cond_25
    move-object v11, v14

    :goto_1d
    invoke-virtual {v1, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_28
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v22, v14

    move-object/from16 v14, v44

    :try_start_21
    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_27
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v23, v13

    move-object/from16 v44, v14

    move-wide/from16 v13, v45

    :try_start_22
    invoke-virtual {v1, v13, v14, v15}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_26
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-wide/from16 v36, v5

    move-object/from16 v5, v35

    :try_start_23
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_25
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v19, :cond_26

    move-object v6, v12

    move-object/from16 v11, v34

    goto :goto_1e

    :cond_26
    move-object/from16 v11, v34

    move-object/from16 v6, v40

    :goto_1e
    :try_start_24
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "GIMS Chat Bot"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object/from16 v34, v11

    move-object/from16 v11, v33

    :try_start_25
    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Available"

    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_23
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object/from16 v6, v31

    :try_start_26
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_22
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    :try_start_27
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_21
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object/from16 v30, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v40

    :try_start_28
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_20
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    move-object/from16 v33, v6

    move-object/from16 v6, v28

    :try_start_29
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-object/from16 v40, v7

    move-object/from16 v7, v27

    :try_start_2a
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Info Service"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    :try_start_2b
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-object/from16 v26, v7

    :try_start_2c
    const-string v7, "Y2JvdC1uaWMuaW5AZ2lta2VyYWxhLm5pYy5pbg=="
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object/from16 v28, v6

    const/4 v6, 0x2

    :try_start_2d
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    move-object/from16 v7, v25

    :try_start_2e
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-object/from16 v6, v24

    :try_start_2f
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    move-object/from16 v24, v6

    :try_start_30
    const-string v6, "fx16"

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "fx17"

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fx18"

    invoke-virtual {v1, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :goto_1f
    :try_start_31
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    goto :goto_20

    :catch_17
    move-exception v0

    move-object v6, v0

    :try_start_32
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_18
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :goto_20
    move-object/from16 v35, v7

    move-wide/from16 v46, v13

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    const/4 v6, 0x1

    move-object/from16 v34, v11

    move v11, v10

    goto/16 :goto_3e

    :catch_18
    move-exception v0

    move-object/from16 v35, v7

    move-wide/from16 v46, v13

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    const/4 v6, 0x1

    goto/16 :goto_2b

    :catch_19
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_21

    :catch_1a
    move-exception v0

    :goto_21
    move-object/from16 v35, v7

    move-wide/from16 v46, v13

    goto/16 :goto_28

    :catch_1b
    move-exception v0

    move-object v7, v0

    goto :goto_23

    :catch_1c
    move-exception v0

    goto :goto_22

    :catch_1d
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v26, v7

    goto :goto_27

    :catch_1e
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto :goto_27

    :catch_1f
    move-exception v0

    move-object/from16 v40, v7

    :goto_22
    move-object v7, v0

    move-object/from16 v28, v6

    goto :goto_23

    :catch_20
    move-exception v0

    move-object/from16 v40, v7

    move-object v7, v0

    move-object/from16 v33, v6

    :goto_23
    move-wide/from16 v46, v13

    move-object/from16 v35, v25

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    const/4 v6, 0x0

    goto/16 :goto_2c

    :catch_21
    move-exception v0

    move-object/from16 v33, v32

    move-object/from16 v30, v6

    goto :goto_26

    :catch_22
    move-exception v0

    move-object/from16 v33, v32

    move-object/from16 v31, v6

    goto :goto_26

    :catch_23
    move-exception v0

    goto :goto_25

    :catch_24
    move-exception v0

    move-object/from16 v34, v11

    goto :goto_24

    :catch_25
    move-exception v0

    :goto_24
    move-object/from16 v11, v33

    goto :goto_25

    :catch_26
    move-exception v0

    move-wide/from16 v36, v5

    move-object/from16 v11, v33

    move-object/from16 v5, v35

    :goto_25
    move-object/from16 v33, v32

    :goto_26
    move-object/from16 v32, v7

    :goto_27
    move-wide/from16 v46, v13

    move-object/from16 v35, v25

    :goto_28
    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    goto :goto_2a

    :catch_27
    move-exception v0

    move-wide/from16 v36, v5

    move-object/from16 v11, v33

    move-object/from16 v5, v35

    move-object/from16 v33, v32

    move-object/from16 v32, v7

    move-object/from16 v23, v13

    move-object/from16 v44, v14

    goto :goto_29

    :catch_28
    move-exception v0

    move-wide/from16 v36, v5

    move-object/from16 v22, v14

    move-object/from16 v11, v33

    move-object/from16 v5, v35

    move-object/from16 v33, v32

    move-object/from16 v32, v7

    move-object/from16 v23, v13

    :goto_29
    move-object/from16 v35, v25

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    move-wide/from16 v46, v45

    :goto_2a
    const/4 v6, 0x0

    :goto_2b
    move-object v7, v0

    :goto_2c
    move-object/from16 v34, v11

    move v11, v10

    goto/16 :goto_43

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v39, v9

    :goto_2d
    move-object/from16 v2, v22

    goto/16 :goto_45

    :catch_29
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v40, v8

    move-object/from16 v38, v11

    move-object/from16 v2, v22

    move-object/from16 v5, v35

    move-object/from16 v22, v14

    move-wide/from16 v46, v6

    move-object/from16 v39, v9

    move/from16 v11, v23

    move-object/from16 v35, v25

    move-object/from16 v8, v34

    const/4 v6, 0x0

    move-object v7, v0

    move-object/from16 v23, v13

    :goto_2e
    move-object/from16 v34, v33

    move-wide/from16 v13, v36

    move-object/from16 v33, v29

    goto/16 :goto_43

    :cond_27
    move-object/from16 v44, v5

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v2, v22

    move/from16 v10, v23

    move-object/from16 v11, v33

    move-object/from16 v5, v35

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v33, v29

    move-wide v13, v6

    move-object/from16 v7, v25

    :try_start_33
    invoke-virtual/range {v39 .. v39}, Lo/s93;->MmEVU59Uiz()Lo/s93;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_42
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    move-object/from16 v6, v38

    move-object/from16 v8, v39

    :try_start_34
    invoke-virtual {v8, v6}, Lo/s93;->catch(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_41
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    if-eqz v25, :cond_2d

    move-object/from16 v38, v6

    :try_start_35
    const-string v6, "name"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3e
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    move-object/from16 v39, v8

    :try_start_36
    const-string v8, "dept"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "office"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "bid"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3d
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    move-object/from16 v25, v2

    :try_start_37
    const-string v2, "gender"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "photo"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3c
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    move/from16 v29, v10

    :try_start_38
    const-string v10, "user_muted"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3b
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    move-object/from16 v35, v7

    :try_start_39
    const-string v7, "vhost"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    if-nez v6, :cond_28

    move-object v6, v8

    :cond_28
    const-string v7, "unit"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v43, v8

    const-string v8, "P"
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3a
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    move-object/from16 v45, v6

    move-object/from16 v6, v23

    :try_start_3a
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    move-object/from16 v8, v18

    goto :goto_2f

    :cond_29
    move-object/from16 v8, v22

    :goto_2f
    invoke-virtual {v1, v8}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_39
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    move-object/from16 v23, v6

    move-object/from16 v6, v44

    :try_start_3b
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_38
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    move-object/from16 v44, v6

    :try_start_3c
    invoke-virtual {v1, v13, v14, v15}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3

    move-wide/from16 v46, v13

    move-wide/from16 v13, v36

    :try_start_3d
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_37
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    if-eqz v19, :cond_2a

    move-object v6, v12

    move-object/from16 v8, v34

    goto :goto_30

    :cond_2a
    move-object/from16 v8, v34

    move-object/from16 v6, v40

    :goto_30
    :try_start_3e
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "designation"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "--"
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_36
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    move-object/from16 v34, v11

    move-object/from16 v11, v32

    :try_start_3f
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_35
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3

    move-object/from16 v6, v31

    :try_start_40
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_34
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    move-object/from16 v31, v6

    move-object/from16 v6, v30

    :try_start_41
    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_33
    .catchall {:try_start_41 .. :try_end_41} :catchall_3

    move-object/from16 v30, v6

    :try_start_42
    const-string v6, "favourite"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_35
    .catchall {:try_start_42 .. :try_end_42} :catchall_3

    move-object/from16 v32, v11

    if-eqz v6, :cond_2b

    move-object v6, v12

    move-object/from16 v11, v33

    goto :goto_31

    :cond_2b
    move-object/from16 v11, v33

    move-object/from16 v6, v40

    :goto_31
    :try_start_43
    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_32
    .catchall {:try_start_43 .. :try_end_43} :catchall_3

    if-eqz v10, :cond_2c

    move-object v6, v12

    move-object/from16 v10, v28

    goto :goto_32

    :cond_2c
    move-object/from16 v10, v28

    move-object/from16 v6, v40

    :goto_32
    :try_start_44
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_31
    .catchall {:try_start_44 .. :try_end_44} :catchall_3

    move-object/from16 v6, v27

    :try_start_45
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_30
    .catchall {:try_start_45 .. :try_end_45} :catchall_3

    move-object/from16 v27, v6

    move-object/from16 v6, v26

    move-object/from16 v2, v45

    :try_start_46
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2f
    .catchall {:try_start_46 .. :try_end_46} :catchall_3

    move-object/from16 v26, v6

    move-object/from16 v6, v43

    :try_start_47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_31
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    move-object/from16 v6, v21

    :try_start_48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2e
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    move-object/from16 v21, v6

    move-object/from16 v6, v41

    :try_start_49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_31
    .catchall {:try_start_49 .. :try_end_49} :catchall_3

    move-object/from16 v28, v10

    move-object/from16 v10, v35

    :try_start_4a
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_2d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    move-object/from16 v35, v10

    move-object/from16 v10, v24

    move-object/from16 v6, v42

    :try_start_4b
    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fx16"
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3

    move-object/from16 v24, v10

    :try_start_4c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_32
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3

    move-object/from16 v33, v11

    move/from16 v11, v29

    :try_start_4d
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fx17"

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fx18"

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3

    move-object/from16 v2, v25

    :try_start_4e
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_6

    const/4 v6, 0x1

    goto/16 :goto_3d

    :catch_2a
    move-exception v0

    goto/16 :goto_3c

    :catch_2b
    move-exception v0

    move-object/from16 v2, v25

    goto/16 :goto_3c

    :catch_2c
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_34

    :catch_2d
    move-exception v0

    move-object/from16 v35, v10

    goto :goto_34

    :catch_2e
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_33

    :catch_2f
    move-exception v0

    move-object/from16 v26, v6

    goto :goto_33

    :catch_30
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_33

    :catch_31
    move-exception v0

    :goto_33
    move-object/from16 v28, v10

    goto :goto_34

    :catch_32
    move-exception v0

    :goto_34
    move-object/from16 v33, v11

    goto :goto_36

    :catch_33
    move-exception v0

    move-object/from16 v30, v6

    goto :goto_35

    :catch_34
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_35

    :catch_35
    move-exception v0

    :goto_35
    move-object/from16 v32, v11

    goto :goto_36

    :catch_36
    move-exception v0

    move-object/from16 v34, v11

    :goto_36
    move-object/from16 v2, v25

    goto :goto_39

    :catch_37
    move-exception v0

    move-object/from16 v2, v25

    move-object/from16 v8, v34

    goto :goto_38

    :catch_38
    move-exception v0

    move-object/from16 v44, v6

    goto :goto_37

    :catch_39
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_37

    :catch_3a
    move-exception v0

    goto :goto_37

    :catch_3b
    move-exception v0

    move-object/from16 v35, v7

    :goto_37
    move-wide/from16 v46, v13

    move-object/from16 v2, v25

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    :goto_38
    move-object/from16 v34, v11

    :goto_39
    move/from16 v11, v29

    goto :goto_3c

    :catchall_3
    move-exception v0

    move-object/from16 v2, v25

    goto/16 :goto_41

    :catch_3c
    move-exception v0

    move-object/from16 v35, v7

    move-wide/from16 v46, v13

    move-object/from16 v2, v25

    goto :goto_3b

    :catch_3d
    move-exception v0

    move-object/from16 v35, v7

    goto :goto_3a

    :catch_3e
    move-exception v0

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    :goto_3a
    move-wide/from16 v46, v13

    :goto_3b
    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    move-object/from16 v34, v11

    move v11, v10

    :goto_3c
    move-object v7, v0

    const/4 v6, 0x1

    goto/16 :goto_43

    :cond_2d
    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-wide/from16 v46, v13

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    move-object/from16 v34, v11

    move v11, v10

    const/4 v6, 0x0

    :goto_3d
    :try_start_4f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_3f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_6

    goto :goto_3e

    :catch_3f
    move-exception v0

    move-object v7, v0

    :try_start_50
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_40
    .catchall {:try_start_50 .. :try_end_50} :catchall_6

    :goto_3e
    :try_start_51
    invoke-virtual/range {v39 .. v39}, Lo/s93;->new()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_7c
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    goto :goto_44

    :catch_40
    move-exception v0

    :goto_3f
    move-object v7, v0

    goto :goto_43

    :catchall_4
    move-exception v0

    move-object/from16 v39, v8

    goto :goto_41

    :catch_41
    move-exception v0

    move-object/from16 v38, v6

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    goto :goto_40

    :catch_42
    move-exception v0

    move-object/from16 v35, v7

    :goto_40
    move-wide/from16 v46, v13

    move-object/from16 v8, v34

    move-wide/from16 v13, v36

    move-object/from16 v34, v11

    move v11, v10

    goto :goto_42

    :catchall_5
    move-exception v0

    move-object/from16 v39, v9

    move-object/from16 v2, v22

    :goto_41
    move-object v3, v0

    goto :goto_45

    :catch_43
    move-exception v0

    move-object/from16 v44, v5

    move-wide/from16 v46, v6

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v11

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v8, v34

    move-object/from16 v5, v35

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v35, v25

    move-object/from16 v34, v33

    move-wide/from16 v13, v36

    move-object/from16 v33, v29

    :goto_42
    move-object v7, v0

    const/4 v6, 0x0

    :goto_43
    :try_start_52
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_6

    goto :goto_3e

    :goto_44
    move-object/from16 v25, v2

    move-object/from16 v39, v5

    move-object v5, v8

    move v2, v11

    move-object/from16 v11, v20

    move-object/from16 v41, v30

    move-object/from16 v9, v31

    move-object/from16 v36, v33

    move-object/from16 v10, v34

    move/from16 v20, v6

    move-object/from16 v30, v12

    move-object/from16 v33, v26

    move-object/from16 v12, v44

    move-wide/from16 v6, v46

    move-object/from16 v26, v24

    move-object/from16 v24, v21

    goto/16 :goto_76

    :catchall_6
    move-exception v0

    goto :goto_41

    :goto_45
    :try_start_53
    invoke-virtual/range {v39 .. v39}, Lo/s93;->new()V

    throw v3

    :catch_44
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v22

    goto/16 :goto_80

    :cond_2e
    move-object/from16 v44, v5

    move-wide/from16 v46, v6

    move-object/from16 v40, v8

    move-object/from16 v38, v11

    move-object/from16 v2, v22

    move/from16 v11, v23

    move-object/from16 v8, v34

    move-object/from16 v5, v35

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v35, v25

    move-object/from16 v34, v33

    move-wide/from16 v13, v36

    move-object/from16 v33, v29

    new-instance v6, Lo/s93;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lo/s93;->MmEVU59Uiz()Lo/s93;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_7c
    .catchall {:try_start_53 .. :try_end_53} :catchall_e

    move-object/from16 v10, v38

    :try_start_54
    invoke-virtual {v6, v10}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_46

    :cond_2f
    invoke-virtual {v6, v10}, Lo/s93;->pLjx3Eq93t(Ljava/lang/String;)Z

    move-result v9
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_45
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    goto :goto_47

    :catch_45
    move-exception v0

    move-object v9, v0

    :try_start_55
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_7c
    .catchall {:try_start_55 .. :try_end_55} :catchall_e

    :goto_46
    const/4 v9, 0x0

    :goto_47
    if-eqz v9, :cond_37

    :try_start_56
    invoke-virtual {v6, v10}, Lo/s93;->private(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_61
    .catchall {:try_start_56 .. :try_end_56} :catchall_8

    if-eqz v9, :cond_36

    :try_start_57
    const-string v9, "title"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_5d
    .catchall {:try_start_57 .. :try_end_57} :catchall_8

    move-object/from16 v38, v10

    :try_start_58
    const-string v10, "gid"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_5c
    .catchall {:try_start_58 .. :try_end_58} :catchall_8

    move-object/from16 v25, v6

    :try_start_59
    const-string v6, "image"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_5b
    .catchall {:try_start_59 .. :try_end_59} :catchall_9

    move-object/from16 v29, v2

    :try_start_5a
    const-string v2, "vhost"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const-string v2, "user_muted"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_7

    if-nez v9, :cond_30

    move-object v9, v10

    move-object/from16 v37, v9

    goto :goto_48

    :cond_30
    move-object/from16 v37, v10

    :goto_48
    const/4 v10, 0x2

    if-ne v11, v10, :cond_31

    const/4 v11, 0x1

    :cond_31
    :try_start_5b
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_59
    .catchall {:try_start_5b .. :try_end_5b} :catchall_7

    move/from16 v39, v11

    :try_start_5c
    const-string v11, "L"
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_58
    .catchall {:try_start_5c .. :try_end_5c} :catchall_7

    move-object/from16 v41, v9

    move-object/from16 v9, v23

    :try_start_5d
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_32

    move-object/from16 v11, v18

    goto :goto_49

    :cond_32
    move-object/from16 v11, v22

    :goto_49
    invoke-virtual {v1, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_57
    .catchall {:try_start_5d .. :try_end_5d} :catchall_7

    move-object/from16 v23, v9

    move-object/from16 v9, v44

    :try_start_5e
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_56
    .catchall {:try_start_5e .. :try_end_5e} :catchall_7

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v44, v9

    move-wide/from16 v6, v46

    :try_start_5f
    invoke-virtual {v1, v6, v7, v15}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v19, :cond_33

    move-object v9, v12

    goto :goto_4a

    :cond_33
    move-object/from16 v9, v40

    :goto_4a
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "designation"

    move-object/from16 v11, v42

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_55
    .catchall {:try_start_5f .. :try_end_5f} :catchall_7

    move-object/from16 v42, v8

    move-object/from16 v8, v34

    :try_start_60
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "--"
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_54
    .catchall {:try_start_60 .. :try_end_60} :catchall_7

    move-object/from16 v34, v8

    move-object/from16 v8, v32

    :try_start_61
    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_53
    .catchall {:try_start_61 .. :try_end_61} :catchall_7

    move-object/from16 v9, v31

    :try_start_62
    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_52
    .catchall {:try_start_62 .. :try_end_62} :catchall_7

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    :try_start_63
    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_51
    .catchall {:try_start_63 .. :try_end_63} :catchall_7

    move-object/from16 v30, v9

    :try_start_64
    const-string v9, "favourite"

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_53
    .catchall {:try_start_64 .. :try_end_64} :catchall_7

    if-eqz v9, :cond_34

    move-object v9, v12

    move-object/from16 v32, v9

    move-object/from16 v12, v33

    goto :goto_4b

    :cond_34
    move-object/from16 v32, v12

    move-object/from16 v12, v33

    move-object/from16 v9, v40

    :goto_4b
    :try_start_65
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_50
    .catchall {:try_start_65 .. :try_end_65} :catchall_7

    move-object/from16 v9, v28

    if-eqz v2, :cond_35

    move-object/from16 v2, v32

    goto :goto_4c

    :cond_35
    move-object/from16 v2, v40

    :goto_4c
    :try_start_66
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_4f
    .catchall {:try_start_66 .. :try_end_66} :catchall_7

    move-object/from16 v28, v9

    move-object/from16 v9, v27

    move-object/from16 v2, v43

    :try_start_67
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_4e
    .catchall {:try_start_67 .. :try_end_67} :catchall_7

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    move-object/from16 v2, v41

    :try_start_68
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v11

    move-object/from16 v11, v37

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_4d
    .catchall {:try_start_68 .. :try_end_68} :catchall_7

    move-object/from16 v11, v21

    :try_start_69
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_4c
    .catchall {:try_start_69 .. :try_end_69} :catchall_7

    move-object/from16 v21, v11

    move-object/from16 v11, v36

    :try_start_6a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_4d
    .catchall {:try_start_6a .. :try_end_6a} :catchall_7

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    :try_start_6b
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_4b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_7

    move-object/from16 v11, v24

    :try_start_6c
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_4a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_7

    move-object/from16 v24, v11

    :try_start_6d
    const-string v11, "fx16"
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_4b
    .catchall {:try_start_6d .. :try_end_6d} :catchall_7

    move-object/from16 v35, v9

    :try_start_6e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_49
    .catchall {:try_start_6e .. :try_end_6e} :catchall_7

    move-object/from16 v36, v12

    move/from16 v12, v39

    :try_start_6f
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "fx17"
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_48
    .catchall {:try_start_6f .. :try_end_6f} :catchall_7

    move-object/from16 v11, v20

    :try_start_70
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "fx18"

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_47
    .catchall {:try_start_70 .. :try_end_70} :catchall_7

    move-object/from16 v2, v29

    :try_start_71
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_46
    .catchall {:try_start_71 .. :try_end_71} :catchall_9

    move-object v9, v11

    move-object/from16 v10, v21

    move-object/from16 v20, v26

    const/4 v11, 0x1

    move/from16 v21, v12

    move-object/from16 v12, v24

    goto/16 :goto_5b

    :catch_46
    move-exception v0

    goto :goto_4d

    :catch_47
    move-exception v0

    move-object/from16 v2, v29

    :goto_4d
    move-object v10, v0

    move-object v9, v11

    move/from16 p2, v12

    goto/16 :goto_57

    :catch_48
    move-exception v0

    move-object/from16 v2, v29

    goto/16 :goto_56

    :catch_49
    move-exception v0

    goto :goto_4e

    :catch_4a
    move-exception v0

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v2, v29

    move/from16 v12, v39

    move-object v10, v0

    move/from16 p2, v12

    move-object/from16 v9, v20

    move-object/from16 v24, v21

    const/16 v20, 0x1

    move-object v12, v11

    goto/16 :goto_5f

    :catch_4b
    move-exception v0

    move-object/from16 v35, v9

    goto :goto_4e

    :catch_4c
    move-exception v0

    move-object/from16 v33, v9

    move-object/from16 v21, v11

    goto :goto_4e

    :catch_4d
    move-exception v0

    move-object/from16 v33, v9

    :goto_4e
    move-object/from16 v36, v12

    goto :goto_50

    :catch_4e
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_4f

    :catch_4f
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_4f

    :catch_50
    move-exception v0

    :goto_4f
    move-object/from16 v36, v12

    move-object/from16 v33, v26

    :goto_50
    move-object/from16 v2, v29

    goto :goto_55

    :catch_51
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_51

    :catch_52
    move-exception v0

    move-object/from16 v31, v9

    goto :goto_51

    :catch_53
    move-exception v0

    :goto_51
    move-object/from16 v32, v12

    move-object/from16 v2, v29

    move-object/from16 v36, v33

    move/from16 v12, v39

    move-object/from16 v33, v26

    goto :goto_56

    :catch_54
    move-exception v0

    move-object/from16 v34, v8

    goto :goto_52

    :catch_55
    move-exception v0

    move-object/from16 v42, v8

    :goto_52
    move-object/from16 v2, v29

    move-object/from16 v8, v32

    move-object/from16 v36, v33

    goto :goto_54

    :catch_56
    move-exception v0

    move-object/from16 v42, v8

    move-object/from16 v44, v9

    goto :goto_53

    :catch_57
    move-exception v0

    move-object/from16 v42, v8

    move-object/from16 v23, v9

    goto :goto_53

    :catch_58
    move-exception v0

    move-object/from16 v42, v8

    :goto_53
    move-object/from16 v2, v29

    move-object/from16 v8, v32

    move-object/from16 v36, v33

    move-wide/from16 v6, v46

    :goto_54
    move-object/from16 v32, v12

    move-object/from16 v33, v26

    :goto_55
    move/from16 v12, v39

    goto :goto_56

    :catch_59
    move-exception v0

    move-object/from16 v42, v8

    move-object/from16 v2, v29

    move-object/from16 v8, v32

    move-object/from16 v36, v33

    move-wide/from16 v6, v46

    move-object/from16 v32, v12

    move-object/from16 v33, v26

    move v12, v11

    :goto_56
    move-object v10, v0

    move/from16 p2, v12

    move-object/from16 v9, v20

    :goto_57
    move-object/from16 v12, v24

    const/16 v20, 0x1

    move-object/from16 v24, v21

    goto/16 :goto_5f

    :catchall_7
    move-exception v0

    move-object/from16 v2, v29

    goto/16 :goto_5e

    :catch_5a
    move-exception v0

    move-object/from16 v42, v8

    move-object/from16 v9, v20

    move-object/from16 v2, v29

    goto :goto_5a

    :catch_5b
    move-exception v0

    goto :goto_58

    :catch_5c
    move-exception v0

    move-object/from16 v25, v6

    :goto_58
    move-object/from16 v42, v8

    goto :goto_59

    :catch_5d
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v42, v8

    move-object/from16 v38, v10

    :goto_59
    move-object/from16 v9, v20

    :goto_5a
    move-object/from16 v8, v32

    move-object/from16 v36, v33

    move-wide/from16 v6, v46

    move-object/from16 v32, v12

    move-object/from16 v12, v24

    move-object/from16 v33, v26

    move-object v10, v0

    move/from16 p2, v11

    move-object/from16 v24, v21

    const/16 v20, 0x1

    goto/16 :goto_5f

    :cond_36
    move-object/from16 v25, v6

    move-object/from16 v42, v8

    move-object/from16 v38, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v8, v32

    move-object/from16 v36, v33

    move-object/from16 v20, v7

    move-object/from16 v32, v12

    move-object/from16 v12, v24

    move-object/from16 v33, v26

    move-wide/from16 v6, v46

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_5b
    :try_start_72
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_5e
    .catchall {:try_start_72 .. :try_end_72} :catchall_9

    move-object/from16 v24, v10

    move/from16 v20, v11

    goto :goto_5c

    :catch_5e
    move-exception v0

    move-object/from16 p2, v0

    move/from16 v20, v11

    :try_start_73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_60
    .catchall {:try_start_73 .. :try_end_73} :catchall_9

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    :try_start_74
    invoke-static {v11, v10}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_5f
    .catchall {:try_start_74 .. :try_end_74} :catchall_9

    :goto_5c
    :try_start_75
    invoke-virtual/range {v25 .. v25}, Lo/s93;->new()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_7c
    .catchall {:try_start_75 .. :try_end_75} :catchall_e

    goto :goto_60

    :catch_5f
    move-exception v0

    goto :goto_5d

    :catch_60
    move-exception v0

    move-object/from16 v24, v10

    :goto_5d
    move-object v10, v0

    move/from16 p2, v21

    goto :goto_5f

    :catchall_8
    move-exception v0

    move-object/from16 v25, v6

    :goto_5e
    move-object v3, v0

    goto :goto_61

    :catch_61
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v42, v8

    move-object/from16 v38, v10

    move-object/from16 v9, v20

    move-object/from16 v8, v32

    move-object/from16 v36, v33

    move-wide/from16 v6, v46

    move-object/from16 v32, v12

    move-object/from16 v12, v24

    move-object/from16 v33, v26

    move-object/from16 v24, v21

    move-object v10, v0

    move/from16 p2, v11

    const/16 v20, 0x0

    :goto_5f
    :try_start_76
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_9

    :try_start_77
    invoke-virtual/range {v25 .. v25}, Lo/s93;->new()V

    move/from16 v21, p2

    :goto_60
    move-object/from16 v25, v2

    move-object/from16 v39, v5

    move-object v11, v9

    move-object/from16 v26, v12

    move/from16 v2, v21

    move-object/from16 v41, v30

    move-object/from16 v9, v31

    move-object/from16 v30, v32

    move-object/from16 v10, v34

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    move-object/from16 v32, v8

    goto/16 :goto_76

    :catchall_9
    move-exception v0

    goto :goto_5e

    :goto_61
    invoke-virtual/range {v25 .. v25}, Lo/s93;->new()V

    throw v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_7c
    .catchall {:try_start_77 .. :try_end_77} :catchall_e

    :cond_37
    move-object/from16 v25, v2

    move-object v2, v6

    move-object/from16 v42, v8

    move-object/from16 v9, v20

    move-object/from16 v8, v32

    move-object/from16 v36, v33

    move-wide/from16 v6, v46

    move-object/from16 v32, v12

    move-object/from16 v12, v24

    move-object/from16 v33, v26

    move-object/from16 v24, v21

    :try_start_78
    invoke-virtual {v2, v10}, Lo/s93;->static(Ljava/lang/String;)Lo/tc3;

    move-result-object v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_77
    .catchall {:try_start_78 .. :try_end_78} :catchall_a

    if-eqz v2, :cond_3d

    :try_start_79
    invoke-virtual {v2}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v20
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_76
    .catchall {:try_start_79 .. :try_end_79} :catchall_a

    move-object/from16 v38, v10

    :try_start_7a
    invoke-virtual {v2}, Lo/tc3;->this()Ljava/lang/String;

    move-result-object v10
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_75
    .catchall {:try_start_7a .. :try_end_7a} :catchall_a

    move-object/from16 v21, v9

    :try_start_7b
    invoke-virtual {v2}, Lo/tc3;->throw()Ljava/lang/String;

    move-result-object v9
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_74
    .catchall {:try_start_7b .. :try_end_7b} :catchall_a

    if-nez v20, :cond_38

    move-object/from16 v20, v10

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    goto :goto_62

    :cond_38
    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v10

    :goto_62
    const/4 v10, 0x2

    if-ne v11, v10, :cond_39

    const/4 v11, 0x1

    :cond_39
    :try_start_7c
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_73
    .catchall {:try_start_7c .. :try_end_7c} :catchall_a

    move/from16 v29, v11

    :try_start_7d
    const-string v11, "G"
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_72
    .catchall {:try_start_7d .. :try_end_7d} :catchall_a

    move-object/from16 v37, v12

    move-object/from16 v12, v23

    :try_start_7e
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3a

    move-object/from16 v11, v18

    goto :goto_63

    :cond_3a
    move-object/from16 v11, v22

    :goto_63
    invoke-virtual {v1, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_71
    .catchall {:try_start_7e .. :try_end_7e} :catchall_a

    move-object/from16 v23, v12

    move-object/from16 v12, v44

    :try_start_7f
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v7, v15}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_70
    .catchall {:try_start_7f .. :try_end_7f} :catchall_a

    move-object/from16 v39, v5

    if-eqz v19, :cond_3b

    move-object/from16 v11, v32

    goto :goto_64

    :cond_3b
    move-object/from16 v11, v40

    :goto_64
    move-object/from16 v5, v42

    :try_start_80
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_6f
    .catchall {:try_start_80 .. :try_end_80} :catchall_a

    move-object/from16 v11, v34

    :try_start_81
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_6e
    .catchall {:try_start_81 .. :try_end_81} :catchall_a

    move-object/from16 v34, v11

    :try_start_82
    const-string v11, "--"

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_6f
    .catchall {:try_start_82 .. :try_end_82} :catchall_a

    move-object/from16 v11, v31

    :try_start_83
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_6d
    .catchall {:try_start_83 .. :try_end_83} :catchall_a

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v48, v32

    move-object/from16 v32, v8

    move-object/from16 v8, v48

    :try_start_84
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_6c
    .catchall {:try_start_84 .. :try_end_84} :catchall_a

    move-object/from16 v30, v8

    :try_start_85
    const-string v8, "-"
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_6b
    .catchall {:try_start_85 .. :try_end_85} :catchall_a

    move-object/from16 v41, v11

    move-object/from16 v11, v36

    :try_start_86
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lo/tc3;->default()Z

    move-result v2
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_6a
    .catchall {:try_start_86 .. :try_end_86} :catchall_a

    move-object/from16 v8, v28

    if-eqz v2, :cond_3c

    move-object/from16 v2, v30

    goto :goto_65

    :cond_3c
    move-object/from16 v2, v40

    :goto_65
    :try_start_87
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_69
    .catchall {:try_start_87 .. :try_end_87} :catchall_a

    move-object/from16 v2, v27

    :try_start_88
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_68
    .catchall {:try_start_88 .. :try_end_88} :catchall_a

    move-object/from16 v27, v2

    move-object/from16 v2, v33

    move-object/from16 v9, v37

    :try_start_89
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_67
    .catchall {:try_start_89 .. :try_end_89} :catchall_a

    move-object/from16 v33, v2

    move-object/from16 v9, v20

    :try_start_8a
    invoke-virtual {v1, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_69
    .catchall {:try_start_8a .. :try_end_8a} :catchall_a

    move-object/from16 v28, v8

    move-object/from16 v8, v35

    :try_start_8b
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_66
    .catchall {:try_start_8b .. :try_end_8b} :catchall_a

    move-object/from16 v2, v26

    :try_start_8c
    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_65
    .catchall {:try_start_8c .. :try_end_8c} :catchall_a

    move-object/from16 v26, v2

    :try_start_8d
    const-string v2, "fx16"
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_66
    .catchall {:try_start_8d .. :try_end_8d} :catchall_a

    move-object/from16 v35, v8

    :try_start_8e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_6a
    .catchall {:try_start_8e .. :try_end_8e} :catchall_a

    move-object/from16 v36, v11

    move/from16 v11, v29

    :try_start_8f
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx17"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_64
    .catchall {:try_start_8f .. :try_end_8f} :catchall_a

    move/from16 v29, v11

    move-object/from16 v11, v21

    :try_start_90
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx18"

    invoke-virtual {v1, v9}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_63
    .catchall {:try_start_90 .. :try_end_90} :catchall_a

    move-object/from16 v2, v25

    :try_start_91
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_62
    .catchall {:try_start_91 .. :try_end_91} :catchall_c

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    const/4 v8, 0x1

    goto/16 :goto_73

    :catch_62
    move-exception v0

    goto/16 :goto_6f

    :catch_63
    move-exception v0

    goto :goto_6b

    :catch_64
    move-exception v0

    move/from16 v29, v11

    goto :goto_6a

    :catch_65
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_66

    :catch_66
    move-exception v0

    :goto_66
    move-object/from16 v35, v8

    goto :goto_68

    :catch_67
    move-exception v0

    move-object/from16 v33, v2

    goto :goto_67

    :catch_68
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_67

    :catch_69
    move-exception v0

    :goto_67
    move-object/from16 v28, v8

    goto :goto_68

    :catch_6a
    move-exception v0

    :goto_68
    move-object/from16 v36, v11

    goto :goto_6a

    :catch_6b
    move-exception v0

    goto :goto_69

    :catch_6c
    move-exception v0

    move-object/from16 v30, v8

    :goto_69
    move-object/from16 v41, v11

    :goto_6a
    move-object/from16 v11, v21

    :goto_6b
    move-object/from16 v2, v25

    goto :goto_6f

    :catch_6d
    move-exception v0

    move-object/from16 v31, v11

    goto :goto_6c

    :catch_6e
    move-exception v0

    move-object/from16 v34, v11

    goto :goto_6c

    :catch_6f
    move-exception v0

    :goto_6c
    move-object/from16 v11, v21

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v30, v32

    goto :goto_6e

    :catch_70
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v11, v21

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v30, v32

    move-object/from16 v5, v42

    goto :goto_6e

    :catch_71
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v23, v12

    goto :goto_6d

    :catch_72
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_6d

    :catch_73
    move-exception v0

    move-object/from16 v39, v5

    move/from16 v29, v11

    :goto_6d
    move-object/from16 v11, v21

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v30, v32

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    :goto_6e
    move-object/from16 v32, v8

    :goto_6f
    move-object/from16 p2, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v34

    goto :goto_72

    :catch_74
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v26, v12

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v9, v31

    move-object/from16 v30, v32

    move-object/from16 v10, v34

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    move-object/from16 v32, v8

    move v8, v11

    move-object/from16 v11, v21

    goto :goto_71

    :catch_75
    move-exception v0

    move-object/from16 v39, v5

    goto :goto_70

    :catch_76
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v38, v10

    :goto_70
    move-object/from16 v26, v12

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v30, v32

    move-object/from16 v10, v34

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    move-object/from16 v32, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v31

    :goto_71
    move-object/from16 p2, v0

    move/from16 v29, v8

    :goto_72
    const/16 v20, 0x1

    goto :goto_75

    :cond_3d
    move-object/from16 v39, v5

    move-object/from16 v38, v10

    move-object/from16 v26, v12

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v30, v32

    move-object/from16 v10, v34

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    move-object/from16 v32, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v31

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_73
    move-object/from16 v25, v2

    move/from16 v20, v8

    :goto_74
    move/from16 v2, v29

    goto :goto_76

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v25

    goto/16 :goto_7c

    :catch_77
    move-exception v0

    move-object/from16 v39, v5

    move-object/from16 v38, v10

    move-object/from16 v26, v12

    move-object/from16 v2, v25

    move-object/from16 v41, v30

    move-object/from16 v30, v32

    move-object/from16 v10, v34

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    move-object/from16 v32, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v31

    move-object/from16 p2, v0

    move/from16 v29, v8

    const/16 v20, 0x0

    :goto_75
    :try_start_92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_c

    move-object/from16 v25, v2

    move-object/from16 v2, p2

    :try_start_93
    invoke-static {v8, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_b

    goto :goto_74

    :goto_76
    if-nez v20, :cond_41

    :try_start_94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v20}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/resources/img/profile1.jpeg"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v8

    const-string v8, "@conference"

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_79
    .catchall {:try_start_94 .. :try_end_94} :catchall_e

    if-eqz v8, :cond_3e

    move-object/from16 v11, v24

    move-object/from16 v8, v38

    :try_start_95
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x0

    aget-object v20, v20, v24

    move-object/from16 v24, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v29

    move/from16 v31, v2

    invoke-static/range {v29 .. v29}, Lo/v93;->try(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/resources/img/profile2.png"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_78
    .catchall {:try_start_95 .. :try_end_95} :catchall_e

    move-object/from16 v38, v8

    move-object/from16 v11, v20

    goto :goto_77

    :catch_78
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v25

    goto/16 :goto_80

    :cond_3e
    move/from16 v31, v2

    move-object/from16 v8, v38

    move-object/from16 v2, p2

    move-object v11, v8

    move-object/from16 v38, v11

    :goto_77
    :try_start_96
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v11

    const-string v11, "L"

    move-object/from16 v29, v2

    move-object/from16 v2, v23

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v2, v18

    goto :goto_78

    :cond_3f
    move-object/from16 v2, v22

    :goto_78
    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v7, v15}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v19, :cond_40

    move-object/from16 v2, v30

    goto :goto_79

    :cond_40
    move-object/from16 v2, v40

    :goto_79
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "--"

    move-object/from16 v3, v32

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v30

    move-object/from16 v2, v41

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "-"

    move-object/from16 v3, v36

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "-"

    move-object/from16 v3, v28

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v20

    move-object/from16 v3, v33

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v38

    invoke-virtual {v1, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v26

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx16"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, v31

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx17"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v21

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fx18"

    invoke-virtual {v1, v10}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_79
    .catchall {:try_start_96 .. :try_end_96} :catchall_e

    move-object/from16 v2, v25

    :try_start_97
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7a

    :catch_79
    move-exception v0

    move-object/from16 v2, v25

    goto :goto_7f

    :cond_41
    move-object v9, v11

    move-object/from16 v2, v25

    :goto_7a
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_7d

    :cond_42
    move-object v5, v2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v3, v24

    move-object/from16 v2, p1

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    move-object/from16 v2, v25

    goto :goto_7b

    :catchall_c
    move-exception v0

    :goto_7b
    move-object v3, v0

    :goto_7c
    throw v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_7c
    .catchall {:try_start_97 .. :try_end_97} :catchall_e

    :catch_7a
    move-exception v0

    move-object v2, v5

    goto :goto_7f

    :cond_43
    move-object v2, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    :goto_7d
    :try_start_98
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_7b
    .catchall {:try_start_98 .. :try_end_98} :catchall_e

    goto :goto_81

    :catch_7b
    move-exception v0

    move-object v3, v0

    :try_start_99
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_7c
    .catchall {:try_start_99 .. :try_end_99} :catchall_e

    goto :goto_81

    :catch_7c
    move-exception v0

    goto :goto_7f

    :catchall_d
    move-exception v0

    move-object/from16 v16, v6

    :goto_7e
    move-object v2, v0

    goto :goto_82

    :catch_7d
    move-exception v0

    move-object v2, v5

    move-object/from16 v16, v6

    :goto_7f
    move-object v3, v0

    :goto_80
    :try_start_9a
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_e

    :goto_81
    invoke-virtual/range {v16 .. v16}, Lo/t93;->const()V

    const/4 v3, 0x0

    const-string v5, "BEGIN-DBLOAD-W"

    invoke-static {v5, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, v4, :cond_44

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_44
    const/4 v2, 0x0

    return-object v2

    :catchall_e
    move-exception v0

    goto :goto_7e

    :goto_82
    invoke-virtual/range {v16 .. v16}, Lo/t93;->const()V

    throw v2
.end method

.method public final new(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/ta3;

    invoke-direct {v0, p1}, Lo/ta3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_UI_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.E2EE_MESSAGE_RECOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_UI"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_READ"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.REFRESH_UI_GROUP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.UI_CONTACT_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.CONTACT_SYNC_ROSTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.newmessage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "in.nic.gimkerala.E2EE_INFO_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/_gimsweb/GimsWebService$new;-><init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;)V

    iput-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Landroid/content/BroadcastReceiver;

    const-string v2, "in.nic.gimkerala.GIMPERMISSION"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Lo/p5$try;

    const-string v4, "10909"

    invoke-direct {v3, p0, v4}, Lo/p5$try;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v5, 0x7f0f0000

    invoke-virtual {v3, v5}, Lo/p5$try;->package(I)Lo/p5$try;

    const-string v5, "GIMS Web Connected"

    invoke-virtual {v3, v5}, Lo/p5$try;->const(Ljava/lang/CharSequence;)Lo/p5$try;

    const-string v6, "GIMS Web Connected.."

    invoke-virtual {v3, v6}, Lo/p5$try;->class(Ljava/lang/CharSequence;)Lo/p5$try;

    const-string v6, "TICKER"

    invoke-virtual {v3, v6}, Lo/p5$try;->continue(Ljava/lang/CharSequence;)Lo/p5$try;

    invoke-virtual {v3, v0}, Lo/p5$try;->catch(Landroid/app/PendingIntent;)Lo/p5$try;

    invoke-virtual {v3}, Lo/p5$try;->if()Landroid/app/Notification;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 10

    const-string v0, "CLOSING SESSION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/nic/gimkerala/Activities/MainActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "gims web"

    const-string v4, "Closed"

    const-string v5, "Success"

    const-string v6, "GIMS web disconnected.."

    const/16 v0, 0x18dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lo/m93;->for(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18db

    invoke-static {v0, v1}, Lo/m93;->do(Landroid/content/Context;I)V

    sget-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    const-string v1, "LOGOUT"

    invoke-virtual {p0, v0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    sget-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    const/16 v1, 0x3ed

    const-string v2, "CLOSE"

    invoke-interface {v0, v1, v2}, Lo/wj3;->for(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLOSING SESSION E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->class:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->catch:Ljava/lang/String;

    const-string p2, "inputExtra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COVI"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PARAM SK "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "WEB_SESSION_ID"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:Ljava/lang/String;

    const-string p1, "WEB_SESSION_SECRET"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:Ljava/lang/String;

    const-string p1, "WEB_SESSION_QR_SECRET"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "WEB_SESSION_COOKIE"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->new:Ljava/lang/String;

    iget-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:Ljava/lang/String;

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->goto:Ljava/lang/String;

    const-string p1, "WEB_LOGOUT_URL"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "WEB_WS_URL"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "K"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    const-string p3, "V"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    invoke-virtual {p0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->final()V

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lin/nic/gimkerala/_gimsweb/WebRunningActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p3, Lo/p5$try;

    const-string v0, "web.gims.gov.in"

    invoke-direct {p3, p0, v0}, Lo/p5$try;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "GIMS Web is Connected"

    invoke-virtual {p3, v0}, Lo/p5$try;->const(Ljava/lang/CharSequence;)Lo/p5$try;

    invoke-virtual {p3, p2}, Lo/p5$try;->class(Ljava/lang/CharSequence;)Lo/p5$try;

    const/high16 p2, 0x7f0f0000

    invoke-virtual {p3, p2}, Lo/p5$try;->package(I)Lo/p5$try;

    invoke-virtual {p3, p1}, Lo/p5$try;->catch(Landroid/app/PendingIntent;)Lo/p5$try;

    invoke-virtual {p3}, Lo/p5$try;->if()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->strictfp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "SOCKET_LOG ee"

    invoke-static {p2, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final package(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WEBX V READ_RECEIPT REC -SS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WEBX V "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v1, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lo/t93;->MmEVU59Uiz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pa3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WEBX V READ_RECEIPT REC C"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->JOA5w0bUKs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SSS "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WEBX V READ_RECEIPT REC "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v3

    invoke-virtual {v2}, Lo/pa3;->switch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/pa3;->else()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/tb3;->continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lo/t93;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lo/pa3;->BWTeDJRCcr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/t93;->r8V2qFtK0b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "READ_RECEIPT COUNT 0 OR NULL"

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final private(Ljava/lang/String;Lo/ta3;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "WEBV5 1"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v4, Lo/pa3;

    invoke-direct {v4}, Lo/pa3;-><init>()V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->ldXFMfityd(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->for()Lo/ta3$do;

    move-result-object v0

    sget-object v5, Lo/ta3$do;->if:Lo/ta3$do;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "@conference."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Lo/pa3;->x4VEDfRV56(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lo/s93;->ZPl8EYl0eU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lo/s93;->pLjx3Eq93t(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "WEBV5 2"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v0}, Lo/pa3;->xMF25NbMnj(Z)V

    move v6, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v8}, Lo/pa3;->eTufhReIUo(Z)V

    invoke-virtual {v4, v8}, Lo/pa3;->xMF25NbMnj(Z)V

    invoke-virtual {v4, v2}, Lo/pa3;->x3fzNpQwa4(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    const-string v0, "WEBV5 3"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const-string v0, "G"

    goto :goto_3

    :cond_2
    const-string v0, "P"

    :goto_3
    if-eqz v6, :cond_3

    const-string v0, "L"

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v11

    const-string v12, "N"

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {}, Lo/j93;->catch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->E8bi4wr5u2(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->new()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->ySOGrplNrs(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->LxXpisMEus(Ljava/lang/String;)V

    invoke-static {}, Lo/j93;->else()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->kNtBQIfJET(Ljava/lang/String;)V

    const-string v0, "GIM_PROFILE_UNIT"

    const-string v13, ""

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0, v13, v14}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ta3;->e2yXe0LrSZ(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lo/ta3;->TNLEeHhOkt(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lo/ta3;->UqblP2iGHv(Z)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->implements()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lorg/jivesoftware/smack/packet/Message;

    const-string v14, "GIM_DEFAULT_BOT"

    const/16 v15, 0x54

    invoke-static {v15}, Lin/nic/gimkerala/Crypto/natives/link;->linkTo(C)Ljava/lang/String;

    move-result-object v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/c73;->do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v14, v7, v15}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v2}, Lo/ta3;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v7, v0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lo/vq3; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v7, "WEBV5 4"

    goto :goto_4

    :cond_4
    :try_start_2
    new-instance v13, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v13, v2, v11}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lo/vq3; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v7, "WEBV5 5"

    :goto_4
    invoke-virtual {v1, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_5

    invoke-virtual {v13, v10}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v11}, Lo/pa3;->fpF8l9EYWn(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lo/pa3;->yloSzvAzCz(Ljava/lang/String;)V

    const-string v7, "Y"

    invoke-virtual {v4, v7}, Lo/pa3;->mFxZDlTLCQ(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/pa3;->zR2xb6j6BI(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lo/pa3;->kIKIGLxRd2(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lo/pa3;->QTGaBJOPwx(Z)V

    invoke-virtual {v4, v0}, Lo/pa3;->TAbQLGQmdI(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/pa3;->PQXXfM7aRc(Z)V

    if-eqz v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->super()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->LG3S754S2c(Ljava/lang/String;)V

    sget-object v0, Lo/pa3$if;->new:Lo/pa3$if;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->xPLIQphT6Q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/pa3;->v7UBPhwL0M(Ljava/lang/String;)V

    const-string v0, "U"

    invoke-virtual {v4, v0}, Lo/pa3;->FPi3VKfIAb(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lo/a93;->for(Ljava/lang/String;Z)Lo/sa3$do;

    move-result-object v0

    invoke-static {v0}, Lo/sa3;->do(Lo/sa3$do;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "TEXT_SENT"

    :goto_6
    invoke-virtual {v4, v0}, Lo/pa3;->ZsOArXnCnY(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lo/pa3;->rsUCqoMF9i(J)V

    new-instance v0, Lo/t93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v0, v7}, Lo/t93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lo/t93;->default(Lo/pa3;)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-lez v0, :cond_d

    if-nez p3, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lo/ta3;->while()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    const-string v0, "WEBV5 received"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    if-eqz v9, :cond_a

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lo/tb3;->package(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)Z

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/tb3;->import(Landroid/content/Context;)Lo/tb3;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/tb3;->private(Lorg/jivesoftware/smack/packet/Message;)Z

    :cond_b
    :goto_8
    const-string v0, "WEBV5 completed"

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :goto_9
    const-string v0, "in.nic.gimkerala.GIMPERMISSION"

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_MESSAGE_STANZA_ID"

    const-string v4, "b_from"

    new-instance v5, Landroid/content/Intent;

    if-eqz v9, :cond_c

    const-string v6, "in.nic.gimkerala.gimpack.NEW_GROUP_MESSAGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "in.nic.gimkerala.gimpack.BUNDLE_FROM_GROUP"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_c
    const-string v6, "in.nic.gimkerala.gimpack.newmessage"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    invoke-static {}, Lin/nic/gimkerala/Gim/Application/GIMApplication;->if()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public public(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DRILLED BEGIN"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "@conference."

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "fx6"

    const-string v8, "fx5"

    const-string v9, "fx4"

    const-string v10, "fx3"

    const-string v11, "fx2"

    const-string v12, "fx1"

    const-string v13, "fx0"

    const-string v14, ""

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v0, v15}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lo/s93;->default(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_1

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p1, v6

    :try_start_1
    const-string v6, "I"

    invoke-virtual {v15, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Group Members"

    invoke-virtual {v15, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_0

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lin/nic/gimkerala/gimpack/chat/GimContact;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p2, v5

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getOffice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/nic/gimkerala/gimpack/chat/GimContact;

    invoke-virtual {v5}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getPhoto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object/from16 p2, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p2, v5

    goto :goto_1

    :cond_1
    move-object/from16 p2, v5

    move-object/from16 p1, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :catch_3
    :goto_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_2
    move-object/from16 p2, v5

    move-object/from16 p1, v6

    new-instance v0, Lo/s93;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lo/s93;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lo/s93;->class(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v6, p1

    :try_start_4
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getMobileNo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "Mobile"

    invoke-virtual {v5, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Email"

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    nop

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v14, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "DRILLED"

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "P"

    invoke-virtual {v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iget-object v4, v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MESSAGES FN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    sget-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DRILLED Error  sendData: MESSAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public return(Landroid/content/Context;J)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "designation"

    const-string v2, "Y"

    const-string v3, ""

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lo/s93;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lo/s93;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v5}, Lo/s93;->MmEVU59Uiz()Lo/s93;

    invoke-virtual {v5}, Lo/s93;->k5YJAF0ohY()Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_0
    const-string v7, "name"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dept"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "office"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "bid"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "gender"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "photo"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "archived_yn"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "vhost"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "gim-system"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "apigateway"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const-string v11, "unit"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "favourite"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "user_muted"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p2, v5

    :try_start_1
    const-string v5, "fx0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p3, v4

    :try_start_2
    const-string v4, "CL"

    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx1"

    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx2"

    invoke-virtual {v15, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx3"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx4"

    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx5"

    const-string v5, "mobile_no"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx6"

    const-string v5, "email"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx8"

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx9"

    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx10"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "N"

    if-eqz v13, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    :try_start_3
    invoke-virtual {v15, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx11"

    if-eqz v14, :cond_3

    move-object v5, v2

    :cond_3
    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx12"

    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fx13"

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fx14"

    invoke-virtual {v1, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fx15"

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fx16"

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fx17"

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fx18"

    invoke-virtual {v1, v4}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p3

    :try_start_4
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_4

    :cond_4
    :goto_2
    move-object/from16 p2, v5

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 p2, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 p2, v5

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 p2, v5

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo/s93;->new()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo/s93;->new()V

    throw v0
.end method

.method public static(Landroid/content/Context;J)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, ""

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lo/s93;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lo/s93;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Lo/s93;->gkUumo3NsN(Z)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "fx18"

    const-string v7, "fx17"

    const-string v8, "fx16"

    const-string v9, "fx15"

    const-string v10, "fx14"

    const-string v11, "fx13"

    const-string v12, "fx12"

    const-string v13, "fx11"

    const-string v14, "fx10"

    const-string v15, "Y"

    const-string v0, "fx9"

    move-object/from16 p2, v4

    const-string v4, "fx8"

    move-object/from16 p3, v3

    const-string v3, "fx6"

    move-object/from16 v16, v6

    const-string v6, "fx5"

    move-object/from16 v17, v7

    const-string v7, "fx4"

    move-object/from16 v18, v8

    const-string v8, "fx3"

    move-object/from16 v19, v9

    const-string v9, "fx2"

    move-object/from16 v20, v10

    const-string v10, "fx1"

    const-string v1, "fx0"

    move-object/from16 v21, v11

    const-string v11, "N"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lo/tc3;

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v12

    const-string v12, "2"

    if-ne v5, v12, :cond_0

    const-string v5, "Official"

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    invoke-virtual/range {v22 .. v22}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v5

    const-string v5, "3"

    if-ne v12, v5, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object/from16 v5, v25

    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v13

    const-string v13, "G"

    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Lo/tc3;->while()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Lo/tc3;->for()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Lo/tc3;->throw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v22 .. v22}, Lo/tc3;->else()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v25

    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v13, v24

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v21, v11

    invoke-virtual/range {v22 .. v22}, Lo/tc3;->this()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v1

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move-object/from16 v27, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v27

    invoke-virtual {v1, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v14

    move-object/from16 v14, v20

    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v5, v19

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v16

    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, p3

    :try_start_2
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 p3, v11

    move-object v1, v13

    move-object/from16 v20, v14

    move-object/from16 v11, v21

    move-object/from16 v21, v22

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v3, p3

    goto/16 :goto_4

    :cond_2
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v5, v17

    move-object/from16 v14, v20

    move-object/from16 v22, v21

    move-object v13, v1

    move-object/from16 v21, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p3

    invoke-virtual/range {p2 .. p2}, Lo/s93;->MmEVU59Uiz()Lo/s93;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p2

    move-object/from16 p3, v11

    const/4 v11, 0x1

    :try_start_3
    invoke-virtual {v12, v11}, Lo/s93;->r8V2qFtK0b(Z)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v16, :cond_4

    move-object/from16 p2, v12

    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v11

    const-string v11, "DUMMY"

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v26

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v24, v11

    move-object/from16 v11, v22

    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v1

    move-object/from16 v1, p3

    :try_start_5
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    const-string v12, "description"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    :try_start_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v14

    const-string v14, "L"

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "title"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "image"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, v21

    move-object/from16 v12, v26

    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 p1, v0

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "gid"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vhost"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    move-object/from16 v22, v6

    move-object/from16 v27, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v27

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v3, p3

    :try_start_7
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-object v1, v3

    move-object v5, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v12

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v27, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v27

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p3

    move-object/from16 p2, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 p2, v12

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v3, p3

    move-object/from16 p2, v12

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 p2, v4

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo/s93;->new()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lo/s93;->new()V

    throw v0
.end method

.method public final strictfp()V
    .locals 3

    new-instance v0, Lo/nj3;

    invoke-direct {v0}, Lo/nj3;-><init>()V

    invoke-virtual {v0}, Lo/nj3;->switch()Lo/nj3$do;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$do;

    invoke-direct {v1, p0}, Lin/nic/gimkerala/_gimsweb/GimsWebService$do;-><init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;)V

    invoke-virtual {v0, v1}, Lo/nj3$do;->do(Lo/kj3;)Lo/nj3$do;

    invoke-virtual {v0}, Lo/nj3$do;->if()Lo/nj3;

    move-result-object v0

    sput-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/nj3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->try:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SOCKETURL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lo/qj3$do;

    invoke-direct {v1}, Lo/qj3$do;-><init>()V

    invoke-virtual {v1, v0}, Lo/qj3$do;->super(Ljava/lang/String;)Lo/qj3$do;

    invoke-virtual {v1}, Lo/qj3$do;->if()Lo/qj3;

    move-result-object v0

    new-instance v1, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;

    invoke-direct {v1, p0, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService$for;-><init>(Lin/nic/gimkerala/_gimsweb/GimsWebService;Lin/nic/gimkerala/_gimsweb/GimsWebService$do;)V

    sget-object v2, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/nj3;

    invoke-virtual {v2, v0, v1}, Lo/nj3;->default(Lo/qj3;Lo/xj3;)Lo/wj3;

    move-result-object v0

    sput-object v0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    return-void
.end method

.method public super(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    if-nez v0, :cond_1

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    :cond_1
    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    invoke-virtual {v0, p1}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_3
    const-string p1, "-"

    :goto_0
    return-object p1
.end method

.method public switch(Lo/wj3;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "GIM_PROFILE_PHOTO"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    const-string v1, "GIM_PROFILE_UNIT"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/v93;->case(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "C"

    const-string v2, "BEAT"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "D"

    invoke-static {}, Lo/j93;->try()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/wj3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    const-string v0, "CONTACTS"

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    const-string v0, "GLIST"

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V

    const-string v0, "SUMMARY"

    invoke-virtual {p0, p1, v0}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->throws(Lo/wj3;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public throw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    if-nez v0, :cond_0

    new-instance v0, Lo/s93;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/s93;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    :cond_0
    iget-object v0, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:Lo/s93;

    invoke-virtual {v0, p1}, Lo/s93;->const(Ljava/lang/String;)Lin/nic/gimkerala/gimpack/chat/GimContact;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/nic/gimkerala/gimpack/chat/GimContact;->getDesignation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_3
    const-string p1, "User"

    :goto_0
    return-object p1
.end method

.method public throws(Lo/wj3;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const-wide/16 v1, 0x0

    const-string v3, "SUMMARY"

    if-ne p2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:J

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->do:J

    invoke-virtual {p0, v5, v6, v7}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->native(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-wide v3, v1

    :goto_0
    const-string v6, "CONTACTS"

    if-ne p2, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->if:J

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->return(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "GLIST"

    if-ne p2, v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->for:J

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->static(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v1, "POOTTU"

    if-ne p2, v1, :cond_3

    invoke-static {}, Lo/j93;->do()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v1, "LOGOUT"

    if-ne p2, v1, :cond_4

    const-string v5, "YES"

    :cond_4
    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "C"

    const-string v6, "RESULT"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "P"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "D"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "T"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->else:Ljava/lang/String;

    iget-object v2, p0, Lin/nic/gimkerala/_gimsweb/GimsWebService;->case:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->while(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENT DATA sendSummary FN @_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = webResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/wj3;->if(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error  sendData:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/nic/gimkerala/_gimsweb/GimsWebService;->import(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final try(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "S"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x3b9aca00

    if-eqz p3, :cond_3

    cmp-long p3, p1, v5

    if-gez p3, :cond_0

    mul-long p1, p1, v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy h:mm a"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    cmp-long p3, p1, v5

    if-gez p3, :cond_4

    mul-long p1, p1, v3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gtz p3, :cond_8

    cmp-long p3, p1, v0

    if-gtz p3, :cond_5

    goto :goto_2

    :cond_5
    sub-long/2addr v3, p1

    const-wide/32 v0, 0x5265c00

    cmp-long p3, v3, v0

    if-gez p3, :cond_6

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm a"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0xa4cb800

    cmp-long p3, v3, v0

    if-gez p3, :cond_7

    const-string p1, "yesterday"

    return-object p1

    :cond_7
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-object v2
.end method

.method public volatile()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

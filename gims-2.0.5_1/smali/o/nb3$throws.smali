.class public final enum Lo/nb3$throws;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "throws"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/nb3$throws;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum abstract:Lo/nb3$throws;

.field public static final enum break:Lo/nb3$throws;

.field public static final enum case:Lo/nb3$throws;

.field public static final enum catch:Lo/nb3$throws;

.field public static final enum class:Lo/nb3$throws;

.field public static final enum const:Lo/nb3$throws;

.field public static final enum continue:Lo/nb3$throws;

.field public static final enum default:Lo/nb3$throws;

.field public static final enum do:Lo/nb3$throws;

.field public static final synthetic do:[Lo/nb3$throws;

.field public static final enum else:Lo/nb3$throws;

.field public static final enum extends:Lo/nb3$throws;

.field public static final enum final:Lo/nb3$throws;

.field public static final enum finally:Lo/nb3$throws;

.field public static final enum for:Lo/nb3$throws;

.field public static final enum goto:Lo/nb3$throws;

.field public static final enum if:Lo/nb3$throws;

.field public static final enum implements:Lo/nb3$throws;

.field public static final enum import:Lo/nb3$throws;

.field public static final enum instanceof:Lo/nb3$throws;

.field public static final enum interface:Lo/nb3$throws;

.field public static final enum native:Lo/nb3$throws;

.field public static final enum new:Lo/nb3$throws;

.field public static final enum package:Lo/nb3$throws;

.field public static final enum private:Lo/nb3$throws;

.field public static final enum protected:Lo/nb3$throws;

.field public static final enum public:Lo/nb3$throws;

.field public static final enum return:Lo/nb3$throws;

.field public static final enum static:Lo/nb3$throws;

.field public static final enum strictfp:Lo/nb3$throws;

.field public static final enum super:Lo/nb3$throws;

.field public static final enum switch:Lo/nb3$throws;

.field public static final enum this:Lo/nb3$throws;

.field public static final enum throw:Lo/nb3$throws;

.field public static final enum throws:Lo/nb3$throws;

.field public static final enum transient:Lo/nb3$throws;

.field public static final enum try:Lo/nb3$throws;

.field public static final enum volatile:Lo/nb3$throws;

.field public static final enum while:Lo/nb3$throws;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/nb3$throws;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->do:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OTHER_SENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->if:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OTHER_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->for:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "IMAGE_SENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->new:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "IMAGE_RECEIVED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->try:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "AUDIO_SENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->case:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "AUDIO_RECEIVED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->else:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "VIDEO_SENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->goto:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "VIDEO_RECEIVED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->this:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "PDF_SENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->break:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "PDF_RECEIVED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->catch:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_WORD_SENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->class:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_WORD_RECEIVED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->const:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_EXCEL_SENT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->final:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_EXCEL_RECEIVED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->super:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_PPT_SENT"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->throw:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_PPT_RECEIVED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->while:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_SENT"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->import:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "OFFICE_RECEIVED"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->native:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "TEXT_SENT"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->public:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "TEXT_RECEIVED"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->return:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "LINK_SENT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->static:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "LINK_RECEIVED"

    const/16 v15, 0x16

    const/16 v14, 0x16

    invoke-direct {v0, v1, v15, v14}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->switch:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "GIMOJI_SENT"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->throws:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "GIMOJI_RECEIVED"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->default:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "GIF_SENT"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->extends:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "GIF_RECEIVED"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->finally:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "STICKER_SENT"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->package:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "STICKER_RECEIVED"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->private:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "GROUP_ACTIVITY"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->abstract:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "VCF_SENT"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->continue:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "VCF_RECEIVED"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->strictfp:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "ERROR_RECEIVED"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "INFO_WARNING"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->interface:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "INFO_SUCCESS"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->protected:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "INFO_GROUP_ACTIVITY"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->transient:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "SERVER_ERROR"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->implements:Lo/nb3$throws;

    new-instance v0, Lo/nb3$throws;

    const-string v1, "INFO_CALL_ACTIVITY"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v1, v14, v15}, Lo/nb3$throws;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/nb3$throws;->instanceof:Lo/nb3$throws;

    const/16 v1, 0x26

    new-array v1, v1, [Lo/nb3$throws;

    sget-object v14, Lo/nb3$throws;->do:Lo/nb3$throws;

    aput-object v14, v1, v2

    sget-object v2, Lo/nb3$throws;->if:Lo/nb3$throws;

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->for:Lo/nb3$throws;

    aput-object v2, v1, v4

    sget-object v2, Lo/nb3$throws;->new:Lo/nb3$throws;

    aput-object v2, v1, v5

    sget-object v2, Lo/nb3$throws;->try:Lo/nb3$throws;

    aput-object v2, v1, v6

    sget-object v2, Lo/nb3$throws;->case:Lo/nb3$throws;

    aput-object v2, v1, v7

    sget-object v2, Lo/nb3$throws;->else:Lo/nb3$throws;

    aput-object v2, v1, v8

    sget-object v2, Lo/nb3$throws;->goto:Lo/nb3$throws;

    aput-object v2, v1, v9

    sget-object v2, Lo/nb3$throws;->this:Lo/nb3$throws;

    aput-object v2, v1, v10

    sget-object v2, Lo/nb3$throws;->break:Lo/nb3$throws;

    aput-object v2, v1, v11

    sget-object v2, Lo/nb3$throws;->catch:Lo/nb3$throws;

    aput-object v2, v1, v12

    sget-object v2, Lo/nb3$throws;->class:Lo/nb3$throws;

    aput-object v2, v1, v13

    sget-object v2, Lo/nb3$throws;->const:Lo/nb3$throws;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->final:Lo/nb3$throws;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->super:Lo/nb3$throws;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->throw:Lo/nb3$throws;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->while:Lo/nb3$throws;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->import:Lo/nb3$throws;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->native:Lo/nb3$throws;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->public:Lo/nb3$throws;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->return:Lo/nb3$throws;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->static:Lo/nb3$throws;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->switch:Lo/nb3$throws;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->throws:Lo/nb3$throws;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->default:Lo/nb3$throws;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->extends:Lo/nb3$throws;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->finally:Lo/nb3$throws;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->package:Lo/nb3$throws;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->private:Lo/nb3$throws;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->abstract:Lo/nb3$throws;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->continue:Lo/nb3$throws;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->strictfp:Lo/nb3$throws;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->volatile:Lo/nb3$throws;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->interface:Lo/nb3$throws;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->protected:Lo/nb3$throws;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->transient:Lo/nb3$throws;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lo/nb3$throws;->implements:Lo/nb3$throws;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const/16 v2, 0x25

    aput-object v0, v1, v2

    sput-object v1, Lo/nb3$throws;->do:[Lo/nb3$throws;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/nb3$throws;->do:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nb3$throws;
    .locals 1

    const-class v0, Lo/nb3$throws;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/nb3$throws;

    return-object p0
.end method

.method public static values()[Lo/nb3$throws;
    .locals 1

    sget-object v0, Lo/nb3$throws;->do:[Lo/nb3$throws;

    invoke-virtual {v0}, [Lo/nb3$throws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nb3$throws;

    return-object v0
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/nb3$throws;->do:I

    return v0
.end method

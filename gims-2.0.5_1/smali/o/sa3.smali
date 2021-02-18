.class public Lo/sa3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sa3$do;
    }
.end annotation


# direct methods
.method public static do(Lo/sa3$do;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/sa3$do;->do:Lo/sa3$do;

    if-ne p0, v0, :cond_0

    const-string p0, "SENT"

    return-object p0

    :cond_0
    sget-object v0, Lo/sa3$do;->if:Lo/sa3$do;

    if-ne p0, v0, :cond_1

    const-string p0, "RECEIVED"

    return-object p0

    :cond_1
    sget-object v0, Lo/sa3$do;->for:Lo/sa3$do;

    if-ne p0, v0, :cond_2

    const-string p0, "IMAGE_SENT"

    return-object p0

    :cond_2
    sget-object v0, Lo/sa3$do;->new:Lo/sa3$do;

    if-ne p0, v0, :cond_3

    const-string p0, "IMAGE_RECEIVED"

    return-object p0

    :cond_3
    sget-object v0, Lo/sa3$do;->try:Lo/sa3$do;

    if-ne p0, v0, :cond_4

    const-string p0, "AUDIO_SENT"

    return-object p0

    :cond_4
    sget-object v0, Lo/sa3$do;->case:Lo/sa3$do;

    if-ne p0, v0, :cond_5

    const-string p0, "AUDIO_RECEIVED"

    return-object p0

    :cond_5
    sget-object v0, Lo/sa3$do;->else:Lo/sa3$do;

    if-ne p0, v0, :cond_6

    const-string p0, "VIDEO_SENT"

    return-object p0

    :cond_6
    sget-object v0, Lo/sa3$do;->goto:Lo/sa3$do;

    if-ne p0, v0, :cond_7

    const-string p0, "VIDEO_RECEIVED"

    return-object p0

    :cond_7
    sget-object v0, Lo/sa3$do;->this:Lo/sa3$do;

    if-ne p0, v0, :cond_8

    const-string p0, "PDF_SENT"

    return-object p0

    :cond_8
    sget-object v0, Lo/sa3$do;->break:Lo/sa3$do;

    if-ne p0, v0, :cond_9

    const-string p0, "PDF_RECEIVED"

    return-object p0

    :cond_9
    sget-object v0, Lo/sa3$do;->catch:Lo/sa3$do;

    if-ne p0, v0, :cond_a

    const-string p0, "OFFICE_SENT"

    return-object p0

    :cond_a
    sget-object v0, Lo/sa3$do;->class:Lo/sa3$do;

    if-ne p0, v0, :cond_b

    const-string p0, "OFFICE_RECEIVED"

    return-object p0

    :cond_b
    sget-object v0, Lo/sa3$do;->super:Lo/sa3$do;

    if-ne p0, v0, :cond_c

    const-string p0, "OTHER_SENT"

    return-object p0

    :cond_c
    sget-object v0, Lo/sa3$do;->final:Lo/sa3$do;

    if-ne p0, v0, :cond_d

    const-string p0, "TEXT_RECEIVED"

    return-object p0

    :cond_d
    sget-object v0, Lo/sa3$do;->const:Lo/sa3$do;

    if-ne p0, v0, :cond_e

    const-string p0, "TEXT_SENT"

    return-object p0

    :cond_e
    sget-object v0, Lo/sa3$do;->while:Lo/sa3$do;

    if-ne p0, v0, :cond_f

    const-string p0, "GIMOJI_SENT"

    return-object p0

    :cond_f
    sget-object v0, Lo/sa3$do;->import:Lo/sa3$do;

    if-ne p0, v0, :cond_10

    const-string p0, "GIMOJI_RECEIVED"

    return-object p0

    :cond_10
    sget-object v0, Lo/sa3$do;->native:Lo/sa3$do;

    if-ne p0, v0, :cond_11

    const-string p0, "VCF_SENT"

    return-object p0

    :cond_11
    sget-object v0, Lo/sa3$do;->public:Lo/sa3$do;

    if-ne p0, v0, :cond_12

    const-string p0, "VCF_RECEIVED"

    return-object p0

    :cond_12
    sget-object v0, Lo/sa3$do;->return:Lo/sa3$do;

    if-ne p0, v0, :cond_13

    const-string p0, "ERROR_RECEIVED"

    return-object p0

    :cond_13
    sget-object v0, Lo/sa3$do;->throws:Lo/sa3$do;

    if-ne p0, v0, :cond_14

    const-string p0, "INFO_SUCCESS"

    return-object p0

    :cond_14
    sget-object v0, Lo/sa3$do;->switch:Lo/sa3$do;

    if-ne p0, v0, :cond_15

    const-string p0, "INFO_WARNING"

    return-object p0

    :cond_15
    sget-object v0, Lo/sa3$do;->default:Lo/sa3$do;

    if-ne p0, v0, :cond_16

    const-string p0, "INFO_GROUP_ACTIVITY"

    return-object p0

    :cond_16
    sget-object v0, Lo/sa3$do;->static:Lo/sa3$do;

    if-ne p0, v0, :cond_17

    const-string p0, "SERVER_ERROR"

    return-object p0

    :cond_17
    sget-object v0, Lo/sa3$do;->extends:Lo/sa3$do;

    if-ne p0, v0, :cond_18

    const-string p0, "INFO_CALL_ACTIVITY"

    return-object p0

    :cond_18
    const-string p0, "OTHER_RECEIVED"

    return-object p0
.end method

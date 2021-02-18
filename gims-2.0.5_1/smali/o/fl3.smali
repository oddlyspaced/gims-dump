.class public final enum Lo/fl3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fl3$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/fl3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum case:Lo/fl3;

.field public static final do:Lo/fl3$do;

.field public static final enum do:Lo/fl3;

.field public static final synthetic do:[Lo/fl3;

.field public static final enum for:Lo/fl3;

.field public static final enum if:Lo/fl3;

.field public static final enum new:Lo/fl3;

.field public static final enum try:Lo/fl3;


# instance fields
.field public final do:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lo/fl3;

    new-instance v1, Lo/fl3;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/fl3;->do:Lo/fl3;

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/fl3;->if:Lo/fl3;

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/fl3;->for:Lo/fl3;

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/fl3;->new:Lo/fl3;

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/fl3;->try:Lo/fl3;

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/fl3;->case:Lo/fl3;

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lo/fl3;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lo/fl3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lo/fl3;->do:[Lo/fl3;

    new-instance v0, Lo/fl3$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fl3$do;-><init>(Lo/rg3;)V

    sput-object v0, Lo/fl3;->do:Lo/fl3$do;

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

    iput p3, p0, Lo/fl3;->do:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/fl3;
    .locals 1

    const-class v0, Lo/fl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/fl3;

    return-object p0
.end method

.method public static values()[Lo/fl3;
    .locals 1

    sget-object v0, Lo/fl3;->do:[Lo/fl3;

    invoke-virtual {v0}, [Lo/fl3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/fl3;

    return-object v0
.end method


# virtual methods
.method public final do()I
    .locals 1

    iget v0, p0, Lo/fl3;->do:I

    return v0
.end method

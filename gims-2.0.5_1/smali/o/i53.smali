.class public Lo/i53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e43;


# static fields
.field public static final do:[C

.field public static final for:[C

.field public static final if:[C

.field public static final new:[C

.field public static final try:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/i53;->do:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/i53;->if:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/i53;->for:[C

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/i53;->new:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/i53;->try:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic break()[C
    .locals 1

    sget-object v0, Lo/i53;->for:[C

    return-object v0
.end method

.method public static synthetic case()[C
    .locals 1

    sget-object v0, Lo/i53;->do:[C

    return-object v0
.end method

.method public static synthetic catch()[C
    .locals 1

    sget-object v0, Lo/i53;->new:[C

    return-object v0
.end method

.method public static synthetic class()[C
    .locals 1

    sget-object v0, Lo/i53;->try:[C

    return-object v0
.end method

.method public static synthetic this()[C
    .locals 1

    sget-object v0, Lo/i53;->if:[C

    return-object v0
.end method


# virtual methods
.method public throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 0

    new-instance p2, Lo/i53$do;

    invoke-direct {p2, p0, p1}, Lo/i53$do;-><init>(Lo/i53;Ljava/io/Writer;)V

    return-object p2
.end method

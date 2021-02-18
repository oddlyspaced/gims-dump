.class public Lo/r43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e43;


# static fields
.field public static final do:[C

.field public static final for:[C

.field public static final if:[C

.field public static final new:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/r43;->do:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/r43;->if:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/r43;->for:[C

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/r43;->new:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic break()[C
    .locals 1

    sget-object v0, Lo/r43;->for:[C

    return-object v0
.end method

.method public static synthetic case()[C
    .locals 1

    sget-object v0, Lo/r43;->do:[C

    return-object v0
.end method

.method public static synthetic catch()[C
    .locals 1

    sget-object v0, Lo/r43;->new:[C

    return-object v0
.end method

.method public static synthetic this()[C
    .locals 1

    sget-object v0, Lo/r43;->if:[C

    return-object v0
.end method


# virtual methods
.method public throws(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 0

    new-instance p2, Lo/r43$do;

    invoke-direct {p2, p0, p1}, Lo/r43$do;-><init>(Lo/r43;Ljava/io/Writer;)V

    return-object p2
.end method

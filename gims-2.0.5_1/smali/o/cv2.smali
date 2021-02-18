.class public final Lo/cv2;
.super Lo/kr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kr2<",
        "Lo/ew2;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/cv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cv2;

    invoke-direct {v0}, Lo/cv2;-><init>()V

    sput-object v0, Lo/cv2;->do:Lo/cv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/kr2;-><init>()V

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lo/c53;->try(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public const(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rtf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public do()Ljava/lang/String;
    .locals 1

    const-string v0, "application/rtf"

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    const-string v0, "RTF"

    return-object v0
.end method

.method public bridge synthetic static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/cv2;->throws(Ljava/lang/String;Ljava/lang/String;)Lo/ew2;

    move-result-object p1

    return-object p1
.end method

.method public super(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p1, p2}, Lo/c53;->case(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public throws(Ljava/lang/String;Ljava/lang/String;)Lo/ew2;
    .locals 1

    new-instance v0, Lo/ew2;

    invoke-direct {v0, p1, p2}, Lo/ew2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lo/ax2;
.super Lo/kr2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kr2<",
        "Lo/jw2;",
        ">;"
    }
.end annotation


# static fields
.field public static final do:Lo/ax2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ax2;

    invoke-direct {v0}, Lo/ax2;-><init>()V

    sput-object v0, Lo/ax2;->do:Lo/ax2;

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

    invoke-static {p1}, Lo/c53;->class(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public const(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public do()Ljava/lang/String;
    .locals 1

    const-string v0, "application/xml"

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    const-string v0, "XML"

    return-object v0
.end method

.method public bridge synthetic static(Ljava/lang/String;Ljava/lang/String;)Lo/lr2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/ax2;->throws(Ljava/lang/String;Ljava/lang/String;)Lo/jw2;

    move-result-object p1

    return-object p1
.end method

.method public super(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p1, p2}, Lo/c53;->const(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public throws(Ljava/lang/String;Ljava/lang/String;)Lo/jw2;
    .locals 1

    new-instance v0, Lo/jw2;

    invoke-direct {v0, p1, p2}, Lo/jw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.class public Lo/ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/xn<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;Lo/wn;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lo/ft;->new(Ljava/io/File;Lo/wn;)Z

    move-result p1

    return p1
.end method

.method public for(Ljava/io/File;IILo/wn;)Lo/pp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/pp<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lo/gt;

    invoke-direct {p2, p1}, Lo/gt;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;IILo/wn;)Lo/pp;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ft;->for(Ljava/io/File;IILo/wn;)Lo/pp;

    move-result-object p1

    return-object p1
.end method

.method public new(Ljava/io/File;Lo/wn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

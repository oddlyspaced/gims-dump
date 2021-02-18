.class public Lo/yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yq$do;,
        Lo/yq$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ir<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public bridge synthetic do(Ljava/lang/Object;IILo/wn;)Lo/ir$do;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yq;->for(Ljava/io/File;IILo/wn;)Lo/ir$do;

    move-result-object p1

    return-object p1
.end method

.method public for(Ljava/io/File;IILo/wn;)Lo/ir$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lo/wn;",
            ")",
            "Lo/ir$do<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lo/ir$do;

    new-instance p3, Lo/zv;

    invoke-direct {p3, p1}, Lo/zv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/yq$do;

    invoke-direct {p4, p1}, Lo/yq$do;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lo/ir$do;-><init>(Lo/tn;Lo/eo;)V

    return-object p2
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/yq;->new(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public new(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

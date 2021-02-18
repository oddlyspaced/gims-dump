.class public Lo/ys$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fo$do<",
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
.method public do()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public for(Ljava/nio/ByteBuffer;)Lo/fo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lo/fo<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/ys;

    invoke-direct {v0, p1}, Lo/ys;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public bridge synthetic if(Ljava/lang/Object;)Lo/fo;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lo/ys$do;->for(Ljava/nio/ByteBuffer;)Lo/fo;

    move-result-object p1

    return-object p1
.end method

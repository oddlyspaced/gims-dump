.class public Lo/ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ys$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fo<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ys;->do:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic do()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/ys;->for()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public for()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lo/ys;->do:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lo/ys;->do:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public if()V
    .locals 0

    return-void
.end method

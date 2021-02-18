.class public Lo/wq$do$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wq$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wq$do;->if(Lo/mr;)Lo/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/wq$if<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/wq$do;)V
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

.method public for([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic if([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/wq$do$do;->for([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

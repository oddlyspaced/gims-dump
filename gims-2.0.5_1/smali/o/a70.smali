.class public interface abstract Lo/a70;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a70$if;,
        Lo/a70$do;
    }
.end annotation


# static fields
.field public static final do:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lo/a70;->do:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract case(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract do()V
.end method

.method public abstract flush()V
.end method

.method public abstract for()Z
.end method

.method public abstract if()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract new()Ljava/nio/ByteBuffer;
.end method

.method public abstract try(Lo/a70$do;)Lo/a70$do;
.end method

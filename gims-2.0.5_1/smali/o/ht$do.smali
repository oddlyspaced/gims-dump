.class public Lo/ht$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/in$do;Lo/kn;Ljava/nio/ByteBuffer;I)Lo/in;
    .locals 1

    new-instance v0, Lo/mn;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/mn;-><init>(Lo/in$do;Lo/kn;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.class public Lo/uv$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/wv<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/nn;Z)Lo/vv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nn;",
            "Z)",
            "Lo/vv<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lo/uv;->do:Lo/uv;

    return-object p1
.end method

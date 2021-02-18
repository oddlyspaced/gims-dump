.class public Lo/fp$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/pp;Z)Lo/jp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/pp<",
            "TR;>;Z)",
            "Lo/jp<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lo/jp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo/jp;-><init>(Lo/pp;ZZ)V

    return-object v0
.end method

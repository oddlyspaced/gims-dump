.class public final Lo/bb$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gc$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Class;)Lo/fc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lo/bb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo/bb;-><init>(Z)V

    return-object p1
.end method

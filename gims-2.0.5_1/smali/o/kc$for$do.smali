.class public final Lo/kc$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gc$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc$for;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/fc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lo/kc$for;

    invoke-direct {p1}, Lo/kc$for;-><init>()V

    return-object p1
.end method

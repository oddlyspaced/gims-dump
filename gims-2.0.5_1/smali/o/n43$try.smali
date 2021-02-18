.class public Lo/n43$try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o33$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "try"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/n43$do;)V
    .locals 0

    invoke-direct {p0}, Lo/n43$try;-><init>()V

    return-void
.end method


# virtual methods
.method public do()Lo/o33$do;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t retrieve element from empty key-value pair iterator."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

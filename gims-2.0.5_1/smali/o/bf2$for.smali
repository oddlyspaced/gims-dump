.class public final Lo/bf2$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lo/bf2$if;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/bf2$do;)V
    .locals 0

    invoke-direct {p0}, Lo/bf2$for;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/bf2$if;

    check-cast p2, Lo/bf2$if;

    invoke-virtual {p0, p1, p2}, Lo/bf2$for;->do(Lo/bf2$if;Lo/bf2$if;)I

    move-result p1

    return p1
.end method

.method public do(Lo/bf2$if;Lo/bf2$if;)I
    .locals 0

    invoke-virtual {p1}, Lo/bf2$if;->for()I

    move-result p1

    invoke-virtual {p2}, Lo/bf2$if;->for()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.class public Lo/i3$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i3;->volatile(Lo/j3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/j3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/j3;

    check-cast p2, Lo/j3;

    invoke-virtual {p0, p1, p2}, Lo/i3$do;->do(Lo/j3;Lo/j3;)I

    move-result p1

    return p1
.end method

.method public do(Lo/j3;Lo/j3;)I
    .locals 0

    iget p1, p1, Lo/j3;->do:I

    iget p2, p2, Lo/j3;->do:I

    sub-int/2addr p1, p2

    return p1
.end method

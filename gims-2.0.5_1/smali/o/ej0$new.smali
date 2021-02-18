.class public final Lo/ej0$new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ej0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ej0$new;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/cj0;


# direct methods
.method public constructor <init>(ILo/cj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ej0$new;->do:I

    iput-object p2, p0, Lo/ej0$new;->do:Lo/cj0;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/ej0$new;

    invoke-virtual {p0, p1}, Lo/ej0$new;->do(Lo/ej0$new;)I

    move-result p1

    return p1
.end method

.method public do(Lo/ej0$new;)I
    .locals 1

    iget v0, p0, Lo/ej0$new;->do:I

    iget p1, p1, Lo/ej0$new;->do:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

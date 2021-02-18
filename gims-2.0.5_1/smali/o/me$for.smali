.class public Lo/me$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/me$for;",
        ">;"
    }
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/String;

.field public final if:I

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/me$for;->do:I

    iput p2, p0, Lo/me$for;->if:I

    iput-object p3, p0, Lo/me$for;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/me$for;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/me$for;

    invoke-virtual {p0, p1}, Lo/me$for;->do(Lo/me$for;)I

    move-result p1

    return p1
.end method

.method public do(Lo/me$for;)I
    .locals 2

    iget v0, p0, Lo/me$for;->do:I

    iget v1, p1, Lo/me$for;->do:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/me$for;->if:I

    iget p1, p1, Lo/me$for;->if:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

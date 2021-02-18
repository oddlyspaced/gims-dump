.class public final Lo/nd2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final if:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/nd2$do;->do:I

    iput p2, p0, Lo/nd2$do;->if:I

    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    iget v0, p0, Lo/nd2$do;->do:I

    return v0
.end method

.method public for()Lo/id2;
    .locals 3

    new-instance v0, Lo/id2;

    invoke-virtual {p0}, Lo/nd2$do;->do()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lo/nd2$do;->if()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lo/id2;-><init>(FF)V

    return-object v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/nd2$do;->if:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/nd2$do;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/nd2$do;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

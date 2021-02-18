.class public final Lo/a6$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public do:I

.field public final do:Ljava/lang/String;

.field public do:Z

.field public for:I

.field public if:I

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a6$for;->do:Ljava/lang/String;

    iput p2, p0, Lo/a6$for;->do:I

    iput-boolean p3, p0, Lo/a6$for;->do:Z

    iput-object p4, p0, Lo/a6$for;->if:Ljava/lang/String;

    iput p5, p0, Lo/a6$for;->if:I

    iput p6, p0, Lo/a6$for;->for:I

    return-void
.end method


# virtual methods
.method public case()Z
    .locals 1

    iget-boolean v0, p0, Lo/a6$for;->do:Z

    return v0
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a6$for;->do:Ljava/lang/String;

    return-object v0
.end method

.method public for()I
    .locals 1

    iget v0, p0, Lo/a6$for;->if:I

    return v0
.end method

.method public if()I
    .locals 1

    iget v0, p0, Lo/a6$for;->for:I

    return v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/a6$for;->if:Ljava/lang/String;

    return-object v0
.end method

.method public try()I
    .locals 1

    iget v0, p0, Lo/a6$for;->do:I

    return v0
.end method

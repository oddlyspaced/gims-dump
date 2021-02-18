.class public Lo/ha3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Ljava/lang/String;

.field public do:Z

.field public for:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ha3;->do:Z

    iput-object p1, p0, Lo/ha3;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/ha3;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ha3;->for:Ljava/lang/String;

    return-void
.end method

.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ha3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public for()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ha3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ha3;->for:Ljava/lang/String;

    return-object v0
.end method

.method public new()Z
    .locals 1

    iget-boolean v0, p0, Lo/ha3;->do:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ha3;->if:Ljava/lang/String;

    return-object v0
.end method

.method public try(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/ha3;->do:Z

    return-void
.end method

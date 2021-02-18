.class public Lo/w33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;


# instance fields
.field public if:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w33;->if:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/w33;->if:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s33;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/w33;->if:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

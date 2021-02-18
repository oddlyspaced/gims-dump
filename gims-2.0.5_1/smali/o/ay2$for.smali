.class public abstract Lo/ay2$for;
.super Lo/ay2$this;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ay2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "for"
.end annotation


# instance fields
.field public do:Ljava/util/List;

.field public for:Ljava/util/List;

.field public if:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/ay2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ay2$this;-><init>(Lo/ay2$do;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ay2$for;->do:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ay2$for;->if:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/ay2$for;->for:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ay2;Lo/ay2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ay2$for;-><init>(Lo/ay2;)V

    return-void
.end method


# virtual methods
.method public abstract if()Z
.end method

.class public Lo/gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Ljava/lang/Object;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gx;->do:Ljava/lang/Object;

    return-void
.end method

.method public static case(Lcom/fasterxml/jackson/core/JsonParser;)Lo/gx;
    .locals 1

    new-instance v0, Lo/gx;

    invoke-direct {v0, p0}, Lo/gx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static try(Lcom/fasterxml/jackson/core/JsonGenerator;)Lo/gx;
    .locals 1

    new-instance v0, Lo/gx;

    invoke-direct {v0, p0}, Lo/gx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public do()Lo/gx;
    .locals 2

    new-instance v0, Lo/gx;

    iget-object v1, p0, Lo/gx;->do:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/gx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public for(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo/gx;->do:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/gx;->do:Ljava/lang/String;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo/gx;->if:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lo/gx;->if:Ljava/lang/String;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lo/gx;->do:Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/gx;->do:Ljava/util/HashSet;

    iget-object v1, p0, Lo/gx;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/gx;->do:Ljava/util/HashSet;

    iget-object v1, p0, Lo/gx;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lo/gx;->do:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public if()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/gx;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public new()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/gx;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/gx;->if:Ljava/lang/String;

    iput-object v0, p0, Lo/gx;->do:Ljava/util/HashSet;

    return-void
.end method

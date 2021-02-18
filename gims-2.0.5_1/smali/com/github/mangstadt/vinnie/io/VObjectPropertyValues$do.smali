.class public Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$do;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$do;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$do;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public if(ZZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$do;->do:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->class(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

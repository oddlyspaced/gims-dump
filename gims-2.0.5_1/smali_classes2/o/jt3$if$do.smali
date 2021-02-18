.class public Lo/jt3$if$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jt3$if;
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
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final do:Ljava/util/Random;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/jt3$if$do;->do:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/jt3$if$do;->if:Ljava/util/List;

    iput-object p1, p0, Lo/jt3$if$do;->do:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Random;Lo/jt3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/jt3$if$do;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public static synthetic do(Lo/jt3$if$do;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/jt3$if$do;->do:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic if(Lo/jt3$if$do;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo/jt3$if$do;->if:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public for()Lo/jt3$if;
    .locals 5

    new-instance v0, Lo/jt3$if;

    iget-object v1, p0, Lo/jt3$if$do;->do:Ljava/util/List;

    iget-object v2, p0, Lo/jt3$if$do;->if:Ljava/util/List;

    iget-object v3, p0, Lo/jt3$if$do;->do:Ljava/util/Random;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/jt3$if;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lo/jt3$do;)V

    return-object v0
.end method

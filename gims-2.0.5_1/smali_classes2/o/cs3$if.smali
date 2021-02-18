.class public Lo/cs3$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/hs3;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Z


# direct methods
.method public constructor <init>(Lo/cs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/cs3$if;->do:Z

    iput-boolean p1, p0, Lo/cs3$if;->if:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/cs3$if;->do:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cs3;Lo/cs3$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cs3$if;-><init>(Lo/cs3;)V

    return-void
.end method

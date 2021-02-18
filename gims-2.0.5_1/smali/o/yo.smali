.class public Lo/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iq$if;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final do:Lo/qn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qn<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final do:Lo/wn;


# direct methods
.method public constructor <init>(Lo/qn;Ljava/lang/Object;Lo/wn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qn<",
            "TDataType;>;TDataType;",
            "Lo/wn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yo;->do:Lo/qn;

    iput-object p2, p0, Lo/yo;->do:Ljava/lang/Object;

    iput-object p3, p0, Lo/yo;->do:Lo/wn;

    return-void
.end method


# virtual methods
.method public do(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lo/yo;->do:Lo/qn;

    iget-object v1, p0, Lo/yo;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/yo;->do:Lo/wn;

    invoke-interface {v0, v1, p1, v2}, Lo/qn;->do(Ljava/lang/Object;Ljava/io/File;Lo/wn;)Z

    move-result p1

    return p1
.end method

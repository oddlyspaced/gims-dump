.class public interface abstract Lo/cj3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final do:Lo/cj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bj3;

    invoke-direct {v0}, Lo/bj3;-><init>()V

    sput-object v0, Lo/cj3;->do:Lo/cj3;

    return-void
.end method


# virtual methods
.method public abstract do(Lo/jj3;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jj3;",
            "Ljava/util/List<",
            "Lo/aj3;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract if(Lo/jj3;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jj3;",
            ")",
            "Ljava/util/List<",
            "Lo/aj3;",
            ">;"
        }
    .end annotation
.end method

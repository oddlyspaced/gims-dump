.class public abstract Lo/lr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MO:",
        "Lo/lr2<",
        "TMO;>;>",
        "Ljava/lang/Object;",
        "Lo/aw2<",
        "TMO;>;"
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lr2;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/lr2;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lr2;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/lr2;->if:Ljava/lang/String;

    return-object v0
.end method

.method public final catch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/lr2;->if:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic instanceof()Lo/qt2;
    .locals 1

    invoke-virtual {p0}, Lo/lr2;->this()Lo/kr2;

    move-result-object v0

    return-object v0
.end method

.method public abstract this()Lo/kr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/kr2<",
            "TMO;>;"
        }
    .end annotation
.end method

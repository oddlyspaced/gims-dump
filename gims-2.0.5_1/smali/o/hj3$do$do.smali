.class public final Lo/hj3$do$do;
.super Lo/ug3;
.source ""

# interfaces
.implements Lo/ig3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hj3$do;->do(Ljavax/net/ssl/SSLSession;)Lo/hj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ug3;",
        "Lo/ig3<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic if:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/hj3$do$do;->if:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/ug3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic if()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/hj3$do$do;->try()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final try()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/hj3$do$do;->if:Ljava/util/List;

    return-object v0
.end method

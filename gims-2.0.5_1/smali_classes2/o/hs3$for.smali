.class public Lo/hs3$for;
.super Lo/hs3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final do:Lo/gu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu3<",
            "Lo/rt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gu3<",
            "Lo/rt3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/hs3;-><init>()V

    iput-object p1, p0, Lo/hs3$for;->do:Lo/gu3;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hs3$for;->do:Lo/gu3;

    iget-object v1, v1, Lo/gu3;->do:Lo/zr3;

    iget-object v1, v1, Lo/zr3;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is in list of known SEPs, but DNSKEY from response mismatches!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

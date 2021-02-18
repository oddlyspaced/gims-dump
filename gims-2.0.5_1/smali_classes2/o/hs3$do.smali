.class public Lo/hs3$do;
.super Lo/hs3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:I

.field public final do:Ljava/lang/Exception;

.field public final do:Ljava/lang/String;

.field public final do:Lo/gu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ir3$do;Ljava/lang/String;Lo/gu3;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ir3$do;",
            "Ljava/lang/String;",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lo/hs3;-><init>()V

    iget-byte p1, p1, Lo/ir3$do;->do:B

    iput p1, p0, Lo/hs3$do;->do:I

    iput-object p2, p0, Lo/hs3$do;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/hs3$do;->do:Lo/gu3;

    iput-object p4, p0, Lo/hs3$do;->do:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/hs3$do;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hs3$do;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threw exception while verifying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hs3$do;->do:Lo/gu3;

    iget-object v1, v1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hs3$do;->do:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lo/hs3$if;
.super Lo/hs3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/gu3$for;

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
.method public constructor <init>(BLo/gu3$for;Lo/gu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lo/gu3$for;",
            "Lo/gu3<",
            "+",
            "Lo/tt3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/hs3;-><init>()V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hs3$if;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/hs3$if;->do:Lo/gu3$for;

    iput-object p3, p0, Lo/hs3$if;->do:Lo/gu3;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/hs3$if;->do:Lo/gu3$for;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hs3$if;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required to verify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hs3$if;->do:Lo/gu3;

    iget-object v1, v1, Lo/gu3;->do:Lo/zr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown or not supported by platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lo/fu3;
.super Lo/tt3;
.source ""


# instance fields
.field public final do:Lo/zr3;


# direct methods
.method public constructor <init>(Lo/zr3;)V
    .locals 0

    invoke-direct {p0}, Lo/tt3;-><init>()V

    iput-object p1, p0, Lo/fu3;->do:Lo/zr3;

    return-void
.end method


# virtual methods
.method public for(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lo/fu3;->do:Lo/zr3;

    invoke-virtual {v0, p1}, Lo/zr3;->foEr5bDgiH(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/fu3;->do:Lo/zr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

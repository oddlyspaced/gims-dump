.class public final Lo/qm3$new;
.super Lo/dk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "new"
.end annotation


# instance fields
.field public final synthetic do:Lo/qm3;


# direct methods
.method public constructor <init>(Lo/qm3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/qm3$new;->do:Lo/qm3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo/qm3;->goto(Lo/qm3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/dk3;-><init>(Ljava/lang/String;ZILo/rg3;)V

    return-void
.end method


# virtual methods
.method public case()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/qm3$new;->do:Lo/qm3;

    invoke-virtual {v0}, Lo/qm3;->native()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/qm3$new;->do:Lo/qm3;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/qm3;->const(Ljava/lang/Exception;Lo/sj3;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

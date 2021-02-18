.class public interface abstract Lo/i33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/s33;


# static fields
.field public static final do:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UNKNOWN"

    const-string v1, "TIME"

    const-string v2, "DATE"

    const-string v3, "DATETIME"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/i33;->do:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract for()Ljava/util/Date;
.end method

.method public abstract public()I
.end method

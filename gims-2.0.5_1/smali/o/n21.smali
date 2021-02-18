.class public final Lo/n21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Z


# direct methods
.method public constructor <init>(Lo/q21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lo/y21;->for(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/q21;->do()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/n21;->do:Z

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flagName must not be null"

    invoke-static {p1, v0}, Lo/y21;->for(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lo/n21;->do:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lo/p21;->do:Lo/z21;

    invoke-interface {v0}, Lo/z21;->do()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c41;

    invoke-virtual {v0, p1}, Lo/c41;->if(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

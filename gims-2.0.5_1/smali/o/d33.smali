.class public final Lo/d33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c43;
.implements Ljava/io/Serializable;


# instance fields
.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d33;->do:Ljava/lang/String;

    return-void
.end method

.method public static class(Ljava/lang/String;)Lo/d33;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lo/d33;

    invoke-direct {v0, p0}, Lo/d33;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d33;->do:Ljava/lang/String;

    return-object v0
.end method

.method public try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/d33;->do:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

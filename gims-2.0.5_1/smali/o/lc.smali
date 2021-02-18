.class public Lo/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lc$do;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final case()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public abstract do()V
.end method

.method public abstract else()V
.end method

.method public abstract for(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract goto(Lo/lc$do;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lc$do<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method public abstract if()Z
.end method

.method public abstract new(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract try()V
.end method

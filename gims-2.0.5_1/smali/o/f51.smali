.class public abstract Lo/f51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/g51<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/f51<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/i81;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic WZt8ULWnE0(Lo/f81;)Lo/i81;
    .locals 1

    invoke-interface {p0}, Lo/h81;->else()Lo/f81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo/g51;

    invoke-virtual {p0, p1}, Lo/f51;->goto(Lo/g51;)Lo/f51;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract break([BIILo/j61;)Lo/f51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/j61;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic class([BLo/j61;)Lo/i81;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lo/f51;->break([BIILo/j61;)Lo/f51;

    return-object p0
.end method

.method public abstract goto(Lo/g51;)Lo/f51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic iq0aIYvzK9([B)Lo/i81;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/f51;->this([BII)Lo/f51;

    return-object p0
.end method

.method public abstract this([BII)Lo/f51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

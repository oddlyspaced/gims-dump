.class public final Lo/gl;
.super Lo/el;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/el<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/el;-><init>()V

    return-void
.end method

.method public static public()Lo/gl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/gl<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo/gl;

    invoke-direct {v0}, Lo/gl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public import(Lo/az1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/az1<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lo/el;->import(Lo/az1;)Z

    move-result p1

    return p1
.end method

.method public throw(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lo/el;->throw(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public while(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lo/el;->while(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

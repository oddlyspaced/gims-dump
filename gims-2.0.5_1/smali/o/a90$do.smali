.class public Lo/a90$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "Lo/m90;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const-class p1, Lo/m90;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public if(Landroid/os/Looper;Lo/y80$do;Lcom/google/android/exoplayer2/Format;)Lo/x80;
    .locals 1

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->do:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lo/c90;

    new-instance p2, Lo/x80$do;

    new-instance p3, Lo/l90;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lo/l90;-><init>(I)V

    invoke-direct {p2, p3}, Lo/x80$do;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lo/c90;-><init>(Lo/x80$do;)V

    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Lo/z80;->do(Lo/a90;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lo/z80;->if(Lo/a90;)V

    return-void
.end method

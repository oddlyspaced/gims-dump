.class public final synthetic Lo/ke0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/af0$else;


# instance fields
.field public final synthetic do:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ke0;->do:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final do(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo/ke0;->do:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lo/we0;

    invoke-static {v0, p1}, Lo/af0;->interface(Lcom/google/android/exoplayer2/Format;Lo/we0;)I

    move-result p1

    return p1
.end method

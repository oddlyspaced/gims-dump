.class public final synthetic Lo/w92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sr1;


# instance fields
.field public final do:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w92;->do:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/w92;->do:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lo/la2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->for(Lo/la2;)V

    return-void
.end method

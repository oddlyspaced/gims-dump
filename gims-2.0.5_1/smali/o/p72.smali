.class public final synthetic Lo/p72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final do:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p72;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/p72;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/p72;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/p72;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lo/p72;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/p72;->if:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->finally(Ljava/lang/String;Ljava/lang/String;Lo/vr1;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

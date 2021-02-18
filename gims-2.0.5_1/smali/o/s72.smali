.class public final synthetic Lo/s72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d82$do;


# instance fields
.field public final do:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final do:Ljava/lang/String;

.field public final for:Ljava/lang/String;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s72;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lo/s72;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/s72;->if:Ljava/lang/String;

    iput-object p4, p0, Lo/s72;->for:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final do()Lo/vr1;
    .locals 4

    iget-object v0, p0, Lo/s72;->do:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lo/s72;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/s72;->if:Ljava/lang/String;

    iget-object v3, p0, Lo/s72;->for:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->extends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vr1;

    move-result-object v0

    return-object v0
.end method

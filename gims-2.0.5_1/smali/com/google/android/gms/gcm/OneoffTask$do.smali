.class public Lcom/google/android/gms/gcm/OneoffTask$do;
.super Lcom/google/android/gms/gcm/Task$do;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/OneoffTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public do:J

.field public if:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/gcm/Task$do;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->do:J

    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->if:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task$do;->if:Z

    return-void
.end method

.method public static synthetic class(Lcom/google/android/gms/gcm/OneoffTask$do;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->do:J

    return-wide v0
.end method

.method public static synthetic const(Lcom/google/android/gms/gcm/OneoffTask$do;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->if:J

    return-wide v0
.end method


# virtual methods
.method public break(Ljava/lang/String;)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$do;->if:Ljava/lang/String;

    return-object p0
.end method

.method public case(Z)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$do;->if:Z

    return-object p0
.end method

.method public catch(Z)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$do;->do:Z

    return-object p0
.end method

.method public do()V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/gcm/Task$do;->do()V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->do:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->if:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public else(I)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/gcm/Task$do;->do:I

    return-object p0
.end method

.method public bridge synthetic for(Z)Lcom/google/android/gms/gcm/Task$do;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/OneoffTask$do;->goto(Z)Lcom/google/android/gms/gcm/OneoffTask$do;

    return-object p0
.end method

.method public goto(Z)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$do;->for:Z

    return-object p0
.end method

.method public bridge synthetic if(I)Lcom/google/android/gms/gcm/Task$do;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/OneoffTask$do;->else(I)Lcom/google/android/gms/gcm/OneoffTask$do;

    return-object p0
.end method

.method public new()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/OneoffTask$do;->do()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lcom/google/android/gms/gcm/OneoffTask$do;Lo/ew0;)V

    return-object v0
.end method

.method public this(Ljava/lang/Class;)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/yv0;",
            ">;)",
            "Lcom/google/android/gms/gcm/OneoffTask$do;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$do;->do:Ljava/lang/String;

    return-object p0
.end method

.method public try(JJ)Lcom/google/android/gms/gcm/OneoffTask$do;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->do:J

    iput-wide p3, p0, Lcom/google/android/gms/gcm/OneoffTask$do;->if:J

    return-object p0
.end method

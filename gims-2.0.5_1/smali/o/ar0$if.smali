.class public final Lo/ar0$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ar0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:Lcom/google/android/gms/common/Feature;

.field public final do:Lo/cs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cs0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cs0;Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cs0<",
            "*>;",
            "Lcom/google/android/gms/common/Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ar0$if;->do:Lo/cs0;

    iput-object p2, p0, Lo/ar0$if;->do:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cs0;Lcom/google/android/gms/common/Feature;Lo/lr0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ar0$if;-><init>(Lo/cs0;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method

.method public static synthetic do(Lo/ar0$if;)Lo/cs0;
    .locals 0

    iget-object p0, p0, Lo/ar0$if;->do:Lo/cs0;

    return-object p0
.end method

.method public static synthetic if(Lo/ar0$if;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lo/ar0$if;->do:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lo/ar0$if;

    if-eqz v1, :cond_0

    check-cast p1, Lo/ar0$if;

    iget-object v1, p0, Lo/ar0$if;->do:Lo/cs0;

    iget-object v2, p1, Lo/ar0$if;->do:Lo/cs0;

    invoke-static {v1, v2}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ar0$if;->do:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lo/ar0$if;->do:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lo/us0;->do(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ar0$if;->do:Lo/cs0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ar0$if;->do:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/us0;->if([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/us0;->for(Ljava/lang/Object;)Lo/us0$do;

    move-result-object v0

    iget-object v1, p0, Lo/ar0$if;->do:Lo/cs0;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lo/us0$do;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/us0$do;

    iget-object v1, p0, Lo/ar0$if;->do:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lo/us0$do;->do(Ljava/lang/String;Ljava/lang/Object;)Lo/us0$do;

    invoke-virtual {v0}, Lo/us0$do;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

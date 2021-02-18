.class public final Lo/v03$do;
.super Lo/ix2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v03;->catch(Ljava/lang/Object;Lo/bz2;Ljava/lang/Throwable;)Lo/u33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ix2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public do(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/bz2;

    invoke-virtual {p1}, Lo/bz2;->do()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

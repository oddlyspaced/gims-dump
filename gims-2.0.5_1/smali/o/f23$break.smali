.class public Lo/f23$break;
.super Lo/f23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "break"
.end annotation


# instance fields
.field public final do:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lo/w23;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/f23;-><init>(Lo/w23;Lo/f23$do;)V

    iput-object p1, p0, Lo/f23$break;->do:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Lo/w23;Lo/f23$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/f23$break;-><init>([Ljava/lang/Object;Lo/w23;)V

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/f23$break;->do:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lo/i43;->import(Ljava/lang/Object;)Lo/s33;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/f23$break;->do:[Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/f23$break;->do:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

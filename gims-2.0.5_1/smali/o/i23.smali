.class public Lo/i23;
.super Lo/i43;
.source ""

# interfaces
.implements Lo/g33;
.implements Lo/c23;
.implements Lo/w13;
.implements Lo/x33;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i23$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/util/Iterator;

.field public if:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lo/w23;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/i43;-><init>(Lo/w23;)V

    iput-object p1, p0, Lo/i23;->do:Ljava/util/Iterator;

    return-void
.end method

.method public static synthetic finally(Lo/i23;)Z
    .locals 0

    iget-boolean p0, p0, Lo/i23;->if:Z

    return p0
.end method

.method public static synthetic gkUumo3NsN(Lo/i23;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lo/i23;->do:Ljava/util/Iterator;

    return-object p0
.end method

.method public static synthetic private(Lo/i23;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/i23;->if:Z

    return p1
.end method

.method public static r8V2qFtK0b(Ljava/util/Iterator;Lo/w23;)Lo/i23;
    .locals 1

    new-instance v0, Lo/i23;

    invoke-direct {v0, p0, p1}, Lo/i23;-><init>(Ljava/util/Iterator;Lo/w23;)V

    return-object v0
.end method


# virtual methods
.method public else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo/i23;->k5YJAF0ohY()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foEr5bDgiH()Lo/s33;
    .locals 2

    invoke-virtual {p0}, Lo/i43;->class()Lo/w23;

    move-result-object v0

    check-cast v0, Lo/x43;

    iget-object v1, p0, Lo/i23;->do:Ljava/util/Iterator;

    invoke-interface {v0, v1}, Lo/x43;->if(Ljava/lang/Object;)Lo/n33;

    move-result-object v0

    return-object v0
.end method

.method public k5YJAF0ohY()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/i23;->do:Ljava/util/Iterator;

    return-object v0
.end method

.method public switch()Lo/v33;
    .locals 2

    new-instance v0, Lo/i23$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/i23$if;-><init>(Lo/i23;Lo/i23$do;)V

    return-object v0
.end method

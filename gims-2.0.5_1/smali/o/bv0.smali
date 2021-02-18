.class public final synthetic Lo/bv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/cv0;

.field public final do:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lo/cv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bv0;->do:Z

    iput-object p2, p0, Lo/bv0;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/bv0;->do:Lo/cv0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lo/bv0;->do:Z

    iget-object v1, p0, Lo/bv0;->do:Ljava/lang/String;

    iget-object v2, p0, Lo/bv0;->do:Lo/cv0;

    invoke-static {v0, v1, v2}, Lo/av0;->if(ZLjava/lang/String;Lo/cv0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lo/zm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic do:Lo/im1;

.field public final synthetic for:Ljava/lang/String;

.field public final synthetic if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/im1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/zm1;->do:Lo/im1;

    iput-object p2, p0, Lo/zm1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/zm1;->do:Ljava/lang/String;

    iput-object p4, p0, Lo/zm1;->if:Ljava/lang/String;

    iput-object p5, p0, Lo/zm1;->for:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/zm1;->do:Lo/im1;

    iget-object v0, v0, Lo/yl1;->do:Lo/el1;

    invoke-virtual {v0}, Lo/el1;->foEr5bDgiH()Lo/zn1;

    move-result-object v0

    iget-object v1, p0, Lo/zm1;->do:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/zm1;->do:Ljava/lang/String;

    iget-object v3, p0, Lo/zm1;->if:Ljava/lang/String;

    iget-object v4, p0, Lo/zm1;->for:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/zn1;->k5YJAF0ohY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

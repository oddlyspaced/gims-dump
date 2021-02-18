.class public Lo/z12$do$do;
.super Lo/h12;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z12$do;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/z12$do;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lo/z12$do$do;->do:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/h12;-><init>()V

    return-void
.end method


# virtual methods
.method public do()V
    .locals 1

    iget-object v0, p0, Lo/z12$do$do;->do:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

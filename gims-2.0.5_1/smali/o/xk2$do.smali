.class public final Lo/xk2$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;

.field public do:Lo/xk2$do;

.field public if:Ljava/lang/Object;

.field public if:Lo/xk2$do;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lo/xk2$do;->try()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xk2$do;->if:Ljava/lang/Object;

    iput-object v0, p0, Lo/xk2$do;->do:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xk2$do;->do:Ljava/lang/Object;

    iput-object p2, p0, Lo/xk2$do;->if:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public case(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/xk2$do;->if:Ljava/lang/Object;

    return-void
.end method

.method public do()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/xk2$do;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public else()V
    .locals 2

    iget-object v0, p0, Lo/xk2$do;->if:Lo/xk2$do;

    iget-object v1, p0, Lo/xk2$do;->do:Lo/xk2$do;

    iput-object v1, v0, Lo/xk2$do;->do:Lo/xk2$do;

    iget-object v1, p0, Lo/xk2$do;->do:Lo/xk2$do;

    iput-object v0, v1, Lo/xk2$do;->if:Lo/xk2$do;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xk2$do;->do:Lo/xk2$do;

    iput-object v0, p0, Lo/xk2$do;->if:Lo/xk2$do;

    return-void
.end method

.method public for()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/xk2$do;->if:Ljava/lang/Object;

    return-object v0
.end method

.method public if()Lo/xk2$do;
    .locals 1

    iget-object v0, p0, Lo/xk2$do;->do:Lo/xk2$do;

    return-object v0
.end method

.method public new(Lo/xk2$do;)V
    .locals 1

    iget-object v0, p1, Lo/xk2$do;->if:Lo/xk2$do;

    iput-object v0, p0, Lo/xk2$do;->if:Lo/xk2$do;

    iput-object p0, p1, Lo/xk2$do;->if:Lo/xk2$do;

    iput-object p1, p0, Lo/xk2$do;->do:Lo/xk2$do;

    iget-object p1, p0, Lo/xk2$do;->if:Lo/xk2$do;

    iput-object p0, p1, Lo/xk2$do;->do:Lo/xk2$do;

    return-void
.end method

.method public try()V
    .locals 0

    iput-object p0, p0, Lo/xk2$do;->if:Lo/xk2$do;

    iput-object p0, p0, Lo/xk2$do;->do:Lo/xk2$do;

    return-void
.end method

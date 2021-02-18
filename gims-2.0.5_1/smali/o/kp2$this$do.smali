.class public Lo/kp2$this$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kp2$this;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Lo/d43;


# direct methods
.method public constructor <init>(Lo/d43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kp2$this$do;->do:Lo/d43;

    return-void
.end method

.method public static synthetic case(Lo/kp2$this$do;)Lo/d43;
    .locals 0

    iget-object p0, p0, Lo/kp2$this$do;->do:Lo/d43;

    return-object p0
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    iget-object v0, p0, Lo/kp2$this$do;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/kp2$this$do;->do:Lo/d43;

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    return v0
.end method

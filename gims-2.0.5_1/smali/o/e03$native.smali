.class public abstract Lo/e03$native;
.super Lo/e03$package;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "native"
.end annotation


# instance fields
.field public final do:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Lo/e03$package;-><init>()V

    iput-object p1, p0, Lo/e03$native;->do:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lo/e03$native;->do:Ljava/lang/Float;

    return-object v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lo/e03$native;->do:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

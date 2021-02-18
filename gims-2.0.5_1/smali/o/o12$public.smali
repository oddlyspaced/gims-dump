.class public Lo/o12$public;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o12;->UDEpQdpQZT(FLo/vr1;)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ur1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:F

.field public final synthetic do:Lo/o12;

.field public final synthetic do:Lo/vr1;


# direct methods
.method public constructor <init>(Lo/o12;Lo/vr1;F)V
    .locals 0

    iput-object p1, p0, Lo/o12$public;->do:Lo/o12;

    iput-object p2, p0, Lo/o12$public;->do:Lo/vr1;

    iput p3, p0, Lo/o12$public;->do:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/o12$public;->if(Ljava/lang/Boolean;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/Boolean;)Lo/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/vr1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o12$public;->do:Lo/o12;

    invoke-static {v0}, Lo/o12;->new(Lo/o12;)Lo/m12;

    move-result-object v0

    new-instance v1, Lo/o12$public$do;

    invoke-direct {v1, p0, p1}, Lo/o12$public$do;-><init>(Lo/o12$public;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lo/m12;->this(Ljava/util/concurrent/Callable;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

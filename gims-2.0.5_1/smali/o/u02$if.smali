.class public Lo/u02$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ur1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u02;->for(Ljava/util/concurrent/Executor;Lo/l52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ur1<",
        "Ljava/lang/Void;",
        "Lo/r52;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/l52;


# direct methods
.method public constructor <init>(Lo/u02;Lo/l52;)V
    .locals 0

    iput-object p2, p0, Lo/u02$if;->do:Lo/l52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Ljava/lang/Object;)Lo/vr1;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u02$if;->if(Ljava/lang/Void;)Lo/vr1;

    move-result-object p1

    return-object p1
.end method

.method public if(Ljava/lang/Void;)Lo/vr1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lo/vr1<",
            "Lo/r52;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lo/u02$if;->do:Lo/l52;

    invoke-virtual {p1}, Lo/l52;->do()Lo/vr1;

    move-result-object p1

    return-object p1
.end method

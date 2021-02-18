.class public Lo/o22$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o22;->goto(Lo/vr1;Lo/vr1;)Lo/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/or1<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/wr1;


# direct methods
.method public constructor <init>(Lo/wr1;)V
    .locals 0

    iput-object p1, p0, Lo/o22$if;->do:Lo/wr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Lo/vr1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/o22$if;->if(Lo/vr1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public if(Lo/vr1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vr1<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lo/vr1;->final()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o22$if;->do:Lo/wr1;

    invoke-virtual {p1}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->try(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o22$if;->do:Lo/wr1;

    invoke-virtual {p1}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->new(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

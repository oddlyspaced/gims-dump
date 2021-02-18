.class public Lo/o22$for$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o22$for;->run()V
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
.field public final synthetic do:Lo/o22$for;


# direct methods
.method public constructor <init>(Lo/o22$for;)V
    .locals 0

    iput-object p1, p0, Lo/o22$for$do;->do:Lo/o22$for;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic do(Lo/vr1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/o22$for$do;->if(Lo/vr1;)Ljava/lang/Void;

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

    iget-object v0, p0, Lo/o22$for$do;->do:Lo/o22$for;

    iget-object v0, v0, Lo/o22$for;->do:Lo/wr1;

    invoke-virtual {p1}, Lo/vr1;->break()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->for(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o22$for$do;->do:Lo/o22$for;

    iget-object v0, v0, Lo/o22$for;->do:Lo/wr1;

    invoke-virtual {p1}, Lo/vr1;->this()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/wr1;->if(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

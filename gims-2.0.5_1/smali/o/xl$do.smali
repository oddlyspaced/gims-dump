.class public Lo/xl$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xl;->for(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/xl;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lo/xl$do;->do:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/wl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wl<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lo/wl;->MmEVU59Uiz()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/xl$do;->do:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

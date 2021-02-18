.class public abstract Lo/ab0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ab0$do;
    }
.end annotation


# instance fields
.field public final do:Lo/na0;


# direct methods
.method public constructor <init>(Lo/na0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ab0;->do:Lo/na0;

    return-void
.end method


# virtual methods
.method public final do(Lo/dn0;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ab0;->if(Lo/dn0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/ab0;->for(Lo/dn0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract for(Lo/dn0;J)Z
.end method

.method public abstract if(Lo/dn0;)Z
.end method

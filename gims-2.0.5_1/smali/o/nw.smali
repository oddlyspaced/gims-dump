.class public abstract Lo/nw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nw$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nw$do;)V
    .locals 0

    invoke-direct {p0}, Lo/nw;-><init>()V

    return-void
.end method

.method public static do()Lo/nw;
    .locals 1

    new-instance v0, Lo/nw$if;

    invoke-direct {v0}, Lo/nw$if;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract for()V
.end method

.method public abstract if(Z)V
.end method

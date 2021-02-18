.class public abstract Lo/el$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/el$do;)V
    .locals 0

    invoke-direct {p0}, Lo/el$if;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(Lo/el;Lo/el$try;Lo/el$try;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "*>;",
            "Lo/el$try;",
            "Lo/el$try;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract for(Lo/el;Lo/el$this;Lo/el$this;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "*>;",
            "Lo/el$this;",
            "Lo/el$this;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract if(Lo/el;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract new(Lo/el$this;Lo/el$this;)V
.end method

.method public abstract try(Lo/el$this;Ljava/lang/Thread;)V
.end method

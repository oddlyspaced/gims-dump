.class public abstract Lo/xj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract case(Lo/wj3;Lo/sj3;)V
.end method

.method public do(Lo/wj3;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract for(Lo/wj3;Ljava/lang/Throwable;Lo/sj3;)V
.end method

.method public abstract if(Lo/wj3;ILjava/lang/String;)V
.end method

.method public abstract new(Lo/wj3;Ljava/lang/String;)V
.end method

.method public abstract try(Lo/wj3;Lo/bn3;)V
.end method

.class public abstract Lo/jl3$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "new"
.end annotation


# static fields
.field public static final do:Lo/jl3$new;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jl3$new$do;

    invoke-direct {v0}, Lo/jl3$new$do;-><init>()V

    sput-object v0, Lo/jl3$new;->do:Lo/jl3$new;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(Lo/jl3;Lo/rl3;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lo/tg3;->for(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract if(Lo/ml3;)V
.end method

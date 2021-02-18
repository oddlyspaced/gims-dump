.class public final Lo/el$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final do:Lo/az1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/az1<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final do:Lo/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/el<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/el;Lo/az1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/el<",
            "TV;>;",
            "Lo/az1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/el$else;->do:Lo/el;

    iput-object p2, p0, Lo/el$else;->do:Lo/az1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/el$else;->do:Lo/el;

    iget-object v0, v0, Lo/el;->do:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/el$else;->do:Lo/az1;

    invoke-static {v0}, Lo/el;->break(Lo/az1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/el;->do:Lo/el$if;

    iget-object v2, p0, Lo/el$else;->do:Lo/el;

    invoke-virtual {v1, v2, p0, v0}, Lo/el$if;->if(Lo/el;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/el$else;->do:Lo/el;

    invoke-static {v0}, Lo/el;->else(Lo/el;)V

    :cond_1
    return-void
.end method

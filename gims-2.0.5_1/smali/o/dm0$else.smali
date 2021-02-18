.class public final Lo/dm0$else;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# instance fields
.field public final do:Lo/dm0$case;


# direct methods
.method public constructor <init>(Lo/dm0$case;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dm0$else;->do:Lo/dm0$case;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/dm0$else;->do:Lo/dm0$case;

    invoke-interface {v0}, Lo/dm0$case;->const()V

    return-void
.end method

.class public Lo/tb3$this;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/ReconnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->break()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Lo/tb3;


# direct methods
.method public constructor <init>(Lo/tb3;)V
    .locals 0

    iput-object p1, p0, Lo/tb3$this;->do:Lo/tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reconnectingIn(I)V
    .locals 1

    const-string p1, "Reconnection.."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Reconnection  failed.."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/h93;->do(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lo/tb3$this;->do:Lo/tb3;

    invoke-virtual {p1}, Lo/tb3;->const()V

    iget-object p1, p0, Lo/tb3$this;->do:Lo/tb3;

    invoke-virtual {p1}, Lo/tb3;->default()V

    return-void
.end method

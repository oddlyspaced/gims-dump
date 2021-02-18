.class public Lo/tb3$throw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tb3;->this()V
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

    iput-object p1, p0, Lo/tb3$throw;->do:Lo/tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tb3$throw;->do:Lo/tb3;

    invoke-static {v0, p1}, Lo/tb3;->case(Lo/tb3;Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

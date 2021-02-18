.class public Lo/wg3;
.super Lo/vg3;
.source ""


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/oh3;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/oh3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/vg3;-><init>()V

    iput-object p1, p0, Lo/wg3;->do:Lo/oh3;

    iput-object p2, p0, Lo/wg3;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/wg3;->if:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public class()Lo/oh3;
    .locals 1

    iget-object v0, p0, Lo/wg3;->do:Lo/oh3;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo/vg3;->do()Lo/ph3$do;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lo/mh3;->if([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public goto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wg3;->do:Ljava/lang/String;

    return-object v0
.end method

.method public throw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/wg3;->if:Ljava/lang/String;

    return-object v0
.end method

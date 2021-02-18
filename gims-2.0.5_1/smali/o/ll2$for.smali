.class public final Lo/ll2$for;
.super Lo/ll2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:Ljava/lang/Object;

.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ll2;-><init>(Lo/ll2$do;)V

    const-string v0, "templateName"

    invoke-static {v0, p1}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "templateSource"

    invoke-static {v0, p2}, Lo/t43;->if(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lo/ll2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/ll2$for;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/ll2$for;->do:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo/ll2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ll2$for;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public for()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ll2$for;->do:Ljava/lang/Object;

    return-object v0
.end method

.method public new()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ll2$for;->do:Ljava/lang/String;

    return-object v0
.end method

.method public try()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

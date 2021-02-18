.class public Lo/fy$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final do:Ljava/util/BitSet;

.field public do:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fy$do;->do:Z

    return-void
.end method

.method public constructor <init>(Lo/fy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fy;->do(Lo/fy;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    invoke-static {p1}, Lo/fy;->if(Lo/fy;)Z

    move-result p1

    iput-boolean p1, p0, Lo/fy$do;->do:Z

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    invoke-virtual {v2, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public case()Lo/fy$do;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x7e

    invoke-virtual {p0, v0, v1}, Lo/fy$do;->if(II)Lo/fy$do;

    return-object p0
.end method

.method public do(C)Lo/fy$do;
    .locals 1

    iget-object v0, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public else()Lo/fy;
    .locals 3

    new-instance v0, Lo/fy;

    iget-object v1, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    iget-boolean v2, p0, Lo/fy$do;->do:Z

    invoke-direct {v0, v1, v2}, Lo/fy;-><init>(Ljava/util/BitSet;Z)V

    return-object v0
.end method

.method public for(Ljava/lang/String;)Lo/fy$do;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/fy$do;->break(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public goto(C)Lo/fy$do;
    .locals 2

    iget-object v0, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-object p0
.end method

.method public if(II)Lo/fy$do;
    .locals 1

    iget-object v0, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(II)V

    return-object p0
.end method

.method public new()Lo/fy$do;
    .locals 3

    iget-object v0, p0, Lo/fy$do;->do:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fy$do;->do:Z

    return-object p0
.end method

.method public this(Ljava/lang/String;)Lo/fy$do;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/fy$do;->break(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public try()Lo/fy$do;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fy$do;->do:Z

    return-object p0
.end method

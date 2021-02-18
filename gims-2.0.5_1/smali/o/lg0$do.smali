.class public final Lo/lg0$do;
.super Lo/hg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field public static final for:Ljava/lang/Object;


# instance fields
.field public final do:Ljava/lang/Object;

.field public final if:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/lg0$do;->for:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/hg0;-><init>(Lo/g60;)V

    iput-object p2, p0, Lo/lg0$do;->do:Ljava/lang/Object;

    iput-object p3, p0, Lo/lg0$do;->if:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic native(Lo/lg0$do;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/lg0$do;->if:Ljava/lang/Object;

    return-object p0
.end method

.method public static return(Lo/i50;)Lo/lg0$do;
    .locals 3

    new-instance v0, Lo/lg0$do;

    new-instance v1, Lo/lg0$if;

    invoke-direct {v1, p0}, Lo/lg0$if;-><init>(Lo/i50;)V

    sget-object p0, Lo/g60$for;->new:Ljava/lang/Object;

    sget-object v2, Lo/lg0$do;->for:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lo/lg0$do;-><init>(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static static(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)Lo/lg0$do;
    .locals 1

    new-instance v0, Lo/lg0$do;

    invoke-direct {v0, p0, p1, p2}, Lo/lg0$do;-><init>(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public const(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1}, Lo/g60;->const(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/lg0$do;->if:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/lg0$do;->for:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public else(ILo/g60$if;Z)Lo/g60$if;
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1, p2, p3}, Lo/g60;->else(ILo/g60$if;Z)Lo/g60$if;

    iget-object p1, p2, Lo/g60$if;->if:Ljava/lang/Object;

    iget-object v0, p0, Lo/lg0$do;->if:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lo/lg0$do;->for:Ljava/lang/Object;

    iput-object p1, p2, Lo/g60$if;->if:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public if(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    sget-object v1, Lo/lg0$do;->for:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/lg0$do;->if:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lo/g60;->if(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public public(Lo/g60;)Lo/lg0$do;
    .locals 3

    new-instance v0, Lo/lg0$do;

    iget-object v1, p0, Lo/lg0$do;->do:Ljava/lang/Object;

    iget-object v2, p0, Lo/lg0$do;->if:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lo/lg0$do;-><init>(Lo/g60;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public super(ILo/g60$for;J)Lo/g60$for;
    .locals 1

    iget-object v0, p0, Lo/hg0;->if:Lo/g60;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/g60;->super(ILo/g60$for;J)Lo/g60$for;

    iget-object p1, p2, Lo/g60$for;->do:Ljava/lang/Object;

    iget-object p3, p0, Lo/lg0$do;->do:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/g60$for;->new:Ljava/lang/Object;

    iput-object p1, p2, Lo/g60$for;->do:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

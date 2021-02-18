.class public final Lo/fl2$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# instance fields
.field public final do:Lfreemarker/template/Template;

.field public final do:Ljava/lang/String;

.field public final do:Lo/u23;

.field public final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/template/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fl2$for;->do:Lfreemarker/template/Template;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/fl2$for;->do:Ljava/lang/String;

    iput-object p1, p0, Lo/fl2$for;->if:Ljava/lang/String;

    iput-object p1, p0, Lo/fl2$for;->do:Lo/u23;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/template/Template;Lo/fl2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fl2$for;-><init>(Lfreemarker/template/Template;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fl2$for;->do:Lfreemarker/template/Template;

    iput-object p1, p0, Lo/fl2$for;->do:Ljava/lang/String;

    iput-object p2, p0, Lo/fl2$for;->if:Ljava/lang/String;

    iput-object v0, p0, Lo/fl2$for;->do:Lo/u23;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fl2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/fl2$for;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/u23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fl2$for;->do:Lfreemarker/template/Template;

    iput-object p1, p0, Lo/fl2$for;->do:Ljava/lang/String;

    iput-object v0, p0, Lo/fl2$for;->if:Ljava/lang/String;

    iput-object p2, p0, Lo/fl2$for;->do:Lo/u23;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/u23;Lo/fl2$do;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/fl2$for;-><init>(Ljava/lang/String;Lo/u23;)V

    return-void
.end method


# virtual methods
.method public do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fl2$for;->do:Ljava/lang/String;

    return-object v0
.end method

.method public for()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lo/fl2$for;->do:Lfreemarker/template/Template;

    return-object v0
.end method

.method public if()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fl2$for;->if:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fl2$for;->do:Lo/u23;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/u23;->do()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

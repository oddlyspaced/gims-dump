.class public final Lo/i50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i50$for;,
        Lo/i50$try;,
        Lo/i50$new;,
        Lo/i50$if;
    }
.end annotation


# instance fields
.field public final do:Ljava/lang/String;

.field public final do:Lo/i50$for;

.field public final do:Lo/i50$try;

.field public final do:Lo/j50;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/i50$for;Lo/i50$try;Lo/j50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i50;->do:Ljava/lang/String;

    iput-object p3, p0, Lo/i50;->do:Lo/i50$try;

    iput-object p4, p0, Lo/i50;->do:Lo/j50;

    iput-object p2, p0, Lo/i50;->do:Lo/i50$for;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/i50$for;Lo/i50$try;Lo/j50;Lo/i50$do;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/i50;-><init>(Ljava/lang/String;Lo/i50$for;Lo/i50$try;Lo/j50;)V

    return-void
.end method


# virtual methods
.method public do()Lo/i50$if;
    .locals 2

    new-instance v0, Lo/i50$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/i50$if;-><init>(Lo/i50;Lo/i50$do;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/i50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/i50;

    iget-object v1, p0, Lo/i50;->do:Ljava/lang/String;

    iget-object v3, p1, Lo/i50;->do:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50;->do:Lo/i50$for;

    iget-object v3, p1, Lo/i50;->do:Lo/i50$for;

    invoke-virtual {v1, v3}, Lo/i50$for;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50;->do:Lo/i50$try;

    iget-object v3, p1, Lo/i50;->do:Lo/i50$try;

    invoke-static {v1, v3}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/i50;->do:Lo/j50;

    iget-object p1, p1, Lo/i50;->do:Lo/j50;

    invoke-static {v1, p1}, Lo/on0;->if(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/i50;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50;->do:Lo/i50$try;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/i50$try;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50;->do:Lo/i50$for;

    invoke-virtual {v1}, Lo/i50$for;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i50;->do:Lo/j50;

    invoke-virtual {v1}, Lo/j50;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

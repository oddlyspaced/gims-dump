.class public Lo/uy2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;
.implements Lo/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public do:I

.field public final synthetic do:Lo/uy2;


# direct methods
.method public constructor <init>(Lo/uy2;)V
    .locals 0

    iput-object p1, p0, Lo/uy2$if;->do:Lo/uy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/uy2$if;->do:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/uy2;Lo/uy2$do;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/uy2$if;-><init>(Lo/uy2;)V

    return-void
.end method


# virtual methods
.method public class()Lo/s33;
    .locals 2

    iget v0, p0, Lo/uy2$if;->do:I

    iget-object v1, p0, Lo/uy2$if;->do:Lo/uy2;

    invoke-static {v1}, Lo/uy2;->return(Lo/uy2;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/uy2$if;->do:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/uy2$if;->do:I

    invoke-virtual {p0, v0}, Lo/uy2$if;->if(I)Lo/s33;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lo/uy2$if;->do:I

    iget-object v1, p0, Lo/uy2$if;->do:Lo/uy2;

    invoke-static {v1}, Lo/uy2;->return(Lo/uy2;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public if(I)Lo/s33;
    .locals 1

    iget-object v0, p0, Lo/uy2$if;->do:Lo/uy2;

    invoke-virtual {v0, p1}, Lo/uy2;->if(I)Lo/s33;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/uy2$if;->do:Lo/uy2;

    invoke-virtual {v0}, Lo/uy2;->size()I

    move-result v0

    return v0
.end method

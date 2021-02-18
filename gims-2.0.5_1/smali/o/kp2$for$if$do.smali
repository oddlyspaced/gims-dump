.class public Lo/kp2$for$if$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kp2$for$if;->if(I)Lo/s33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final do:I

.field public final synthetic do:Lo/kp2$for$if;

.field public final synthetic if:I


# direct methods
.method public constructor <init>(Lo/kp2$for$if;I)V
    .locals 0

    iput-object p1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    iput p2, p0, Lo/kp2$for$if$do;->if:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lo/kp2$for$if$do;->if:I

    iget-object p2, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {p2}, Lo/kp2$for$if;->case(Lo/kp2$for$if;)I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lo/kp2$for$if$do;->do:I

    return-void
.end method


# virtual methods
.method public if(I)Lo/s33;
    .locals 2

    iget v0, p0, Lo/kp2$for$if$do;->do:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {p1}, Lo/kp2$for$if;->this(Lo/kp2$for$if;)Lo/d43;

    move-result-object p1

    invoke-interface {p1}, Lo/d43;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {p1}, Lo/kp2$for$if;->this(Lo/kp2$for$if;)Lo/d43;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/d43;->if(I)Lo/s33;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {p1}, Lo/kp2$for$if;->break(Lo/kp2$for$if;)I

    move-result p1

    iget-object v1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {v1}, Lo/kp2$for$if;->case(Lo/kp2$for$if;)I

    move-result v1

    mul-int p1, p1, v1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {p1}, Lo/kp2$for$if;->catch(Lo/kp2$for$if;)Lo/s33;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {v0}, Lo/kp2$for$if;->catch(Lo/kp2$for$if;)Lo/s33;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/kp2$for$if$do;->if:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {v1}, Lo/kp2$for$if;->break(Lo/kp2$for$if;)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {v0}, Lo/kp2$for$if;->this(Lo/kp2$for$if;)Lo/d43;

    move-result-object v0

    invoke-interface {v0}, Lo/d43;->size()I

    move-result v0

    iget v1, p0, Lo/kp2$for$if$do;->do:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/kp2$for$if$do;->do:Lo/kp2$for$if;

    invoke-static {v0}, Lo/kp2$for$if;->case(Lo/kp2$for$if;)I

    move-result v0

    :goto_1
    return v0
.end method

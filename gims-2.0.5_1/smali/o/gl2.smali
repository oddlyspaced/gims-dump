.class public abstract Lo/gl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public do:Lo/e23;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract do(Ljava/lang/String;Ljava/lang/Object;)Lo/tv2;
.end method

.method public final for(Lo/e23;)V
    .locals 1

    iget-object v0, p0, Lo/gl2;->do:Lo/e23;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The TemplateConfigurationFactory is already bound to another Configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lo/gl2;->do:Lo/e23;

    invoke-virtual {p0, p1}, Lo/gl2;->new(Lo/e23;)V

    return-void
.end method

.method public if()Lo/e23;
    .locals 1

    iget-object v0, p0, Lo/gl2;->do:Lo/e23;

    return-object v0
.end method

.method public abstract new(Lo/e23;)V
.end method

.class public final Lo/na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/na$do;,
        Lo/na$if;
    }
.end annotation


# instance fields
.field public final do:Lo/na$if;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lo/v7;->try(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/na$do;

    invoke-direct {v0, p1}, Lo/na$do;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/na$if;

    invoke-direct {v0}, Lo/na$if;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/na;->do:Lo/na$if;

    return-void
.end method


# virtual methods
.method public do([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lo/na;->do:Lo/na$if;

    invoke-virtual {v0, p1}, Lo/na$if;->do([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public for()V
    .locals 1

    iget-object v0, p0, Lo/na;->do:Lo/na$if;

    invoke-virtual {v0}, Lo/na$if;->for()V

    return-void
.end method

.method public if(Z)V
    .locals 1

    iget-object v0, p0, Lo/na;->do:Lo/na$if;

    invoke-virtual {v0, p1}, Lo/na$if;->if(Z)V

    return-void
.end method

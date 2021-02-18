.class public final Lo/z92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z92$for;,
        Lo/z92$if;,
        Lo/z92$do;
    }
.end annotation


# instance fields
.field public final do:Landroid/content/Intent;

.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    invoke-static {p1, v0}, Lo/vs0;->else(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lo/z92;->do:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    invoke-static {p2, p1}, Lo/vs0;->catch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lo/z92;->do:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/z92;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final if()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lo/z92;->do:Landroid/content/Intent;

    return-object v0
.end method

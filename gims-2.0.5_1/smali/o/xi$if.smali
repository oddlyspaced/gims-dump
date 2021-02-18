.class public Lo/xi$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final do:I

.field public final do:Landroid/content/Intent;

.field public final do:Lo/xi;


# direct methods
.method public constructor <init>(Lo/xi;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xi$if;->do:Lo/xi;

    iput-object p2, p0, Lo/xi$if;->do:Landroid/content/Intent;

    iput p3, p0, Lo/xi$if;->do:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/xi$if;->do:Lo/xi;

    iget-object v1, p0, Lo/xi$if;->do:Landroid/content/Intent;

    iget v2, p0, Lo/xi$if;->do:I

    invoke-virtual {v0, v1, v2}, Lo/xi;->do(Landroid/content/Intent;I)Z

    return-void
.end method

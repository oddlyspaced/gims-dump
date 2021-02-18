.class public Lo/jc3$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jc3;->extends(Lo/jc3$for;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:Ljava/lang/String;

.field public final synthetic do:Lo/jc3;


# direct methods
.method public constructor <init>(Lo/jc3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jc3$if;->do:Lo/jc3;

    iput-object p2, p0, Lo/jc3$if;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/jc3$if;->do:Lo/jc3;

    iget-object v0, p0, Lo/jc3$if;->do:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/jc3;->default(Lo/jc3;Ljava/lang/String;)V

    return-void
.end method

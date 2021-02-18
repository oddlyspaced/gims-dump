.class public Lo/i$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# instance fields
.field public final do:I

.field public final do:Lo/g1;

.field public final do:Lo/l;


# direct methods
.method public constructor <init>(Lo/g1;Lo/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i$new;->do:Lo/g1;

    iput-object p2, p0, Lo/i$new;->do:Lo/l;

    iput p3, p0, Lo/i$new;->do:I

    return-void
.end method


# virtual methods
.method public do()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lo/i$new;->do:Lo/g1;

    invoke-virtual {v0}, Lo/e1;->break()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.class public Lo/nu1$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nu1;->gwpdouDDnG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic do:I

.field public final synthetic do:Lo/nu1;


# direct methods
.method public constructor <init>(Lo/nu1;I)V
    .locals 0

    iput-object p1, p0, Lo/nu1$do;->do:Lo/nu1;

    iput p2, p0, Lo/nu1$do;->do:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/nu1$do;->do:Lo/nu1;

    invoke-static {v0}, Lo/nu1;->zR2xb6j6BI(Lo/nu1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lo/nu1$do;->do:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->kIKIGLxRd2(I)V

    return-void
.end method

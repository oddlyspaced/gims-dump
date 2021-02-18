.class public Landroidx/activity/OnBackPressedDispatcher$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final synthetic do:Landroidx/activity/OnBackPressedDispatcher;

.field public final do:Lo/new;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lo/new;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$do;->do:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$do;->do:Lo/new;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$do;->do:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->do:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$do;->do:Lo/new;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$do;->do:Lo/new;

    invoke-virtual {v0, p0}, Lo/new;->try(Lo/for;)V

    return-void
.end method

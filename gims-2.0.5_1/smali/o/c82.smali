.class public final synthetic Lo/c82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/or1;


# instance fields
.field public final do:Landroid/util/Pair;

.field public final do:Lo/d82;


# direct methods
.method public constructor <init>(Lo/d82;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c82;->do:Lo/d82;

    iput-object p2, p0, Lo/c82;->do:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final do(Lo/vr1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/c82;->do:Lo/d82;

    iget-object v1, p0, Lo/c82;->do:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lo/d82;->if(Landroid/util/Pair;Lo/vr1;)Lo/vr1;

    return-object p1
.end method

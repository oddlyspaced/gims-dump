.class public Lo/ae0$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public final synthetic do:Lo/ae0;

.field public final do:Lo/cn0;


# direct methods
.method public constructor <init>(Lo/ae0;)V
    .locals 1

    iput-object p1, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/cn0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/cn0;-><init>([B)V

    iput-object p1, p0, Lo/ae0$do;->do:Lo/cn0;

    return-void
.end method


# virtual methods
.method public do(Lo/mn0;Lo/z90;Lo/be0$new;)V
    .locals 0

    return-void
.end method

.method public if(Lo/dn0;)V
    .locals 9

    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/dn0;->package()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lo/dn0;->pLjx3Eq93t(I)V

    invoke-virtual {p1}, Lo/dn0;->do()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lo/ae0$do;->do:Lo/cn0;

    invoke-virtual {p1, v4, v1}, Lo/dn0;->goto(Lo/cn0;I)V

    iget-object v4, p0, Lo/ae0$do;->do:Lo/cn0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lo/cn0;->goto(I)I

    move-result v4

    iget-object v5, p0, Lo/ae0$do;->do:Lo/cn0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lo/cn0;->import(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lo/ae0$do;->do:Lo/cn0;

    invoke-virtual {v4, v5}, Lo/cn0;->import(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lo/ae0$do;->do:Lo/cn0;

    invoke-virtual {v4, v5}, Lo/cn0;->goto(I)I

    move-result v4

    iget-object v5, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-static {v5}, Lo/ae0;->for(Lo/ae0;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-static {v5}, Lo/ae0;->for(Lo/ae0;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lo/wd0;

    new-instance v7, Lo/ae0$if;

    iget-object v8, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-direct {v7, v8, v4}, Lo/ae0$if;-><init>(Lo/ae0;I)V

    invoke-direct {v6, v7}, Lo/wd0;-><init>(Lo/vd0;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-static {v4}, Lo/ae0;->break(Lo/ae0;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-static {p1}, Lo/ae0;->catch(Lo/ae0;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lo/ae0$do;->do:Lo/ae0;

    invoke-static {p1}, Lo/ae0;->for(Lo/ae0;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

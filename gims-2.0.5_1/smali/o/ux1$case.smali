.class public Lo/ux1$case;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "case"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic do:Lo/ux1;


# direct methods
.method public constructor <init>(Lo/ux1;)V
    .locals 0

    iput-object p1, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-virtual {v0}, Lo/ux1;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-virtual {v0, p1}, Lo/ux1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-virtual {v0}, Lo/ux1;->private()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-static {v0, p1}, Lo/ux1;->for(Lo/ux1;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-static {v0, p1}, Lo/ux1;->do(Lo/ux1;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo/ux1$case;->do:Lo/ux1;

    invoke-static {v0}, Lo/ux1;->if(Lo/ux1;)I

    move-result v0

    return v0
.end method

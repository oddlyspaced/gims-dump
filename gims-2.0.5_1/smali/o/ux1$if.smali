.class public Lo/ux1$if;
.super Lo/ux1$try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ux1;->throw()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ux1<",
        "TK;TV;>.try<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic if:Lo/ux1;


# direct methods
.method public constructor <init>(Lo/ux1;)V
    .locals 1

    iput-object p1, p0, Lo/ux1$if;->if:Lo/ux1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ux1$try;-><init>(Lo/ux1;Lo/ux1$do;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic if(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/ux1$if;->new(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public new(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lo/ux1$else;

    iget-object v1, p0, Lo/ux1$if;->if:Lo/ux1;

    invoke-direct {v0, v1, p1}, Lo/ux1$else;-><init>(Lo/ux1;I)V

    return-object v0
.end method

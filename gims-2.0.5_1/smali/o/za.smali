.class public abstract Lo/za;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/za$do;,
        Lo/za$if;
    }
.end annotation


# static fields
.field public static final if:Lo/xa;


# instance fields
.field public do:Lo/xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xa;

    invoke-direct {v0}, Lo/xa;-><init>()V

    sput-object v0, Lo/za;->if:Lo/xa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/za;->do:Lo/xa;

    return-void
.end method


# virtual methods
.method public abstract break(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
.end method

.method public abstract case()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public catch(Lo/xa;)V
    .locals 0

    iput-object p1, p0, Lo/za;->do:Lo/xa;

    return-void
.end method

.method public abstract do()Lo/db;
.end method

.method public abstract else(II)V
.end method

.method public abstract for(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract goto()Z
.end method

.method public abstract if(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract new(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract this(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public try()Lo/xa;
    .locals 1

    iget-object v0, p0, Lo/za;->do:Lo/xa;

    if-nez v0, :cond_0

    sget-object v0, Lo/za;->if:Lo/xa;

    iput-object v0, p0, Lo/za;->do:Lo/xa;

    :cond_0
    iget-object v0, p0, Lo/za;->do:Lo/xa;

    return-object v0
.end method

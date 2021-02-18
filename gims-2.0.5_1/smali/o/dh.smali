.class public abstract Lo/dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final do:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lo/dh;->do:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract break(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public case(I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract catch()Landroid/os/Parcelable;
.end method

.method public abstract class(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public const(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract do(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract else(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract final(Landroid/view/ViewGroup;)V
.end method

.method public abstract for()I
.end method

.method public abstract goto(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract if(Landroid/view/ViewGroup;)V
.end method

.method public new(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public super(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lo/dh;->do:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public this(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lo/dh;->do:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract try(I)Ljava/lang/CharSequence;
.end method

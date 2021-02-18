.class public final Lo/v90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ca0;


# static fields
.field public static final do:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/x90;",
            ">;"
        }
    .end annotation
.end field

.field public static final do:[I


# instance fields
.field public case:I

.field public do:I

.field public do:Z

.field public else:I

.field public for:I

.field public goto:I

.field public if:I

.field public new:I

.field public this:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/v90;->do:[I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/x90;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lo/v90;->do:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/v90;->goto:I

    return-void
.end method


# virtual methods
.method public declared-synchronized do()[Lo/x90;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/v90;->do(Landroid/net/Uri;Ljava/util/Map;)[Lo/x90;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized do(Landroid/net/Uri;Ljava/util/Map;)[Lo/x90;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/x90;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lo/tm0;->if(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lo/v90;->if(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, Lo/tm0;->for(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lo/v90;->if(ILjava/util/List;)V

    :cond_1
    sget-object v1, Lo/v90;->do:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0, v4, v0}, Lo/v90;->if(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/x90;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/x90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final if(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/x90;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lo/fe0;

    invoke-direct {p1}, Lo/fe0;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lo/ae0;

    iget v0, p0, Lo/v90;->goto:I

    iget v1, p0, Lo/v90;->this:I

    invoke-direct {p1, v0, v1}, Lo/ae0;-><init>(II)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lo/ud0;

    invoke-direct {p1}, Lo/ud0;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lo/mc0;

    invoke-direct {p1}, Lo/mc0;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Lo/ac0;

    iget v0, p0, Lo/v90;->case:I

    invoke-direct {p1, v0}, Lo/ac0;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo/cc0;

    iget v0, p0, Lo/v90;->try:I

    invoke-direct {p1, v0}, Lo/cc0;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lo/ob0;

    iget v0, p0, Lo/v90;->else:I

    iget-boolean v1, p0, Lo/v90;->do:Z

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lo/ob0;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lo/gb0;

    iget v0, p0, Lo/v90;->new:I

    invoke-direct {p1, v0}, Lo/gb0;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lo/ya0;

    invoke-direct {p1}, Lo/ya0;-><init>()V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lo/v90;->do:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/v90;->for:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/x90;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lo/va0;

    iget v0, p0, Lo/v90;->for:I

    invoke-direct {p1, v0}, Lo/va0;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lo/ra0;

    iget v0, p0, Lo/v90;->if:I

    iget-boolean v1, p0, Lo/v90;->do:Z

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lo/ra0;-><init>(I)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lo/cd0;

    iget v0, p0, Lo/v90;->do:I

    iget-boolean v1, p0, Lo/v90;->do:Z

    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lo/cd0;-><init>(I)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lo/ad0;

    invoke-direct {p1}, Lo/ad0;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lo/yc0;

    invoke-direct {p1}, Lo/yc0;-><init>()V

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

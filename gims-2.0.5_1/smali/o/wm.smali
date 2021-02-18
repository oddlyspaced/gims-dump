.class public Lo/wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile do:Lo/wm;

.field public static volatile if:Z


# instance fields
.field public final do:Lo/bn;

.field public final do:Lo/bu;

.field public final do:Lo/ju;

.field public final do:Lo/pq;

.field public final do:Lo/vp;

.field public final do:Lo/ym;

.field public final do:Lo/yp;

.field public final if:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ep;Lo/pq;Lo/yp;Lo/vp;Lo/ju;Lo/bu;ILo/hv;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ep;",
            "Lo/pq;",
            "Lo/yp;",
            "Lo/vp;",
            "Lo/ju;",
            "Lo/bu;",
            "I",
            "Lo/hv;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/en<",
            "**>;>;",
            "Ljava/util/List<",
            "Lo/gv<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-class v5, Lo/in;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lo/wm;->if:Ljava/util/List;

    sget-object v9, Lo/zm;->if:Lo/zm;

    iput-object v3, v0, Lo/wm;->do:Lo/yp;

    iput-object v4, v0, Lo/wm;->do:Lo/vp;

    iput-object v1, v0, Lo/wm;->do:Lo/pq;

    move-object/from16 v9, p6

    iput-object v9, v0, Lo/wm;->do:Lo/ju;

    move-object/from16 v9, p7

    iput-object v9, v0, Lo/wm;->do:Lo/bu;

    invoke-virtual/range {p9 .. p9}, Lo/av;->public()Lo/wn;

    move-result-object v9

    sget-object v10, Lo/ks;->do:Lo/vn;

    invoke-virtual {v9, v10}, Lo/wn;->for(Lo/vn;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/on;

    new-instance v10, Lo/uq;

    invoke-direct {v10, v1, v3, v9}, Lo/uq;-><init>(Lo/pq;Lo/yp;Lo/on;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v9, Lo/bn;

    invoke-direct {v9}, Lo/bn;-><init>()V

    iput-object v9, v0, Lo/wm;->do:Lo/bn;

    new-instance v10, Lo/is;

    invoke-direct {v10}, Lo/is;-><init>()V

    invoke-virtual {v9, v10}, Lo/bn;->super(Lcom/bumptech/glide/load/ImageHeaderParser;)Lo/bn;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    iget-object v9, v0, Lo/wm;->do:Lo/bn;

    new-instance v10, Lo/ns;

    invoke-direct {v10}, Lo/ns;-><init>()V

    invoke-virtual {v9, v10}, Lo/bn;->super(Lcom/bumptech/glide/load/ImageHeaderParser;)Lo/bn;

    :cond_0
    iget-object v9, v0, Lo/wm;->do:Lo/bn;

    invoke-virtual {v9}, Lo/bn;->else()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lo/ks;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v10, v9, v11, v3, v4}, Lo/ks;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo/yp;Lo/vp;)V

    new-instance v11, Lo/ht;

    invoke-direct {v11, v2, v9, v3, v4}, Lo/ht;-><init>(Landroid/content/Context;Ljava/util/List;Lo/yp;Lo/vp;)V

    invoke-static/range {p4 .. p4}, Lo/xs;->else(Lo/yp;)Lo/xn;

    move-result-object v12

    new-instance v13, Lo/fs;

    invoke-direct {v13, v10}, Lo/fs;-><init>(Lo/ks;)V

    new-instance v14, Lo/us;

    invoke-direct {v14, v10, v4}, Lo/us;-><init>(Lo/ks;Lo/vp;)V

    new-instance v10, Lo/dt;

    invoke-direct {v10, v2}, Lo/dt;-><init>(Landroid/content/Context;)V

    new-instance v15, Lo/nr$for;

    invoke-direct {v15, v1}, Lo/nr$for;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    new-instance v8, Lo/nr$new;

    invoke-direct {v8, v1}, Lo/nr$new;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lo/nr$if;

    invoke-direct {v2, v1}, Lo/nr$if;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    new-instance v6, Lo/nr$do;

    invoke-direct {v6, v1}, Lo/nr$do;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v6

    new-instance v6, Lo/cs;

    invoke-direct {v6, v4}, Lo/cs;-><init>(Lo/vp;)V

    move-object/from16 p6, v8

    new-instance v8, Lo/rt;

    invoke-direct {v8}, Lo/rt;-><init>()V

    move-object/from16 p7, v8

    new-instance v8, Lo/ut;

    invoke-direct {v8}, Lo/ut;-><init>()V

    move-object/from16 v18, v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v19, v8

    iget-object v8, v0, Lo/wm;->do:Lo/bn;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    new-instance v7, Lo/xq;

    invoke-direct {v7}, Lo/xq;-><init>()V

    invoke-virtual {v8, v0, v7}, Lo/bn;->do(Ljava/lang/Class;Lo/qn;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    new-instance v7, Lo/or;

    invoke-direct {v7, v4}, Lo/or;-><init>(Lo/vp;)V

    invoke-virtual {v8, v0, v7}, Lo/bn;->do(Ljava/lang/Class;Lo/qn;)Lo/bn;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v21, v2

    const-string v2, "Bitmap"

    invoke-virtual {v8, v2, v0, v7, v13}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v0, v7, v14}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v0, v7, v12}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    invoke-static/range {p4 .. p4}, Lo/xs;->for(Lo/yp;)Lo/xn;

    move-result-object v15

    invoke-virtual {v8, v2, v0, v7, v15}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-static {}, Lo/qr$do;->do()Lo/qr$do;

    move-result-object v15

    invoke-virtual {v8, v0, v7, v15}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v15, Lo/ws;

    invoke-direct {v15}, Lo/ws;-><init>()V

    invoke-virtual {v8, v2, v0, v7, v15}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v6}, Lo/bn;->if(Ljava/lang/Class;Lo/yn;)Lo/bn;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lo/as;

    invoke-direct {v15, v1, v13}, Lo/as;-><init>(Landroid/content/res/Resources;Lo/xn;)V

    const-string v13, "BitmapDrawable"

    invoke-virtual {v8, v13, v0, v7, v15}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lo/as;

    invoke-direct {v15, v1, v14}, Lo/as;-><init>(Landroid/content/res/Resources;Lo/xn;)V

    invoke-virtual {v8, v13, v0, v7, v15}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lo/as;

    invoke-direct {v14, v1, v12}, Lo/as;-><init>(Landroid/content/res/Resources;Lo/xn;)V

    invoke-virtual {v8, v13, v0, v7, v14}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo/bs;

    invoke-direct {v7, v3, v6}, Lo/bs;-><init>(Lo/yp;Lo/yn;)V

    invoke-virtual {v8, v0, v7}, Lo/bn;->if(Ljava/lang/Class;Lo/yn;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    const-class v6, Lo/jt;

    new-instance v7, Lo/qt;

    invoke-direct {v7, v9, v11, v4}, Lo/qt;-><init>(Ljava/util/List;Lo/xn;Lo/vp;)V

    const-string v9, "Gif"

    invoke-virtual {v8, v9, v0, v6, v7}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Lo/jt;

    invoke-virtual {v8, v9, v0, v6, v11}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Lo/jt;

    new-instance v6, Lo/kt;

    invoke-direct {v6}, Lo/kt;-><init>()V

    invoke-virtual {v8, v0, v6}, Lo/bn;->if(Ljava/lang/Class;Lo/yn;)Lo/bn;

    invoke-static {}, Lo/qr$do;->do()Lo/qr$do;

    move-result-object v0

    invoke-virtual {v8, v5, v5, v0}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v6, Lo/ot;

    invoke-direct {v6, v3}, Lo/ot;-><init>(Lo/yp;)V

    invoke-virtual {v8, v2, v5, v0, v6}, Lo/bn;->try(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v2, v10}, Lo/bn;->for(Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lo/ss;

    invoke-direct {v5, v10, v3}, Lo/ss;-><init>(Lo/dt;Lo/yp;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->for(Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    new-instance v0, Lo/ys$do;

    invoke-direct {v0}, Lo/ys$do;-><init>()V

    invoke-virtual {v8, v0}, Lo/bn;->throw(Lo/fo$do;)Lo/bn;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lo/yq$if;

    invoke-direct {v5}, Lo/yq$if;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/ar$try;

    invoke-direct {v5}, Lo/ar$try;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lo/ft;

    invoke-direct {v5}, Lo/ft;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->for(Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/ar$if;

    invoke-direct {v5}, Lo/ar$if;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    invoke-static {}, Lo/qr$do;->do()Lo/qr$do;

    move-result-object v5

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    new-instance v0, Lo/lo$do;

    invoke-direct {v0, v4}, Lo/lo$do;-><init>(Lo/vp;)V

    invoke-virtual {v8, v0}, Lo/bn;->throw(Lo/fo$do;)Lo/bn;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, v22

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    invoke-virtual {v8, v0, v2, v6}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2, v0, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v8, v2, v0, v6}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v8, v2, v0, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    invoke-virtual {v8, v0, v6, v7}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8, v2, v0, v7}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lo/zq$for;

    invoke-direct {v2}, Lo/zq$for;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v8, v5, v0, v2}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v6, Lo/zq$for;

    invoke-direct {v6}, Lo/zq$for;-><init>()V

    invoke-virtual {v8, v0, v2, v6}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lo/pr$for;

    invoke-direct {v2}, Lo/pr$for;-><init>()V

    invoke-virtual {v8, v5, v0, v2}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lo/pr$if;

    invoke-direct {v2}, Lo/pr$if;-><init>()V

    invoke-virtual {v8, v5, v0, v2}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lo/pr$do;

    invoke-direct {v2}, Lo/pr$do;-><init>()V

    invoke-virtual {v8, v5, v0, v2}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/ur$do;

    invoke-direct {v5}, Lo/ur$do;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/vq$for;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/vq$for;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/vq$if;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/vq$if;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/vr$do;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lo/vr$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/wr$do;

    invoke-direct {v5, v6}, Lo/wr$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/rr$new;

    move-object/from16 v7, v19

    invoke-direct {v5, v7}, Lo/rr$new;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo/rr$if;

    invoke-direct {v5, v7}, Lo/rr$if;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lo/rr$do;

    invoke-direct {v5, v7}, Lo/rr$do;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/sr$do;

    invoke-direct {v5}, Lo/sr$do;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/xr$do;

    invoke-direct {v5}, Lo/xr$do;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, Lo/fr$do;

    invoke-direct {v5, v6}, Lo/fr$do;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Lo/br;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lo/tr$do;

    invoke-direct {v5}, Lo/tr$do;-><init>()V

    invoke-virtual {v8, v0, v2, v5}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lo/wq$do;

    invoke-direct {v2}, Lo/wq$do;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v8, v5, v0, v2}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lo/wq$new;

    invoke-direct {v2}, Lo/wq$new;-><init>()V

    invoke-virtual {v8, v5, v0, v2}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    invoke-static {}, Lo/qr$do;->do()Lo/qr$do;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lo/qr$do;->do()Lo/qr$do;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Lo/bn;->new(Ljava/lang/Class;Ljava/lang/Class;Lo/jr;)Lo/bn;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lo/et;

    invoke-direct {v7}, Lo/et;-><init>()V

    invoke-virtual {v8, v0, v2, v7}, Lo/bn;->for(Ljava/lang/Class;Ljava/lang/Class;Lo/xn;)Lo/bn;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo/st;

    invoke-direct {v7, v1}, Lo/st;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v8, v0, v2, v7}, Lo/bn;->while(Ljava/lang/Class;Ljava/lang/Class;Lo/vt;)Lo/bn;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p7

    invoke-virtual {v8, v0, v5, v1}, Lo/bn;->while(Ljava/lang/Class;Ljava/lang/Class;Lo/vt;)Lo/bn;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lo/tt;

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v1, v7}, Lo/tt;-><init>(Lo/yp;Lo/vt;Lo/vt;)V

    invoke-virtual {v8, v0, v5, v2}, Lo/bn;->while(Ljava/lang/Class;Ljava/lang/Class;Lo/vt;)Lo/bn;

    const-class v0, Lo/jt;

    invoke-virtual {v8, v0, v5, v7}, Lo/bn;->while(Ljava/lang/Class;Ljava/lang/Class;Lo/vt;)Lo/bn;

    new-instance v5, Lo/pv;

    invoke-direct {v5}, Lo/pv;-><init>()V

    new-instance v0, Lo/ym;

    move-object/from16 v12, p0

    iget-object v7, v12, Lo/wm;->do:Lo/bn;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lo/ym;-><init>(Landroid/content/Context;Lo/vp;Lo/bn;Lo/pv;Lo/hv;Ljava/util/Map;Ljava/util/List;Lo/ep;ZI)V

    iput-object v0, v12, Lo/wm;->do:Lo/ym;

    return-void
.end method

.method public static class(Landroid/content/Context;)Lo/ju;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lo/jw;->try(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lo/wm;->for(Landroid/content/Context;)Lo/wm;

    move-result-object p0

    invoke-virtual {p0}, Lo/wm;->catch()Lo/ju;

    move-result-object p0

    return-object p0
.end method

.method public static const(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lo/xm;

    invoke-direct {v0}, Lo/xm;-><init>()V

    invoke-static {p0, v0}, Lo/wm;->final(Landroid/content/Context;Lo/xm;)V

    return-void
.end method

.method public static do(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lo/wm;->if:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lo/wm;->if:Z

    invoke-static {p0}, Lo/wm;->const(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-boolean p0, Lo/wm;->if:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final(Landroid/content/Context;Lo/xm;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/wm;->new()Lo/um;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ou;->for()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Lo/su;

    invoke-direct {v1, p0}, Lo/su;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lo/su;->do()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/um;->new()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lo/um;->new()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/qu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/qu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/um;->try()Lo/ju$if;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lo/xm;->if(Lo/ju$if;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/qu;

    invoke-interface {v3, p0, p1}, Lo/pu;->if(Landroid/content/Context;Lo/xm;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1}, Lo/ou;->if(Landroid/content/Context;Lo/xm;)V

    :cond_8
    invoke-virtual {p1, p0}, Lo/xm;->do(Landroid/content/Context;)Lo/wm;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qu;

    iget-object v3, p1, Lo/wm;->do:Lo/bn;

    invoke-interface {v2, p0, p1, v3}, Lo/tu;->do(Landroid/content/Context;Lo/wm;Lo/bn;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, p1, Lo/wm;->do:Lo/bn;

    invoke-virtual {v0, p0, p1, v1}, Lo/ru;->do(Landroid/content/Context;Lo/wm;Lo/bn;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lo/wm;->do:Lo/wm;

    return-void
.end method

.method public static for(Landroid/content/Context;)Lo/wm;
    .locals 2

    sget-object v0, Lo/wm;->do:Lo/wm;

    if-nez v0, :cond_1

    const-class v0, Lo/wm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/wm;->do:Lo/wm;

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/wm;->do(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo/wm;->do:Lo/wm;

    return-object p0
.end method

.method public static new()Lo/um;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/um;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lo/wm;->while(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lo/wm;->while(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lo/wm;->while(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lo/wm;->while(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    nop

    const/4 v1, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_0
    return-object v0
.end method

.method public static public(Landroid/content/Context;)Lo/dn;
    .locals 1

    invoke-static {p0}, Lo/wm;->class(Landroid/content/Context;)Lo/ju;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ju;->new(Landroid/content/Context;)Lo/dn;

    move-result-object p0

    return-object p0
.end method

.method public static return(Lo/ua;)Lo/dn;
    .locals 1

    invoke-static {p0}, Lo/wm;->class(Landroid/content/Context;)Lo/ju;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ju;->try(Lo/ua;)Lo/dn;

    move-result-object p0

    return-object p0
.end method

.method public static while(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public break()Lo/bn;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/bn;

    return-object v0
.end method

.method public case()Lo/yp;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/yp;

    return-object v0
.end method

.method public catch()Lo/ju;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/ju;

    return-object v0
.end method

.method public else()Lo/bu;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/bu;

    return-object v0
.end method

.method public goto()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/ym;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public if()V
    .locals 1

    invoke-static {}, Lo/kw;->if()V

    iget-object v0, p0, Lo/wm;->do:Lo/pq;

    invoke-interface {v0}, Lo/pq;->do()V

    iget-object v0, p0, Lo/wm;->do:Lo/yp;

    invoke-interface {v0}, Lo/yp;->do()V

    iget-object v0, p0, Lo/wm;->do:Lo/vp;

    invoke-interface {v0}, Lo/vp;->do()V

    return-void
.end method

.method public import(I)V
    .locals 1

    invoke-static {}, Lo/kw;->if()V

    iget-object v0, p0, Lo/wm;->do:Lo/pq;

    invoke-interface {v0, p1}, Lo/pq;->if(I)V

    iget-object v0, p0, Lo/wm;->do:Lo/yp;

    invoke-interface {v0, p1}, Lo/yp;->if(I)V

    iget-object v0, p0, Lo/wm;->do:Lo/vp;

    invoke-interface {v0, p1}, Lo/vp;->if(I)V

    return-void
.end method

.method public native(Lo/dn;)V
    .locals 2

    iget-object v0, p0, Lo/wm;->if:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/wm;->if:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/wm;->if:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lo/wm;->if()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/wm;->import(I)V

    return-void
.end method

.method public super(Lo/dn;)V
    .locals 2

    iget-object v0, p0, Lo/wm;->if:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/wm;->if:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/wm;->if:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public this()Lo/ym;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/ym;

    return-object v0
.end method

.method public throw(Lo/sv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sv<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/wm;->if:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/wm;->if:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dn;

    invoke-virtual {v2, p1}, Lo/dn;->finally(Lo/sv;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public try()Lo/vp;
    .locals 1

    iget-object v0, p0, Lo/wm;->do:Lo/vp;

    return-object v0
.end method

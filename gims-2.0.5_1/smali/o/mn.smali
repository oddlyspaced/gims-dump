.class public Lo/mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/in;


# static fields
.field public static final do:Ljava/lang/String; = "mn"


# instance fields
.field public do:I

.field public do:Landroid/graphics/Bitmap$Config;

.field public do:Landroid/graphics/Bitmap;

.field public do:Ljava/lang/Boolean;

.field public do:Ljava/nio/ByteBuffer;

.field public final do:Lo/in$do;

.field public do:Lo/kn;

.field public do:Z

.field public do:[B

.field public do:[I

.field public do:[S

.field public for:I

.field public for:[B

.field public for:[I

.field public if:I

.field public if:[B

.field public final if:[I

.field public new:I

.field public new:[B

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/in$do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/mn;->if:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lo/mn;->do:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lo/mn;->do:Lo/in$do;

    new-instance p1, Lo/kn;

    invoke-direct {p1}, Lo/kn;-><init>()V

    iput-object p1, p0, Lo/mn;->do:Lo/kn;

    return-void
.end method

.method public constructor <init>(Lo/in$do;Lo/kn;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/mn;-><init>(Lo/in$do;)V

    invoke-virtual {p0, p2, p3, p4}, Lo/mn;->import(Lo/kn;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final break(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lo/mn;->for:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lo/mn;->new:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lo/mn;->do:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Lo/mn;->for:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lo/mn;->new:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lo/mn;->do:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method public case()I
    .locals 1

    iget v0, p0, Lo/mn;->do:I

    return v0
.end method

.method public final catch(Lo/jn;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo/mn;->for:[I

    iget v3, v1, Lo/jn;->new:I

    iget v4, v0, Lo/mn;->for:I

    div-int/2addr v3, v4

    iget v5, v1, Lo/jn;->if:I

    div-int/2addr v5, v4

    iget v6, v1, Lo/jn;->for:I

    div-int/2addr v6, v4

    iget v7, v1, Lo/jn;->do:I

    div-int/2addr v7, v4

    iget v4, v0, Lo/mn;->do:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v10, v0, Lo/mn;->for:I

    iget v11, v0, Lo/mn;->try:I

    iget v12, v0, Lo/mn;->new:I

    iget-object v13, v0, Lo/mn;->new:[B

    iget-object v14, v0, Lo/mn;->do:[I

    iget-object v15, v0, Lo/mn;->do:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v19, v15

    if-ge v8, v3, :cond_10

    iget-boolean v15, v1, Lo/jn;->do:Z

    if-eqz v15, :cond_5

    const/4 v15, 0x2

    if-lt v9, v3, :cond_4

    move/from16 v21, v3

    add-int/lit8 v3, v18, 0x1

    if-eq v3, v15, :cond_3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_2

    const/4 v15, 0x4

    move/from16 v18, v3

    if-eq v3, v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v9, 0x2

    const/16 v16, 0x4

    goto :goto_2

    :cond_3
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    :goto_2
    add-int v3, v9, v16

    goto :goto_3

    :cond_5
    move/from16 v21, v3

    move v3, v9

    move v9, v8

    :goto_3
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v10, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v9, v12, :cond_d

    mul-int v9, v9, v11

    add-int v20, v9, v7

    add-int v15, v20, v6

    add-int/2addr v9, v11

    if-ge v9, v15, :cond_7

    move v15, v9

    :cond_7
    mul-int v9, v8, v10

    move/from16 v22, v3

    iget v3, v1, Lo/jn;->for:I

    mul-int v9, v9, v3

    if-eqz v17, :cond_a

    move/from16 v3, v20

    :goto_5
    move/from16 v17, v5

    if-ge v3, v15, :cond_e

    aget-byte v5, v13, v9

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    if-eqz v5, :cond_8

    aput v5, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    if-nez v19, :cond_9

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_9
    :goto_6
    add-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v5

    sub-int v3, v15, v20

    mul-int v3, v3, v10

    add-int/2addr v3, v9

    move/from16 v5, v20

    :goto_7
    move/from16 v20, v6

    if-ge v5, v15, :cond_f

    iget v6, v1, Lo/jn;->for:I

    invoke-virtual {v0, v9, v3, v6}, Lo/mn;->break(III)I

    move-result v6

    if-eqz v6, :cond_b

    aput v6, v2, v5

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    if-nez v19, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_c
    :goto_8
    add-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_7

    :cond_d
    move/from16 v22, v3

    move/from16 v17, v5

    :cond_e
    move/from16 v20, v6

    :cond_f
    move-object/from16 v15, v19

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v9, v22

    goto/16 :goto_1

    :cond_10
    iget-object v1, v0, Lo/mn;->do:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v19, :cond_11

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/mn;->do:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method public final class(Lo/jn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo/mn;->for:[I

    iget v3, v1, Lo/jn;->new:I

    iget v4, v1, Lo/jn;->if:I

    iget v5, v1, Lo/jn;->for:I

    iget v6, v1, Lo/jn;->do:I

    iget v7, v0, Lo/mn;->do:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Lo/mn;->try:I

    iget-object v11, v0, Lo/mn;->new:[B

    iget-object v12, v0, Lo/mn;->do:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    :cond_1
    iget v9, v1, Lo/jn;->for:I

    mul-int v9, v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    aget v3, v12, v3

    if-eqz v3, :cond_2

    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lo/mn;->do:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/mn;->do:Ljava/lang/Boolean;

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mn;->do:Lo/kn;

    iget-object v1, p0, Lo/mn;->new:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/mn;->do:Lo/in$do;

    invoke-interface {v2, v1}, Lo/in$do;->case([B)V

    :cond_0
    iget-object v1, p0, Lo/mn;->for:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/mn;->do:Lo/in$do;

    invoke-interface {v2, v1}, Lo/in$do;->try([I)V

    :cond_1
    iget-object v1, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/mn;->do:Lo/in$do;

    invoke-interface {v2, v1}, Lo/in$do;->do(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/mn;->do:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/mn;->do:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/mn;->do:Lo/in$do;

    invoke-interface {v1, v0}, Lo/in$do;->case([B)V

    :cond_3
    return-void
.end method

.method public final const(Lo/jn;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    iget v3, v1, Lo/jn;->goto:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lo/mn;->do:Lo/kn;

    iget v2, v1, Lo/kn;->for:I

    iget v1, v1, Lo/kn;->new:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lo/jn;->for:I

    iget v1, v1, Lo/jn;->new:I

    :goto_0
    mul-int v2, v2, v1

    iget-object v1, v0, Lo/mn;->new:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lo/mn;->do:Lo/in$do;

    invoke-interface {v1, v2}, Lo/in$do;->for(I)[B

    move-result-object v1

    iput-object v1, v0, Lo/mn;->new:[B

    :cond_3
    iget-object v1, v0, Lo/mn;->new:[B

    iget-object v3, v0, Lo/mn;->do:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Lo/mn;->do:[S

    :cond_4
    iget-object v3, v0, Lo/mn;->do:[S

    iget-object v5, v0, Lo/mn;->if:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    iput-object v5, v0, Lo/mn;->if:[B

    :cond_5
    iget-object v5, v0, Lo/mn;->if:[B

    iget-object v6, v0, Lo/mn;->for:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lo/mn;->for:[B

    :cond_6
    iget-object v6, v0, Lo/mn;->for:[B

    invoke-virtual/range {p0 .. p0}, Lo/mn;->while()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    iget-object v14, v0, Lo/mn;->do:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    if-ge v13, v2, :cond_12

    if-nez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/mn;->throw()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    iput v3, v0, Lo/mn;->if:I

    goto/16 :goto_6

    :cond_8
    const/16 v17, 0x0

    :cond_9
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_3
    if-lt v4, v15, :cond_11

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_a

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-ne v11, v10, :cond_b

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_3

    :cond_c
    if-lt v11, v8, :cond_d

    int-to-byte v7, v7

    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_4

    :cond_d
    move v7, v11

    :goto_4
    if-lt v7, v9, :cond_e

    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    aget-short v7, v3, v7

    goto :goto_4

    :cond_e
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    aput-byte v4, v1, v20

    :goto_5
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_f

    add-int/lit8 v26, v26, -0x1

    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_5

    :cond_f
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_10

    int-to-short v0, v0

    aput-short v0, v3, v8

    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_10

    if-ge v8, v6, :cond_10

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_10
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_11
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_12
    :goto_6
    move/from16 v13, v20

    const/4 v0, 0x0

    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public do()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public else()I
    .locals 2

    iget-object v0, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/mn;->new:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/mn;->for:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/mn;->do:Lo/kn;

    iget v1, v0, Lo/kn;->if:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lo/kn;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jn;

    iget p1, p1, Lo/jn;->else:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public for(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/mn;->do:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public goto()I
    .locals 1

    iget-object v0, p0, Lo/mn;->do:Lo/kn;

    iget v0, v0, Lo/kn;->if:I

    return v0
.end method

.method public if()I
    .locals 1

    iget-object v0, p0, Lo/mn;->do:Lo/kn;

    iget v0, v0, Lo/kn;->if:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/mn;->do:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/mn;->final(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized import(Lo/kn;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lo/mn;->if:I

    iput-object p1, p0, Lo/mn;->do:Lo/kn;

    const/4 v1, -0x1

    iput v1, p0, Lo/mn;->do:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lo/mn;->do:Z

    iget-object p2, p1, Lo/kn;->do:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jn;

    iget v0, v0, Lo/jn;->try:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo/mn;->do:Z

    :cond_1
    iput p3, p0, Lo/mn;->for:I

    iget p2, p1, Lo/kn;->for:I

    div-int/2addr p2, p3

    iput p2, p0, Lo/mn;->try:I

    iget p2, p1, Lo/kn;->new:I

    div-int/2addr p2, p3

    iput p2, p0, Lo/mn;->new:I

    iget-object p2, p0, Lo/mn;->do:Lo/in$do;

    iget p3, p1, Lo/kn;->for:I

    iget p1, p1, Lo/kn;->new:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lo/in$do;->for(I)[B

    move-result-object p1

    iput-object p1, p0, Lo/mn;->new:[B

    iget-object p1, p0, Lo/mn;->do:Lo/in$do;

    iget p2, p0, Lo/mn;->try:I

    iget p3, p0, Lo/mn;->new:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lo/in$do;->new(I)[I

    move-result-object p1

    iput-object p1, p0, Lo/mn;->for:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final native(Lo/jn;Lo/jn;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v8, p0, Lo/mn;->for:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/mn;->do:Lo/in$do;

    invoke-interface {v2, v1}, Lo/in$do;->do(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iget v2, p2, Lo/jn;->try:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_8

    iget v2, p2, Lo/jn;->try:I

    if-lez v2, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-boolean v1, p1, Lo/jn;->if:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/mn;->do:Lo/kn;

    iget v2, v1, Lo/kn;->goto:I

    iget-object v3, p1, Lo/jn;->do:[I

    if-eqz v3, :cond_3

    iget v1, v1, Lo/kn;->case:I

    iget v3, p1, Lo/jn;->case:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lo/mn;->do:I

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo/mn;->do:Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v1, p2, Lo/jn;->new:I

    iget v2, p0, Lo/mn;->for:I

    div-int/2addr v1, v2

    iget v3, p2, Lo/jn;->if:I

    div-int/2addr v3, v2

    iget v4, p2, Lo/jn;->for:I

    div-int/2addr v4, v2

    iget p2, p2, Lo/jn;->do:I

    div-int/2addr p2, v2

    iget v2, p0, Lo/mn;->try:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_8

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_6

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p2, p0, Lo/mn;->try:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_7
    if-ne v2, v1, :cond_8

    iget-object v0, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iget v6, p0, Lo/mn;->try:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lo/mn;->new:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_8
    invoke-virtual {p0, p1}, Lo/mn;->const(Lo/jn;)V

    iget-boolean p2, p1, Lo/jn;->do:Z

    const/4 v0, 0x1

    if-nez p2, :cond_a

    iget p2, p0, Lo/mn;->for:I

    if-eq p2, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lo/mn;->class(Lo/jn;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0, p1}, Lo/mn;->catch(Lo/jn;)V

    :goto_4
    iget-boolean p2, p0, Lo/mn;->do:Z

    if-eqz p2, :cond_d

    iget p1, p1, Lo/jn;->try:I

    if-eqz p1, :cond_b

    if-ne p1, v0, :cond_d

    :cond_b
    iget-object p1, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lo/mn;->super()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    :cond_c
    iget-object v0, p0, Lo/mn;->do:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lo/mn;->try:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lo/mn;->new:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_d
    invoke-virtual {p0}, Lo/mn;->super()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    iget v6, p0, Lo/mn;->try:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lo/mn;->new:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public new()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/mn;->do:I

    return-void
.end method

.method public final super()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lo/mn;->do:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/mn;->do:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lo/mn;->do:Lo/in$do;

    iget v2, p0, Lo/mn;->try:I

    iget v3, p0, Lo/mn;->new:I

    invoke-interface {v1, v2, v3, v0}, Lo/in$do;->if(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public this()V
    .locals 2

    iget v0, p0, Lo/mn;->do:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/mn;->do:Lo/kn;

    iget v1, v1, Lo/kn;->if:I

    rem-int/2addr v0, v1

    iput v0, p0, Lo/mn;->do:I

    return-void
.end method

.method public final throw()I
    .locals 5

    invoke-virtual {p0}, Lo/mn;->while()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lo/mn;->do:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public declared-synchronized try()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/mn;->do:Lo/kn;

    iget v0, v0, Lo/kn;->if:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lo/mn;->do:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lo/mn;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/mn;->do:Lo/kn;

    iget v3, v3, Lo/kn;->if:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/mn;->do:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iput v2, p0, Lo/mn;->if:I

    :cond_2
    iget v0, p0, Lo/mn;->if:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lo/mn;->if:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lo/mn;->if:I

    iget-object v4, p0, Lo/mn;->do:[B

    if-nez v4, :cond_4

    iget-object v4, p0, Lo/mn;->do:Lo/in$do;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lo/in$do;->for(I)[B

    move-result-object v4

    iput-object v4, p0, Lo/mn;->do:[B

    :cond_4
    iget-object v4, p0, Lo/mn;->do:Lo/kn;

    iget-object v4, v4, Lo/kn;->do:Ljava/util/List;

    iget v5, p0, Lo/mn;->do:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jn;

    iget v5, p0, Lo/mn;->do:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    iget-object v6, p0, Lo/mn;->do:Lo/kn;

    iget-object v6, v6, Lo/kn;->do:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jn;

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    iget-object v6, v4, Lo/jn;->do:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lo/jn;->do:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lo/mn;->do:Lo/kn;

    iget-object v6, v6, Lo/kn;->do:[I

    :goto_1
    iput-object v6, p0, Lo/mn;->do:[I

    if-nez v6, :cond_8

    sget-object v0, Lo/mn;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid color table found for frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/mn;->do:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iput v2, p0, Lo/mn;->if:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lo/jn;->if:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo/mn;->if:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/mn;->if:[I

    iput-object v1, p0, Lo/mn;->do:[I

    iget v2, v4, Lo/jn;->case:I

    aput v0, v1, v2

    :cond_9
    invoke-virtual {p0, v4, v5}, Lo/mn;->native(Lo/jn;Lo/jn;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lo/mn;->do:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/mn;->if:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final while()I
    .locals 1

    iget-object v0, p0, Lo/mn;->do:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

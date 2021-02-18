.class public final Lo/wk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wk0$do;
    }
.end annotation


# static fields
.field public static final do:[F

.field public static final do:[Ljava/lang/String;

.field public static final for:[F

.field public static final if:[F

.field public static final if:[Ljava/lang/String;

.field public static final new:[F

.field public static final try:[F


# instance fields
.field public case:I

.field public do:I

.field public do:Lo/wk0$do;

.field public else:I

.field public for:I

.field public if:I

.field public if:Lo/wk0$do;

.field public new:I

.field public try:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wk0;->do:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/wk0;->if:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/wk0;->do:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lo/wk0;->if:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lo/wk0;->for:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lo/wk0;->new:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lo/wk0;->try:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for(Lo/oo0;)Z
    .locals 4

    iget-object v0, p0, Lo/oo0;->do:Lo/oo0$do;

    iget-object p0, p0, Lo/oo0;->if:Lo/oo0$do;

    invoke-virtual {v0}, Lo/oo0$do;->if()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lo/oo0$do;->do(I)Lo/oo0$if;

    move-result-object v0

    iget v0, v0, Lo/oo0$if;->do:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/oo0$do;->if()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lo/oo0$do;->do(I)Lo/oo0$if;

    move-result-object p0

    iget p0, p0, Lo/oo0$if;->do:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public do(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lo/wk0;->if:Lo/wk0$do;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/wk0;->do:Lo/wk0$do;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lo/wk0;->if:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lo/um0;->if()V

    iget v2, v0, Lo/wk0;->try:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lo/wk0;->case:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lo/um0;->if()V

    iget v2, v0, Lo/wk0;->do:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lo/wk0;->for:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lo/wk0;->if:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lo/wk0;->try:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lo/wk0;->new:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lo/wk0;->do:[F

    :goto_1
    iget v4, v0, Lo/wk0;->new:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, v0, Lo/wk0;->for:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lo/wk0;->else:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lo/um0;->if()V

    iget v6, v0, Lo/wk0;->try:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static {v1}, Lo/wk0$do;->do(Lo/wk0$do;)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lo/um0;->if()V

    iget v12, v0, Lo/wk0;->case:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-static {v1}, Lo/wk0$do;->if(Lo/wk0$do;)Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lo/um0;->if()V

    invoke-static {v1}, Lo/wk0$do;->for(Lo/wk0$do;)I

    move-result v2

    invoke-static {v1}, Lo/wk0$do;->new(Lo/wk0$do;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lo/um0;->if()V

    iget v1, v0, Lo/wk0;->try:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lo/wk0;->case:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public if()V
    .locals 2

    sget-object v0, Lo/wk0;->do:[Ljava/lang/String;

    sget-object v1, Lo/wk0;->if:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/um0;->new([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/wk0;->if:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/wk0;->for:I

    iget v0, p0, Lo/wk0;->if:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/wk0;->new:I

    iget v0, p0, Lo/wk0;->if:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/wk0;->try:I

    iget v0, p0, Lo/wk0;->if:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/wk0;->case:I

    iget v0, p0, Lo/wk0;->if:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/wk0;->else:I

    return-void
.end method

.method public new(Lo/oo0;)V
    .locals 3

    invoke-static {p1}, Lo/wk0;->for(Lo/oo0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lo/oo0;->do:I

    iput v0, p0, Lo/wk0;->do:I

    new-instance v0, Lo/wk0$do;

    iget-object v1, p1, Lo/oo0;->do:Lo/oo0$do;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/oo0$do;->do(I)Lo/oo0$if;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/wk0$do;-><init>(Lo/oo0$if;)V

    iput-object v0, p0, Lo/wk0;->do:Lo/wk0$do;

    iget-boolean v1, p1, Lo/oo0;->do:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/wk0$do;

    iget-object p1, p1, Lo/oo0;->if:Lo/oo0$do;

    invoke-virtual {p1, v2}, Lo/oo0$do;->do(I)Lo/oo0$if;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/wk0$do;-><init>(Lo/oo0$if;)V

    :goto_0
    iput-object v0, p0, Lo/wk0;->if:Lo/wk0$do;

    return-void
.end method

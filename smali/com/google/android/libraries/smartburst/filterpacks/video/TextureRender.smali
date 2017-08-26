.class Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTERNAL_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final TAG:Ljava/lang/String; = "TextureRender"

.field public static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field public static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field public static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field public static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field public mIsTextureExternal:Z

.field public mMVPMatrix:[F

.field public mProgram:I

.field public mSTMatrix:[F

.field public mSourceTextureID:I

.field public mSourceTextureObject:I

.field public mTextureID:I

.field public mTriangleVertices:Ljava/nio/FloatBuffer;

.field public final mTriangleVerticesData:[F

.field public maPositionHandle:I

.field public maTextureHandle:I

.field public muMVPMatrixHandle:I

.field public muSTMatrixHandle:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    .line 5
    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    .line 6
    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    .line 7
    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    .line 13
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 97
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 104
    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 105
    if-nez v1, :cond_2

    .line 106
    const-string v4, "TextureRender"

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 108
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 109
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 110
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 112
    new-array v2, v6, [I

    .line 113
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 114
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 115
    const-string v2, "TextureRender"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v2, "TextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 86
    const/16 v0, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "glCreateShader type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 87
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 88
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 90
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 91
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 92
    const-string v0, "TextureRender"

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not compile shader "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v3, "TextureRender"

    const-string v4, " "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v1, "TextureRender"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_0
    return-void
.end method

.method public createSourceTexture()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one target texture allowed per TextureRender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-array v0, v2, [I

    .line 17
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    .line 19
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setSourceTexture(I)V

    .line 20
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    return v0
.end method

.method public drawFrame()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 64
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 65
    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 66
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 67
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 72
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 75
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 79
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 80
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 81
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 82
    const-string v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 84
    return-void
.end method

.method public initialize()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 40
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    if-eqz v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 41
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    .line 42
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    .line 45
    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    if-ne v0, v2, :cond_2

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    .line 49
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    if-ne v0, v2, :cond_3

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    .line 53
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_4

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    .line 57
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    if-ne v0, v2, :cond_5

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    return-void
.end method

.method public setAffineTransform(IIII)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    const-string v0, "glViewport"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setSourceTexture(I)V
    .locals 4

    .prologue
    const v3, 0x812f

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    if-eqz v0, :cond_0

    .line 27
    const v0, 0x8d65

    .line 28
    :goto_0
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    const-string v1, "glBindTexture mTextureID"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    const/16 v1, 0x2802

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    const-string v1, "glTexParameter"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    .line 36
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    .line 37
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    .line 38
    return-void

    .line 27
    :cond_0
    const/16 v0, 0xde1

    goto :goto_0
.end method

.method public updateTransformFrom(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    return-void
.end method

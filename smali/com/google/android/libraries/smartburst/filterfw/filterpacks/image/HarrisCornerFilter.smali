.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final CORNER_STRENGTH_THRESHOLD:F = 6.0E-4f

.field public static final mCornerStrengthSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  float Ix2 = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float Iy2 = texture2D(tex_sampler_0, v_texcoord).g * 2.0 - 1.0;\n  float Ixy = texture2D(tex_sampler_0, v_texcoord).b * 2.0 - 1.0;\n  float response = (Ix2 * Iy2 - Ixy * Ixy) / (Ix2 + Iy2 + 0.0000001) ;\n  gl_FragColor = vec4(response, response, response, 1.0);\n}\n"

.field public static final mNonMaxSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float threshold;uniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 c = texture2D(tex_sampler_0, v_texcoord);\n  float a1 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, -pix.y)).r < c.r);\n  float a2 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    -pix.y)).r < c.r);\n  float a3 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, -pix.y)).r < c.r);\n  float a4 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, 0.0)).r < c.r);\n  float a5 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, 0.0)).r < c.r);\n  float a6 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, +pix.y)).r < c.r);\n  float a7 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    +pix.y)).r < c.r);\n  float a8 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, +pix.y)).r < c.r);\n  float localmax = float(threshold < c.r) * a1 * a2 * a3 * a4 * a5 * a6 * a7 * a8;\n  gl_FragColor = vec4(localmax, localmax, localmax, 1.0);\n}\n"


# instance fields
.field public mCornerStrengthShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mIntermediateImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mNonMaxShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private static native markCorners(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    .prologue
    const/16 v2, 0x12d

    const/4 v4, 0x2

    .line 3
    invoke-static {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 4
    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "structureTensor"

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "cornerMap"

    .line 7
    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  float Ix2 = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float Iy2 = texture2D(tex_sampler_0, v_texcoord).g * 2.0 - 1.0;\n  float Ixy = texture2D(tex_sampler_0, v_texcoord).b * 2.0 - 1.0;\n  float response = (Ix2 * Iy2 - Ixy * Ixy) / (Ix2 + Iy2 + 0.0000001) ;\n  gl_FragColor = vec4(response, response, response, 1.0);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mCornerStrengthShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 12
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float threshold;uniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 c = texture2D(tex_sampler_0, v_texcoord);\n  float a1 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, -pix.y)).r < c.r);\n  float a2 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    -pix.y)).r < c.r);\n  float a3 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, -pix.y)).r < c.r);\n  float a4 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, 0.0)).r < c.r);\n  float a5 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, 0.0)).r < c.r);\n  float a6 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(-pix.x, +pix.y)).r < c.r);\n  float a7 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(0.0,    +pix.y)).r < c.r);\n  float a8 = float(texture2D(tex_sampler_0, \nv_texcoord + vec2(+pix.x, +pix.y)).r < c.r);\n  float localmax = float(threshold < c.r) * a1 * a2 * a3 * a4 * a5 * a6 * a7 * a8;\n  gl_FragColor = vec4(localmax, localmax, localmax, 1.0);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 13
    const/16 v0, 0x12d

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mIntermediateImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 14
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 15
    const-string v0, "cornerMap"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    .line 16
    const-string v1, "structureTensor"

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->isOpenGLSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mIntermediateImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 22
    invoke-static {v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mCornerStrengthShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v5, "pix"

    new-array v6, v6, [F

    aget v7, v2, v10

    int-to-float v7, v7

    div-float v7, v9, v7

    aput v7, v6, v10

    aget v2, v2, v8

    int-to-float v2, v2

    div-float v2, v9, v2

    aput v2, v6, v8

    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v2, "threshold"

    const v5, 0x3a1d4952    # 6.0E-4f

    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->mNonMaxShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    .line 35
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/HarrisCornerFilter;->markCorners(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    goto :goto_0
.end method

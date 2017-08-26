.class public Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mClosed:Z

.field public mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

.field public mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

.field public mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mClosed:Z

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    .line 20
    return-void
.end method

.method static synthetic access$000(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newInstanceForInputOnly(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newInstanceForInputOutput(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newInstanceForOutputOnly(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$1;)V

    return-object v0
.end method

.method private static newInstanceForInputOnly(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;-><init>(Landroid/view/Surface;Z)V

    .line 3
    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;-><init>(Z)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->initialize()V

    .line 5
    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V

    .line 6
    iput-object v1, v2, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    .line 7
    return-object v2
.end method

.method private static newInstanceForInputOutput(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;-><init>(Landroid/view/Surface;Z)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->makeCurrent()V

    .line 14
    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;-><init>()V

    .line 15
    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V

    return-object v2
.end method

.method private static newInstanceForOutputOnly(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 3

    .prologue
    .line 8
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 10
    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;-><init>(II)V

    .line 11
    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V

    return-object v0
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->awaitNewImage()V

    .line 23
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mClosed:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mClosed:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->release()V

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->release()V

    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    goto :goto_0
.end method

.method public drawImage()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->drawFrame()V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->drawImage()V

    goto :goto_0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public makeCurrent()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->makeCurrent()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->makeCurrent()V

    goto :goto_0
.end method

.method public setAffineTransform(IIII)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setAffineTransform(IIII)V

    .line 38
    return-void
.end method

.method public setPresentationTimeNs(J)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->setPresentationTime(J)V

    .line 33
    return-void
.end method

.method public setSourceTexture(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not configured for encoder only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setSourceTexture(I)V

    .line 27
    return-void
.end method

.method public surfaceForDecoderOutput()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public swapBuffers()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->swapBuffers()Z

    .line 35
    return-void
.end method

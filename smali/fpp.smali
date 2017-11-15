.class public final Lfpp;
.super Lfoe;
.source "PG"


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lfoe;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfpp;->e:I

    .line 3
    const-string v0, "precision mediump float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.a = gl_FragColor.a * uAlphaFactor;   \n}                                                   \n"

    iput-object v0, p0, Lfpp;->f:Ljava/lang/String;

    .line 4
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Lfpp;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpp;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpp;->d:I

    .line 5
    iget v0, p0, Lfpp;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfpp;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpp;->a:I

    .line 6
    iget v0, p0, Lfpp;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfpp;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpp;->b:I

    .line 7
    iget v0, p0, Lfpp;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfpp;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpp;->c:I

    .line 8
    iget v0, p0, Lfpp;->d:I

    const-string v1, "uAlphaFactor"

    invoke-static {v0, v1}, Lfpp;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfpp;->e:I

    .line 10
    iget v0, p0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    iget v0, p0, Lfpp;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lfpp;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    return-void
.end method

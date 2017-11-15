.class public final Lfoz;
.super Lfob;
.source "PG"


# instance fields
.field private f:I

.field private g:Lfog;


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Lfob;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfoz;->f:I

    .line 3
    :try_start_0
    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    iput-object v0, p0, Lfoz;->g:Lfog;

    .line 4
    iget-object v0, p0, Lfoz;->g:Lfog;

    sget-object v1, Lfme;->e:[F

    invoke-virtual {v0, v1}, Lfog;->b([F)V

    .line 7
    const v0, 0xe5b0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfob;->a:Ljava/nio/FloatBuffer;

    .line 11
    const/16 v0, 0x2648

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lfob;->c:Ljava/nio/ShortBuffer;

    .line 13
    const v0, 0x9920

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfob;->b:Ljava/nio/FloatBuffer;

    .line 17
    const v1, -0x3f5ccccc    # -5.1000004f

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    const/16 v0, 0x23

    if-ge v7, v0, :cond_2

    .line 21
    const v1, -0x3f5ccccc    # -5.1000004f

    .line 22
    const/4 v0, 0x0

    move v4, v1

    move v5, v3

    move v1, v2

    move v3, v0

    :goto_1
    const/16 v0, 0x23

    if-ge v3, v0, :cond_1

    .line 24
    add-int/lit8 v0, v5, 0x1

    int-to-short v0, v0

    const v2, 0x3cf5c290    # 0.030000001f

    sub-float v2, v8, v2

    invoke-virtual {p0, v5, v2, v4}, Lfoz;->a(IFF)V

    .line 25
    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    const v6, 0x3cf5c290    # 0.030000001f

    add-float/2addr v6, v8

    invoke-virtual {p0, v0, v6, v4}, Lfoz;->a(IFF)V

    .line 26
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    const v6, 0x3cf5c290    # 0.030000001f

    sub-float v6, v4, v6

    invoke-virtual {p0, v2, v8, v6}, Lfoz;->a(IFF)V

    .line 27
    add-int/lit8 v2, v0, 0x1

    int-to-short v6, v2

    const v2, 0x3cf5c290    # 0.030000001f

    add-float/2addr v2, v4

    invoke-virtual {p0, v0, v8, v2}, Lfoz;->a(IFF)V

    .line 28
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 29
    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    add-int v9, v5, v0

    int-to-short v9, v9

    .line 30
    iget-object v10, p0, Lfob;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v10, v1, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 31
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 32
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    add-float v2, v4, v0

    .line 33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    move v5, v6

    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    add-float v2, v8, v0

    .line 35
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v3, v5

    move v8, v2

    move v2, v1

    goto :goto_0

    .line 36
    :cond_2
    iput v2, p0, Lfoz;->f:I
    :try_end_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_3
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Ljvs;->a:Ljvt;

    invoke-virtual {v1, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfoz;->g:Lfog;

    .line 51
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 52
    return-void
.end method

.method public final b([F)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lfoz;->g:Lfog;

    .line 42
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    iget-object v0, p0, Lfoz;->g:Lfog;

    sget-object v1, Lfme;->e:[F

    invoke-virtual {v0, v1}, Lfog;->b([F)V

    .line 44
    iget-object v0, p0, Lfoz;->g:Lfog;

    iget-object v1, p0, Lfoz;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfog;->a(Ljava/nio/FloatBuffer;)V

    .line 45
    iget-object v0, p0, Lfoz;->g:Lfog;

    iget-object v1, p0, Lfoz;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfog;->b(Ljava/nio/FloatBuffer;)V

    .line 46
    iget-object v0, p0, Lfoz;->g:Lfog;

    invoke-virtual {v0, p1}, Lfog;->a([F)V

    .line 47
    iget-object v0, p0, Lfoz;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lfoz;->f:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lfoz;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 49
    return-void
.end method

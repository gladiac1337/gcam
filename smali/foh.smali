.class public Lfoh;
.super Lfob;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Landroid/graphics/Point;

.field public h:F

.field public i:F

.field public j:[F

.field public k:I

.field public l:Z

.field private m:F

.field private n:[F

.field private o:I

.field private p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Sprite"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Lfob;-><init>()V

    .line 2
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lfoh;->m:F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfoh;->g:Landroid/graphics/Point;

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lfoh;->j:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lfoh;->n:[F

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfoh;->l:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoh;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    new-instance v2, Lfoc;

    invoke-direct {v2}, Lfoc;-><init>()V

    .line 36
    iget-object v3, p0, Lfoh;->d:Ljava/util/Vector;

    invoke-virtual {v3, v0, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lfoh;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfoh;->g:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lfoh;->d:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 45
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 46
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 47
    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v0, Lfoc;->a:I

    .line 48
    const/16 v3, 0xde1

    iget v0, v0, Lfoc;->a:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    const/16 v0, 0xde1

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    const/16 v0, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    const/16 v0, 0xde1

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    const/16 v0, 0xde1

    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    const/16 v0, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 54
    const-string v0, "Texture : loadBitmap"

    invoke-static {v0}, Lfod;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lfod; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    invoke-direct {p0}, Lfoh;->b()V

    move v0, v1

    .line 61
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v3, Ljvs;->a:Ljvt;

    invoke-virtual {v3, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 8
    iput v5, p0, Lfoh;->k:I

    .line 9
    const/4 v0, 0x4

    iput v0, p0, Lfoh;->o:I

    .line 10
    iget v0, p0, Lfoh;->o:I

    mul-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfoh;->a:Ljava/nio/FloatBuffer;

    .line 14
    iget v0, p0, Lfoh;->o:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfoh;->b:Ljava/nio/FloatBuffer;

    .line 18
    iget v0, p0, Lfoh;->k:I

    shl-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lfoh;->c:Ljava/nio/ShortBuffer;

    .line 20
    iget-object v0, p0, Lfoh;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lfoh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-object v0, p0, Lfoh;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iget-object v0, p0, Lfoh;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lfoh;->h:F

    .line 24
    iget-object v0, p0, Lfoh;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lfoh;->i:F

    .line 25
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    move v0, v1

    .line 26
    :goto_0
    if-ge v0, v6, :cond_0

    .line 27
    iget-object v3, p0, Lfoh;->b:Ljava/nio/FloatBuffer;

    aget v4, v2, v0

    invoke-virtual {v3, v0, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-array v2, v5, [S

    fill-array-data v2, :array_1

    move v0, v1

    .line 30
    :goto_1
    if-ge v0, v5, :cond_1

    .line 31
    iget-object v3, p0, Lfoh;->c:Ljava/nio/ShortBuffer;

    aget-short v4, v2, v0

    invoke-virtual {v3, v0, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lfoh;->n:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 29
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lfoh;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lfoh;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfoc;

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lfoc;->a()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lfoh;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    :cond_2
    return-void
.end method

.method public final a([FFFF)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 74
    iget-boolean v0, p0, Lfoh;->l:Z

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lfoh;->f:Ljava/lang/String;

    const-string v1, "Sprite not initialized."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lfoh;->e:Lfoe;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfoh;->e:Lfoe;

    .line 80
    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 81
    iget-object v0, p0, Lfoh;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lfoh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v0, p0, Lfoh;->e:Lfoe;

    iget-object v2, p0, Lfoh;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lfoe;->a(Ljava/nio/FloatBuffer;)V

    .line 84
    iget-object v0, p0, Lfoh;->e:Lfoe;

    iget-object v2, p0, Lfoh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lfoe;->b(Ljava/nio/FloatBuffer;)V

    .line 85
    iget-object v0, p0, Lfoh;->j:[F

    move-object v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 86
    iget-object v4, p0, Lfoh;->j:[F

    move v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 87
    cmpl-float v0, p4, v9

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lfoh;->j:[F

    invoke-static {v0, v1, p4, p4, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 89
    :cond_2
    iget-object v0, p0, Lfoh;->e:Lfoe;

    iget-object v2, p0, Lfoh;->j:[F

    invoke-virtual {v0, v2}, Lfoe;->a([F)V

    .line 90
    iget-object v0, p0, Lfoh;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lfoh;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfoc;->b()V

    .line 93
    iget-object v0, p0, Lfoh;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    const/4 v0, 0x4

    iget v1, p0, Lfoh;->k:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lfoh;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;IF)Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lfoh;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_0
    iput p3, p0, Lfoh;->m:F

    .line 65
    iget v2, p0, Lfoh;->h:F

    iput v2, p0, Lfoh;->h:F

    .line 66
    iget v2, p0, Lfoh;->i:F

    iput v2, p0, Lfoh;->i:F

    .line 67
    new-array v2, v5, [F

    iget v3, p0, Lfoh;->h:F

    neg-float v3, v3

    aput v3, v2, v0

    iget v3, p0, Lfoh;->i:F

    aput v3, v2, v1

    const/4 v3, 0x2

    iget v4, p0, Lfoh;->m:F

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lfoh;->h:F

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lfoh;->i:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lfoh;->m:F

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lfoh;->h:F

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lfoh;->i:F

    neg-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lfoh;->m:F

    aput v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lfoh;->h:F

    neg-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lfoh;->i:F

    neg-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lfoh;->m:F

    aput v4, v2, v3

    .line 68
    :goto_1
    if-ge v0, v5, :cond_1

    .line 69
    iget-object v3, p0, Lfoh;->a:Ljava/nio/FloatBuffer;

    aget v4, v2, v0

    invoke-virtual {v3, v0, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iput-boolean v1, p0, Lfoh;->l:Z

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final b([F)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

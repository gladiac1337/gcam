.class public final Lfoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lfoc;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lfoc;->a:I

    .line 6
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {}, Lfoc;->c()I

    move-result v0

    iput v0, p0, Lfoc;->a:I

    .line 12
    :goto_0
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lfoc;->c()I

    move-result v0

    iput v0, p0, Lfoc;->a:I

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Lfoc;->d()I

    move-result v0

    iput v0, p0, Lfoc;->a:I

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xde1

    .line 22
    new-array v0, v1, [I

    .line 23
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 28
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    aget v0, v0, v4

    return v0
.end method

.method public static d()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/high16 v4, 0x46180000    # 9728.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 30
    new-array v0, v1, [I

    .line 31
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 32
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 35
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 36
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    aget v0, v0, v3

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    iget v1, p0, Lfoc;->a:I

    aput v1, v0, v2

    .line 14
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lfoc;->a:I

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lfoc;->a:I

    if-gez v0, :cond_0

    .line 18
    new-instance v0, Lfod;

    const-string v1, "Trying to bind without a loaded texture"

    invoke-direct {v0, v1}, Lfod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    const/16 v0, 0xde1

    iget v1, p0, Lfoc;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lfod;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

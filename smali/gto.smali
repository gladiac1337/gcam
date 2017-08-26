.class public final Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcj;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:I


# instance fields
.field public a:Lgtm;

.field public b:Lfmb;

.field private e:Lejj;

.field private f:Landroid/net/Uri;

.field private g:Lgtl;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/ContentResolver;

.field private j:Lcom/google/android/apps/refocus/image/RGBZ;

.field private k:Lgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "RenderingTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgto;->c:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    sput v0, Lgto;->d:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgtl;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Lgfd;Lgtk;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgtp;

    invoke-direct {v0, p0}, Lgtp;-><init>(Lgto;)V

    iput-object v0, p0, Lgto;->k:Lgfc;

    .line 3
    iput-object p1, p0, Lgto;->f:Landroid/net/Uri;

    .line 4
    if-nez p2, :cond_0

    .line 5
    sget-object v0, Lgto;->c:Ljava/lang/String;

    const-string v1, "No focus settings supplied, using default"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgtg;

    invoke-direct {v0, p3}, Lgtg;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 7
    iget-object v0, v0, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {p6, v0}, Lgtl;->a(Lgtk;Lcom/google/android/apps/refocus/image/RGBZ;)Lgtl;

    move-result-object v0

    iput-object v0, p0, Lgto;->g:Lgtl;

    .line 10
    :goto_0
    iput-object p3, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 11
    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgto;->h:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lgto;->i:Landroid/content/ContentResolver;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lgto;->h:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v3

    .line 20
    invoke-interface {p5, v2, v0, v1, v3}, Lgfd;->a(Ljava/lang/String;JLilc;)Lejj;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lgto;->k:Lgfc;

    invoke-interface {v0, v1}, Lejj;->a(Lgfc;)V

    .line 23
    iput-object v0, p0, Lgto;->e:Lejj;

    .line 24
    return-void

    .line 9
    :cond_0
    iput-object p2, p0, Lgto;->g:Lgtl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lgto;->e:Lejj;

    .line 26
    iget-object v1, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_0

    .line 27
    :try_start_0
    new-instance v1, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lgto;->f:Landroid/net/Uri;

    iget-object v3, p0, Lgto;->i:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    iget-object v1, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lgto;->f:Landroid/net/Uri;

    const v2, 0x7f11024f

    new-array v3, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v2

    sget-object v3, Lgff;->h:Lgff;

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lejj;->a(Landroid/net/Uri;Lgld;Lgff;)V

    .line 36
    new-instance v1, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v1, v0}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lejj;)V

    iput-object v1, p0, Lgto;->a:Lgtm;

    .line 37
    iget-object v1, p0, Lgto;->a:Lgtm;

    .line 38
    new-instance v2, Lgtg;

    iget-object v3, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v2, v3}, Lgtg;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    .line 39
    iget-object v3, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    .line 40
    iget-object v5, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    .line 41
    iget-object v6, p0, Lgto;->g:Lgtl;

    iget v6, v6, Lgtl;->b:F

    iput v6, v2, Lgtg;->b:F

    .line 42
    iget-object v6, p0, Lgto;->g:Lgtl;

    iget v6, v6, Lgtl;->c:F

    iput v6, v2, Lgtg;->d:F

    .line 43
    iget-object v6, p0, Lgto;->g:Lgtl;

    iget v6, v6, Lgtl;->a:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iput v3, v2, Lgtg;->c:F

    .line 44
    new-instance v3, Lgtr;

    invoke-direct {v3}, Lgtr;-><init>()V

    .line 45
    new-instance v5, Lgtq;

    new-instance v6, Lgtn;

    sget v7, Lbl;->bH:I

    invoke-direct {v6, p1, v7}, Lgtn;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v3, v6}, Lgtq;-><init>(Lgtr;Lgtn;)V

    .line 46
    invoke-virtual {v5, v2, v1}, Lgtq;->a(Lgtg;Lgtm;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    invoke-interface {v0}, Lejj;->h()V

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lgto;->b:Lfmb;

    invoke-interface {v0, p0}, Lfmb;->a(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lgto;->c:Ljava/lang/String;

    const-string v2, "Error creating RGBZ: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v1, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lgto;->g:Lgtl;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lgtl;)V

    .line 53
    iget-object v1, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    sget v2, Lgto;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v5

    .line 54
    iget-object v1, v5, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    iget-object v2, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    iget-object v5, v5, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 56
    invoke-static/range {v0 .. v5}, Lkk;->a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    goto :goto_0
.end method

.method public final a(Lfmb;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgto;->b:Lfmb;

    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final c()Lgcf;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgto;->e:Lejj;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lgto;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lgto;->f:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenderingTask{ uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

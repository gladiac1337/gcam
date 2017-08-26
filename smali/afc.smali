.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeu;


# static fields
.field private static a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private b:Lafe;

.field private c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lafc;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 10
    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    .line 13
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 16
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lafc;-><init>(ILafe;Ljava/util/Set;)V

    .line 19
    return-void

    .line 11
    :cond_1
    new-instance v0, Laeq;

    invoke-direct {v0}, Laeq;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(ILafe;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lafc;->d:I

    .line 3
    iput p1, p0, Lafc;->e:I

    .line 4
    iput-object p2, p0, Lafc;->b:Lafe;

    .line 5
    iput-object p3, p0, Lafc;->c:Ljava/util/Set;

    .line 6
    new-instance v0, Lafd;

    invoke-direct {v0}, Lafd;-><init>()V

    .line 7
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lafc;->e:I

    invoke-direct {p0, v0}, Lafc;->b(I)V

    .line 47
    return-void
.end method

.method private final declared-synchronized b(I)V
    .locals 5

    .prologue
    .line 84
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lafc;->f:I

    if-le v0, p1, :cond_1

    .line 85
    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0}, Lafe;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-direct {p0}, Lafc;->d()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lafc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return-void

    .line 92
    :cond_2
    :try_start_1
    iget v0, p0, Lafc;->f:I

    iget-object v2, p0, Lafc;->b:Lafe;

    invoke-interface {v2, v1}, Lafe;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lafc;->f:I

    .line 93
    iget v0, p0, Lafc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafc;->j:I

    .line 94
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v2, "LruBitmapPool"

    const-string v3, "Evicting bitmap="

    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0, v1}, Lafe;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_3
    invoke-direct {p0}, Lafc;->c()V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lafc;->b:Lafe;

    if-eqz p3, :cond_3

    move-object v0, p3

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lafe;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v2, "LruBitmapPool"

    const-string v3, "Missing bitmap="

    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0, p1, p2, p3}, Lafe;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget v0, p0, Lafc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafc;->h:I

    .line 69
    :cond_1
    :goto_2
    const-string v0, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v2, "LruBitmapPool"

    const-string v3, "Get bitmap="

    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0, p1, p2, p3}, Lafe;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    invoke-direct {p0}, Lafc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 57
    :cond_3
    :try_start_1
    sget-object v0, Lafc;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_5
    :try_start_2
    iget v0, p0, Lafc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafc;->g:I

    .line 63
    iget v0, p0, Lafc;->f:I

    iget-object v2, p0, Lafc;->b:Lafe;

    invoke-interface {v2, v1}, Lafe;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lafc;->f:I

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 68
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_2

    .line 70
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lafc;->d()V

    .line 102
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    .line 103
    const-string v0, "LruBitmapPool"

    iget v1, p0, Lafc;->g:I

    iget v2, p0, Lafc;->h:I

    iget v3, p0, Lafc;->i:I

    iget v4, p0, Lafc;->j:I

    iget v5, p0, Lafc;->f:I

    iget v6, p0, Lafc;->e:I

    iget-object v7, p0, Lafc;->b:Lafe;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x85

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Hits="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", misses="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lafc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafc;->b(I)V

    .line 76
    return-void
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafc;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lafc;->e:I

    .line 21
    invoke-direct {p0}, Lafc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "LruBitmapPool"

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "trimMemory, level="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lafc;->a()V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 82
    iget v0, p0, Lafc;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lafc;->b(I)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 23
    monitor-enter p0

    if-nez p1, :cond_0

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0, p1}, Lafe;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Lafc;->e:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lafc;->c:Ljava/util/Set;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :cond_2
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    const-string v0, "LruBitmapPool"

    iget-object v1, p0, Lafc;->b:Lafe;

    .line 31
    invoke-interface {v1, p1}, Lafe;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    iget-object v3, p0, Lafc;->c:Ljava/util/Set;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", is mutable: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_4
    :try_start_2
    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0, p1}, Lafe;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 38
    iget-object v1, p0, Lafc;->b:Lafe;

    invoke-interface {v1, p1}, Lafe;->a(Landroid/graphics/Bitmap;)V

    .line 39
    iget v1, p0, Lafc;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafc;->i:I

    .line 40
    iget v1, p0, Lafc;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lafc;->f:I

    .line 41
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    const-string v1, "LruBitmapPool"

    const-string v2, "Put bitmap in pool="

    iget-object v0, p0, Lafc;->b:Lafe;

    invoke-interface {v0, p1}, Lafe;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_5
    invoke-direct {p0}, Lafc;->c()V

    .line 44
    invoke-direct {p0}, Lafc;->b()V

    goto :goto_0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lafc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.class public final Leha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field public final b:Lejn;

.field public final c:Lgjc;

.field public final d:Lejc;

.field public final e:Leir;

.field public f:Leis;

.field public g:Landroid/net/Uri;

.field public volatile h:Lehf;

.field public final i:Lfrh;

.field public final j:Ljava/util/Map;

.field public k:I

.field private l:Lejh;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lgjg;

.field private o:Lgfd;

.field private p:Lehw;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lgmh;

.field private t:Lgci;

.field private u:Lilc;

.field private v:I

.field private w:Lgld;

.field private volatile x:Lf;

.field private y:Lgff;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leha;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLilc;Lejn;Lgfd;Lejc;Leir;Lejh;Ljava/util/concurrent/Executor;Lgjf;Lgjc;Lgmh;Lfrh;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Liku;->a:Liku;

    .line 4
    iput-object v1, p0, Leha;->u:Lilc;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Leha;->v:I

    .line 7
    sget-object v1, Lerk;->a:Lgld;

    .line 8
    iput-object v1, p0, Leha;->w:Lgld;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leha;->j:Ljava/util/Map;

    .line 10
    const/4 v1, 0x0

    iput v1, p0, Leha;->k:I

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, p0, Leha;->z:Z

    .line 12
    const/4 v1, 0x0

    iput v1, p0, Leha;->A:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Leha;->B:I

    .line 14
    const-string v1, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v1}, Leha;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Leha;->q:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Leha;->r:J

    .line 17
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilc;

    iput-object v1, p0, Leha;->u:Lilc;

    .line 18
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejn;

    iput-object v1, p0, Leha;->b:Lejn;

    .line 19
    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfd;

    iput-object v1, p0, Leha;->o:Lgfd;

    .line 20
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejc;

    iput-object v1, p0, Leha;->d:Lejc;

    .line 21
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leir;

    iput-object v1, p0, Leha;->e:Leir;

    .line 22
    sget-object v1, Lehf;->a:Lehf;

    iput-object v1, p0, Leha;->h:Lehf;

    .line 23
    iput-object p9, p0, Leha;->l:Lejh;

    .line 24
    invoke-static {p10}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Leha;->m:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v1, Lehw;

    invoke-direct {v1}, Lehw;-><init>()V

    iput-object v1, p0, Leha;->p:Lehw;

    .line 26
    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p11}, Lgjf;->a()Lgjg;

    move-result-object v1

    iput-object v1, p0, Leha;->n:Lgjg;

    .line 28
    invoke-static/range {p12 .. p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    iput-object v1, p0, Leha;->c:Lgjc;

    .line 29
    move-object/from16 v0, p13

    iput-object v0, p0, Leha;->s:Lgmh;

    .line 30
    move-object/from16 v0, p14

    iput-object v0, p0, Leha;->i:Lfrh;

    .line 31
    return-void
.end method

.method static synthetic a(Leha;)Lf;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Leha;->x:Lf;

    return-object v0
.end method

.method private final varargs a([Lehf;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    iget-object v2, p0, Leha;->h:Lehf;

    .line 274
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 275
    if-ne v4, v2, :cond_1

    .line 276
    const/4 v0, 0x1

    .line 279
    :cond_0
    iget-object v1, p0, Leha;->h:Lehf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 280
    return-void

    .line 277
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Leha;)I
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Leha;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leha;->k:I

    return v0
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Leha;->z:Z

    .line 264
    iget-object v0, p0, Leha;->d:Lejc;

    invoke-virtual {v0, p1, p2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    .line 265
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    .line 266
    return-void
.end method

.method private final c(Laky;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leha;->b(Landroid/graphics/Bitmap;I)V

    .line 262
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 7

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v2, p2, Lgfg;->b:Lgje;

    .line 173
    iget-object v0, p2, Lgfg;->d:Lilc;

    .line 174
    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 175
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Leha;->a(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Leha;->h:Lehf;

    sget-object v3, Lehf;->d:Lehf;

    if-ne v1, v3, :cond_0

    .line 177
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leha;->b(Ljava/lang/String;)V

    .line 178
    sget-object v0, Liku;->a:Liku;

    .line 179
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 199
    :goto_0
    monitor-exit p0

    return-object v5

    .line 180
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Lehf;

    const/4 v3, 0x0

    sget-object v4, Lehf;->b:Lehf;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lehf;->c:Lehf;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Leha;->a([Lehf;)V

    .line 181
    iget-object v1, p0, Leha;->u:Lilc;

    invoke-virtual {v1}, Lilc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgfg;->a(Landroid/location/Location;)Lgfg;

    .line 182
    sget-object v1, Lehf;->d:Lehf;

    iput-object v1, p0, Leha;->h:Lehf;

    .line 183
    new-instance v5, Liwp;

    invoke-direct {v5}, Liwp;-><init>()V

    .line 185
    iget-object v1, p0, Leha;->u:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgje;->c:Lgje;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 186
    new-instance v1, Lhlh;

    invoke-direct {v1, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 187
    iget-object v0, p0, Leha;->u:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhlh;->a(Landroid/location/Location;)V

    .line 189
    iget-object v0, v1, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 191
    :cond_1
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Leha;->s:Lgmh;

    invoke-virtual {v1, v0}, Lgmh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 194
    :cond_2
    iget-object v1, p0, Leha;->i:Lfrh;

    .line 195
    invoke-interface {v1, v0}, Lfrh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 196
    iget-object v0, p0, Leha;->f:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, p0, Leha;->f:Leis;

    .line 198
    iget-object v6, p0, Leha;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lehb;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lehb;-><init>(Leha;Leis;Lgfg;Ljava/io/InputStream;Liwp;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leha;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->h:Lehf;

    sget-object v1, Lehf;->b:Lehf;

    if-eq v0, v1, :cond_1

    .line 40
    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leha;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    if-eqz p1, :cond_0

    .line 44
    :try_start_1
    iget-boolean v1, p0, Leha;->z:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leha;->z:Z

    .line 45
    iput p1, p0, Leha;->v:I

    .line 46
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    iget v2, p0, Leha;->v:I

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;I)V

    .line 47
    iget-object v0, p0, Leha;->t:Lgci;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leha;->t:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laky;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "updateThumbnail]"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Leha;->f:Leis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leha;->h:Lehf;

    sget-object v1, Lehf;->b:Lehf;

    if-eq v0, v1, :cond_1

    .line 73
    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Leha;->b(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leha;->z:Z

    .line 76
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->f:Leis;

    invoke-virtual {v0, v1, p1}, Leir;->a(Leis;Laky;)V

    .line 77
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    .line 78
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0}, Lehw;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Laky;Lgld;Lgff;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-virtual {p0, v1}, Leha;->a(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x1

    new-array v1, v1, [Lehf;

    const/4 v2, 0x0

    sget-object v3, Lehf;->a:Lehf;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Leha;->a([Lehf;)V

    .line 118
    sget-object v1, Lehf;->b:Lehf;

    iput-object v1, p0, Leha;->h:Lehf;

    .line 119
    iput-object p3, p0, Leha;->y:Lgff;

    .line 120
    iput-object p2, p0, Leha;->w:Lgld;

    .line 121
    invoke-static {p2}, Lkk;->a(Lgld;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Leha;->v:I

    .line 122
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->q:Ljava/lang/String;

    iget-wide v2, p0, Leha;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;Laky;J)Leis;

    move-result-object v0

    iput-object v0, p0, Leha;->f:Leis;

    .line 123
    iget-object v0, p0, Leha;->f:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Leha;->g:Landroid/net/Uri;

    .line 124
    iget-object v0, p0, Leha;->o:Lgfd;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 125
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    iget-object v2, p0, Leha;->y:Lgff;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 126
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0, p3}, Lehw;->a(Lgff;)V

    .line 127
    invoke-direct {p0, p1}, Leha;->c(Laky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Leha;->f:Leis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leha;->h:Lehf;

    sget-object v1, Lehf;->b:Lehf;

    if-eq v0, v1, :cond_1

    .line 64
    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Leha;->b(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leha;->z:Z

    .line 67
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->f:Leis;

    invoke-virtual {v0, v1, p1}, Leir;->a(Leis;Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    .line 69
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0}, Lehw;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Leha;->b(Landroid/graphics/Bitmap;I)V

    .line 82
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Leha;->u:Lilc;

    .line 37
    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(Uri)"

    invoke-virtual {p0, v1}, Leha;->a(Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x1

    new-array v1, v1, [Lehf;

    const/4 v2, 0x0

    sget-object v3, Lehf;->a:Lehf;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Leha;->a([Lehf;)V

    .line 131
    sget-object v1, Lehf;->b:Lehf;

    iput-object v1, p0, Leha;->h:Lehf;

    .line 132
    iput-object p3, p0, Leha;->y:Lgff;

    .line 133
    iput-object p1, p0, Leha;->g:Landroid/net/Uri;

    .line 134
    iput-object p2, p0, Leha;->w:Lgld;

    .line 135
    invoke-static {p2}, Lkk;->a(Lgld;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Leha;->v:I

    .line 136
    iget-object v0, p0, Leha;->e:Leir;

    .line 137
    invoke-virtual {v0, p1}, Leir;->a(Landroid/net/Uri;)Leis;

    move-result-object v0

    .line 138
    iput-object v0, p0, Leha;->f:Leis;

    .line 139
    iget-object v0, p0, Leha;->o:Lgfd;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 140
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    iget-object v2, p0, Leha;->y:Lgff;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 141
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0, p3}, Lehw;->a(Lgff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcer;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Leey;)V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Leha;->w:Lgld;

    invoke-static {v0}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Leha;->w:Lgld;

    invoke-interface {p1, v0}, Lgci;->a(Lgld;)V

    .line 238
    :cond_0
    iget v0, p0, Leha;->v:I

    invoke-interface {p1, v0}, Lgci;->a(I)V

    .line 239
    iput-object p1, p0, Leha;->t:Lgci;

    .line 240
    return-void
.end method

.method public final a(Lgfc;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0, p1}, Lehw;->a(Lgfc;)V

    .line 257
    return-void
.end method

.method public final declared-synchronized a(Lgld;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Leha;->h:Lehf;

    sget-object v1, Lehf;->b:Lehf;

    if-eq v0, v1, :cond_1

    .line 53
    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leha;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    iput-object p1, p0, Leha;->w:Lgld;

    .line 56
    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leha;->v:I

    if-gez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Leha;->v:I

    .line 58
    :cond_2
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejc;->a(Landroid/net/Uri;Lgld;)V

    .line 59
    iget-object v0, p0, Leha;->t:Lgci;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Leha;->t:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(Lgld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgld;Z)V
    .locals 1

    .prologue
    .line 224
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Leha;->a(Lgld;ZLjava/lang/String;)V

    .line 225
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x2

    new-array v0, v0, [Lehf;

    const/4 v1, 0x0

    sget-object v2, Lehf;->b:Lehf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lehf;->d:Lehf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leha;->a([Lehf;)V

    .line 228
    iget-object v0, p0, Leha;->f:Leis;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    iput-object p1, p0, Leha;->w:Lgld;

    .line 231
    iget-object v0, p0, Leha;->o:Lgfd;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgfd;->a(Landroid/net/Uri;Lgld;)V

    .line 232
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    .line 233
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->f:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 234
    invoke-virtual {p0}, Leha;->r()V

    .line 235
    return-void
.end method

.method public final declared-synchronized a(Lhja;Lgff;)V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Lehf;

    const/4 v1, 0x0

    sget-object v2, Lehf;->a:Lehf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leha;->a([Lehf;)V

    .line 88
    sget-object v0, Lehf;->b:Lehf;

    iput-object v0, p0, Leha;->h:Lehf;

    .line 89
    iput-object p2, p0, Leha;->y:Lgff;

    .line 91
    sget-object v0, Lerk;->a:Lgld;

    .line 92
    iput-object v0, p0, Leha;->w:Lgld;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Leha;->v:I

    .line 94
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->q:Ljava/lang/String;

    iget-wide v2, p0, Leha;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;Lhja;J)Leis;

    move-result-object v0

    iput-object v0, p0, Leha;->f:Leis;

    .line 95
    iget-object v0, p0, Leha;->f:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Leha;->g:Landroid/net/Uri;

    .line 96
    iget-object v0, p0, Leha;->o:Lgfd;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 97
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    iget-object v2, p0, Leha;->y:Lgff;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 98
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0, p2}, Lehw;->a(Lgff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v1, Leha;->a:Ljava/lang/String;

    iget-object v2, p0, Leha;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final declared-synchronized a([BLgld;Lgff;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Leha;->a(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x1

    new-array v1, v1, [Lehf;

    const/4 v2, 0x0

    sget-object v3, Lehf;->a:Lehf;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Leha;->a([Lehf;)V

    .line 102
    sget-object v1, Lehf;->b:Lehf;

    iput-object v1, p0, Leha;->h:Lehf;

    .line 103
    iput-object p3, p0, Leha;->y:Lgff;

    .line 104
    iput-object p2, p0, Leha;->w:Lgld;

    .line 105
    invoke-static {p2}, Lkk;->a(Lgld;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Leha;->v:I

    .line 106
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->q:Ljava/lang/String;

    iget-wide v2, p0, Leha;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;[BJ)Leis;

    move-result-object v0

    iput-object v0, p0, Leha;->f:Leis;

    .line 107
    iget-object v0, p0, Leha;->f:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Leha;->g:Landroid/net/Uri;

    .line 108
    iget-object v0, p0, Leha;->o:Lgfd;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 109
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    iget-object v2, p0, Leha;->y:Lgff;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 110
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0, p3}, Lehw;->a(Lgff;)V

    .line 111
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->f:Leis;

    .line 112
    invoke-virtual {v0, v1}, Leir;->a(Leis;)Lilc;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    invoke-direct {p0, v0}, Leha;->c(Laky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Leha;->r:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Leha;->A:I

    if-nez v0, :cond_0

    .line 282
    iput p1, p0, Leha;->A:I

    .line 283
    :cond_0
    iput p1, p0, Leha;->B:I

    .line 284
    return-void
.end method

.method public final b(Laky;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Leha;->c(Laky;)V

    .line 85
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Leha;->a:Ljava/lang/String;

    iget-object v2, p0, Leha;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leha;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgld;
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->w:Lgld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Leha;->p:Lehw;

    iget v1, p0, Leha;->A:I

    iget v2, p0, Leha;->B:I

    invoke-virtual {v0, v1, v2}, Lehw;->a(II)V

    .line 144
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leha;->z:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lerk;->a:Lgld;

    .line 149
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leha;->a(Lgld;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lehf;->d:Lehf;

    iput-object v0, p0, Leha;->h:Lehf;

    .line 153
    iget-object v0, p0, Leha;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 155
    :cond_1
    iget-object v0, p0, Leha;->f:Leis;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->f:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Leha;->f:Leis;

    .line 159
    :cond_2
    iget-object v0, p0, Leha;->p:Lehw;

    iget v1, p0, Leha;->A:I

    iget v2, p0, Leha;->B:I

    invoke-virtual {v0, v1, v2}, Lehw;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lehf;->d:Lehf;

    iput-object v0, p0, Leha;->h:Lehf;

    .line 163
    iget-object v0, p0, Leha;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 165
    :cond_0
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0}, Lehw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Lehf;

    sget-object v1, Lehf;->b:Lehf;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Leha;->a([Lehf;)V

    .line 202
    iget-object v0, p0, Leha;->f:Leis;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Leha;->y:Lgff;

    sget-object v1, Lgff;->e:Lgff;

    if-ne v0, v1, :cond_1

    .line 205
    const v0, 0x7f110062

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v0

    invoke-virtual {p0, v0}, Leha;->a(Lgld;)V

    .line 206
    invoke-virtual {p0}, Leha;->q()V

    .line 207
    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    iget-object v2, p0, Leha;->n:Lgjg;

    invoke-virtual {v2}, Lgjg;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 209
    sget-object v0, Lehf;->d:Lehf;

    iput-object v0, p0, Leha;->h:Lehf;

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v0, Lehf;->c:Lehf;

    iput-object v0, p0, Leha;->h:Lehf;

    .line 212
    iget-object v0, p0, Leha;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lehc;

    invoke-direct {v1, p0}, Lehc;-><init>(Leha;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Leha;->d:Lejc;

    iget-object v1, p0, Leha;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->b(Landroid/net/Uri;)V

    .line 215
    return-void
.end method

.method public final j()Lejn;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Leha;->b:Lejn;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Leha;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 218
    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Leha;->h:Lehf;

    sget-object v1, Lehf;->b:Lehf;

    if-eq v0, v1, :cond_0

    .line 220
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leha;->b(Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Leha;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lehd;

    invoke-direct {v1, p0}, Lehd;-><init>(Leha;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 241
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leha;->a(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Leha;->e:Leir;

    iget-object v1, p0, Leha;->f:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 243
    iget-object v0, p0, Leha;->p:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    .line 244
    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leha;->i:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Leha;->y:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x1

    new-array v0, v0, [Lehf;

    const/4 v1, 0x0

    sget-object v2, Lehf;->b:Lehf;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leha;->a([Lehf;)V

    .line 246
    iget-object v0, p0, Leha;->l:Lejh;

    iget-object v1, p0, Leha;->q:Ljava/lang/String;

    iget-object v2, p0, Leha;->u:Lilc;

    invoke-virtual {v0, p0, v1, v2}, Lejh;->a(Lejj;Ljava/lang/String;Lilc;)Lejg;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejg;

    .line 247
    iget-object v1, p0, Leha;->n:Lgjg;

    new-instance v2, Lehe;

    invoke-direct {v2, p0}, Lehe;-><init>(Leha;)V

    .line 248
    invoke-interface {v0, v1, v2}, Lejg;->a(Lgjg;Lejm;)Lejk;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createStackedSession -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Leha;->a(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Leha;->j:Ljava/util/Map;

    .line 251
    iget-object v2, v0, Lejk;->b:Landroid/net/Uri;

    .line 252
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Leha;->x:Lf;

    .line 254
    return-object v0
.end method

.method final q()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Leha;->p:Lehw;

    iget v1, p0, Leha;->A:I

    iget v2, p0, Leha;->B:I

    invoke-virtual {v0, v1, v2}, Lehw;->b(II)V

    .line 286
    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Leha;->p:Lehw;

    iget v1, p0, Leha;->A:I

    iget v2, p0, Leha;->B:I

    invoke-virtual {v0, v1, v2}, Lehw;->c(II)V

    .line 288
    return-void
.end method

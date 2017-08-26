.class public final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfpe;

.field private B:Lfpk;

.field private C:Lgci;

.field private D:Lgmh;

.field private E:Z

.field private F:Lgch;

.field public final b:Lfrh;

.field public final c:Ljava/lang/String;

.field public d:Lilc;

.field public final e:Lejc;

.field public f:Lehw;

.field public final g:Leir;

.field public h:Leis;

.field public final i:Lejn;

.field public final j:Lgjc;

.field public final k:Lgjf;

.field public final l:Liwp;

.field public final m:Lgjj;

.field public final n:Lgiz;

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public final r:Lbst;

.field public s:Leey;

.field private t:Leip;

.field private u:Lgff;

.field private v:Lgld;

.field private w:I

.field private x:J

.field private y:Ljava/util/concurrent/Executor;

.field private z:Lgfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "PhotosphrCaptureSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leir;Lehw;Ljava/util/concurrent/Executor;Lgjc;Lfpe;Lgjf;Lgjj;Lgiz;Lfrh;Lbst;Lejn;Lgfd;Lejc;Ljava/lang/String;Lilc;JLgmh;Lgch;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Leip;->a:Leip;

    iput-object v2, p0, Leii;->t:Leip;

    .line 4
    sget-object v2, Lerk;->a:Lgld;

    .line 5
    iput-object v2, p0, Leii;->v:Lgld;

    .line 6
    const/4 v2, -0x1

    iput v2, p0, Leii;->w:I

    .line 8
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    .line 9
    iput-object v2, p0, Leii;->l:Liwp;

    .line 10
    const/4 v2, 0x0

    iput v2, p0, Leii;->p:I

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Leii;->q:I

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Leii;->E:Z

    .line 13
    iput-object p1, p0, Leii;->g:Leir;

    .line 14
    iput-object p2, p0, Leii;->f:Lehw;

    .line 15
    iput-object p3, p0, Leii;->y:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejn;

    iput-object v2, p0, Leii;->i:Lejn;

    .line 17
    invoke-static/range {p12 .. p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    iput-object v2, p0, Leii;->z:Lgfd;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Leii;->e:Lejc;

    .line 19
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iput-object v2, p0, Leii;->j:Lgjc;

    .line 20
    iput-object p5, p0, Leii;->A:Lfpe;

    .line 21
    iput-object p6, p0, Leii;->k:Lgjf;

    .line 22
    iput-object p7, p0, Leii;->m:Lgjj;

    .line 23
    iput-object p8, p0, Leii;->n:Lgiz;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Leii;->c:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Leii;->d:Lilc;

    .line 26
    move-wide/from16 v0, p16

    iput-wide v0, p0, Leii;->x:J

    .line 27
    move-object/from16 v0, p18

    iput-object v0, p0, Leii;->D:Lgmh;

    .line 28
    iput-object p9, p0, Leii;->b:Lfrh;

    .line 29
    iput-object p10, p0, Leii;->r:Lbst;

    .line 30
    move-object/from16 v0, p19

    iput-object v0, p0, Leii;->F:Lgch;

    .line 31
    return-void
.end method

.method private final varargs a([Leip;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    .line 216
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 217
    iget-object v4, p0, Leii;->t:Leip;

    if-ne v3, v4, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Leii;->t:Leip;

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

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 8

    .prologue
    .line 131
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v2, p2, Lgfg;->b:Lgje;

    .line 137
    iget-object v0, p2, Lgfg;->d:Lilc;

    .line 138
    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 139
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Leii;->a(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Leii;->t:Leip;

    sget-object v3, Leip;->d:Leip;

    if-ne v1, v3, :cond_0

    .line 141
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leii;->b(Ljava/lang/String;)V

    .line 142
    sget-object v0, Liku;->a:Liku;

    .line 143
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Leip;

    const/4 v3, 0x0

    sget-object v4, Leip;->b:Leip;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leip;->c:Leip;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Leii;->a([Leip;)V

    .line 145
    iget-object v1, p0, Leii;->d:Lilc;

    invoke-virtual {v1}, Lilc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgfg;->a(Landroid/location/Location;)Lgfg;

    .line 146
    sget-object v1, Leip;->d:Leip;

    iput-object v1, p0, Leii;->t:Leip;

    .line 147
    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    .line 149
    iget-object v1, p0, Leii;->d:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgje;->c:Lgje;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 150
    new-instance v1, Lhlh;

    invoke-direct {v1, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 151
    iget-object v0, p0, Leii;->d:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhlh;->a(Landroid/location/Location;)V

    .line 153
    iget-object v0, v1, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 155
    :cond_1
    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Leii;->D:Lgmh;

    invoke-virtual {v1, v0}, Lgmh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 157
    :cond_2
    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v4

    .line 159
    iget-object v1, p0, Leii;->b:Lfrh;

    .line 160
    invoke-interface {v1, v0}, Lfrh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 161
    iget-object v7, p0, Leii;->y:Ljava/util/concurrent/Executor;

    new-instance v0, Leij;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leij;-><init>(Leii;Lgje;Ljava/io/InputStream;Lilc;Lgfg;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Leii;->B:Lfpk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Leii;->B:Lfpk;

    .line 164
    invoke-interface {v0}, Lfpk;->c()Liwe;

    move-result-object v0

    new-instance v1, Leik;

    invoke-direct {v1, p0, v6}, Leik;-><init>(Leii;Liwp;)V

    iget-object v2, p0, Leii;->y:Ljava/util/concurrent/Executor;

    .line 165
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    .line 166
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leii;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leii;->t:Leip;

    sget-object v1, Leip;->b:Leip;

    if-eq v0, v1, :cond_1

    .line 40
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v1, p0, Leii;->E:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leii;->E:Z

    .line 45
    iput p1, p0, Leii;->w:I

    .line 46
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    iget v2, p0, Leii;->w:I

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;I)V

    .line 47
    iget-object v0, p0, Leii;->C:Lgci;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leii;->C:Lgci;

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
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Laky;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Leii;->h:Leis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leii;->t:Leip;

    sget-object v1, Leip;->b:Leip;

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Leii;->b(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leii;->E:Z

    .line 69
    iget-object v0, p0, Leii;->g:Leir;

    iget-object v1, p0, Leii;->h:Leis;

    invoke-virtual {v0, v1, p1}, Leir;->a(Leis;Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    .line 71
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0}, Lehw;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Leii;->e:Lejc;

    invoke-virtual {v0, p1, p2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    .line 76
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    .line 77
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    iput-object v0, p0, Leii;->d:Lilc;

    .line 37
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
    .locals 4

    .prologue
    .line 226
    iput-object p1, p0, Leii;->s:Leey;

    .line 227
    iget-object v0, p0, Leii;->F:Lgch;

    invoke-virtual {v0, p1}, Lgch;->a(Lgcg;)V

    .line 228
    sget-object v0, Leii;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueue file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final a(Lgci;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Leii;->v:Lgld;

    invoke-static {v0}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Leii;->v:Lgld;

    invoke-interface {p1, v0}, Lgci;->a(Lgld;)V

    .line 198
    :cond_0
    iget v0, p0, Leii;->w:I

    invoke-interface {p1, v0}, Lgci;->a(I)V

    .line 199
    iput-object p1, p0, Leii;->C:Lgci;

    .line 200
    return-void
.end method

.method public final a(Lgfc;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0, p1}, Lehw;->a(Lgfc;)V

    .line 208
    return-void
.end method

.method public final declared-synchronized a(Lgld;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Leii;->t:Leip;

    sget-object v1, Leip;->b:Leip;

    if-eq v0, v1, :cond_1

    .line 53
    sget-object v0, Leii;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    iput-object p1, p0, Leii;->v:Lgld;

    .line 56
    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leii;->w:I

    if-gez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Leii;->w:I

    .line 58
    :cond_2
    iget-object v0, p0, Leii;->e:Lejc;

    .line 59
    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    .line 60
    invoke-virtual {v0, v1, p1}, Lejc;->a(Landroid/net/Uri;Lgld;)V

    .line 61
    iget-object v0, p0, Leii;->C:Lgci;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Leii;->C:Lgci;

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
    .line 184
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Leii;->a(Lgld;ZLjava/lang/String;)V

    .line 185
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    const-string v1, "finishWithFailure, throwable message  = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Leii;->b(Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x2

    new-array v0, v0, [Leip;

    const/4 v1, 0x0

    sget-object v2, Leip;->b:Leip;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leip;->d:Leip;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leii;->a([Leip;)V

    .line 188
    iget-object v0, p0, Leii;->h:Leis;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    iput-object p1, p0, Leii;->v:Lgld;

    .line 191
    iget-object v0, p0, Leii;->z:Lgfd;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgfd;->a(Landroid/net/Uri;Lgld;)V

    .line 192
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    .line 193
    iget-object v0, p0, Leii;->g:Leir;

    iget-object v1, p0, Leii;->h:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 194
    invoke-virtual {p0}, Leii;->q()V

    .line 195
    return-void
.end method

.method public final a(Lhja;Lgff;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v1, Leii;->a:Ljava/lang/String;

    iget-object v2, p0, Leii;->c:Ljava/lang/String;

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

    .line 211
    return-void
.end method

.method public final declared-synchronized a([BLgld;Lgff;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    const-string v2, "startSession(byte[])"

    invoke-virtual {p0, v2}, Leii;->a(Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x1

    new-array v2, v2, [Leip;

    const/4 v3, 0x0

    sget-object v4, Leip;->a:Leip;

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Leii;->a([Leip;)V

    .line 82
    sget-object v2, Leip;->b:Leip;

    iput-object v2, p0, Leii;->t:Leip;

    .line 83
    iput-object p3, p0, Leii;->u:Lgff;

    .line 84
    sget-object v2, Lgff;->f:Lgff;

    if-ne p3, v2, :cond_2

    :goto_0
    invoke-static {v1}, Lid;->a(Z)V

    .line 85
    iget-object v1, p0, Leii;->A:Lfpe;

    iget-wide v2, p0, Leii;->x:J

    iget-object v4, p0, Leii;->c:Ljava/lang/String;

    iget-object v6, p0, Leii;->l:Liwp;

    move-object v5, p3

    .line 86
    invoke-interface/range {v1 .. v6}, Lfpe;->a(JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v1

    iput-object v1, p0, Leii;->B:Lfpk;

    .line 87
    iput-object p2, p0, Leii;->v:Lgld;

    .line 88
    invoke-static {p2}, Lkk;->a(Lgld;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Leii;->w:I

    .line 89
    iget-object v0, p0, Leii;->g:Leir;

    iget-object v1, p0, Leii;->c:Ljava/lang/String;

    iget-wide v2, p0, Leii;->x:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;[BJ)Leis;

    move-result-object v0

    iput-object v0, p0, Leii;->h:Leis;

    .line 90
    iget-object v0, p0, Leii;->h:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Leii;->o:Landroid/net/Uri;

    .line 91
    iget-object v0, p0, Leii;->z:Lgfd;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 92
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    iget-object v2, p0, Leii;->u:Lgff;

    iget-object v3, p0, Leii;->B:Lfpk;

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 93
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0, p3}, Lehw;->a(Lgff;)V

    .line 94
    iget-object v0, p0, Leii;->g:Leir;

    iget-object v1, p0, Leii;->h:Leis;

    .line 95
    invoke-virtual {v0, v1}, Leir;->a(Leis;)Lilc;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    .line 98
    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, p0, Leii;->E:Z

    .line 102
    iget-object v1, p0, Leii;->e:Lejc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    .line 103
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0}, Lehw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 84
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Leii;->x:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Leii;->p:I

    if-nez v0, :cond_0

    .line 223
    iput p1, p0, Leii;->p:I

    .line 224
    :cond_0
    iput p1, p0, Leii;->q:I

    .line 225
    return-void
.end method

.method public final b(Laky;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v1, Leii;->a:Ljava/lang/String;

    iget-object v2, p0, Leii;->c:Ljava/lang/String;

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

    .line 214
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leii;->w:I
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
    iget-object v0, p0, Leii;->v:Lgld;
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
    .line 107
    iget-object v0, p0, Leii;->f:Lehw;

    iget v1, p0, Leii;->p:I

    iget v2, p0, Leii;->q:I

    invoke-virtual {v0, v1, v2}, Lehw;->a(II)V

    .line 108
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leii;->E:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lerk;->a:Lgld;

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leii;->a(Lgld;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 116
    sget-object v0, Leip;->d:Leip;

    iput-object v0, p0, Leii;->t:Leip;

    .line 117
    iget-object v0, p0, Leii;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 119
    :cond_1
    iget-object v0, p0, Leii;->h:Leis;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Leii;->g:Leir;

    iget-object v1, p0, Leii;->h:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Leii;->h:Leis;

    .line 123
    :cond_2
    iget-object v0, p0, Leii;->f:Lehw;

    iget v1, p0, Leii;->p:I

    iget v2, p0, Leii;->q:I

    invoke-virtual {v0, v1, v2}, Lehw;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 126
    sget-object v0, Leip;->d:Leip;

    iput-object v0, p0, Leii;->t:Leip;

    .line 127
    iget-object v0, p0, Leii;->o:Landroid/net/Uri;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 129
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0}, Lehw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 167
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Leip;

    const/4 v1, 0x0

    sget-object v2, Leip;->b:Leip;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leii;->a([Leip;)V

    .line 169
    iget-object v0, p0, Leii;->h:Leis;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    sget-object v0, Leip;->c:Leip;

    iput-object v0, p0, Leii;->t:Leip;

    .line 172
    iget-object v0, p0, Leii;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Leim;

    invoke-direct {v1, p0}, Leim;-><init>(Leii;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Leii;->e:Lejc;

    iget-object v1, p0, Leii;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->b(Landroid/net/Uri;)V

    .line 175
    return-void
.end method

.method public final j()Lejn;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Leii;->i:Lejn;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Leii;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 178
    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Leii;->t:Leip;

    sget-object v1, Leip;->b:Leip;

    if-eq v0, v1, :cond_0

    .line 180
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leii;->b(Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Leii;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lein;

    invoke-direct {v1, p0}, Lein;-><init>(Leii;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 201
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leii;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Leii;->g:Leir;

    iget-object v1, p0, Leii;->h:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 203
    iget-object v0, p0, Leii;->f:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    .line 204
    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Leii;->b:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Leii;->u:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Leii;->f:Lehw;

    iget v1, p0, Leii;->p:I

    iget v2, p0, Leii;->q:I

    invoke-virtual {v0, v1, v2}, Lehw;->c(II)V

    .line 231
    return-void
.end method

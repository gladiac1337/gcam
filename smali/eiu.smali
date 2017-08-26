.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgld;

.field private volatile B:Leja;

.field private C:Lgff;

.field private D:Z

.field public final b:Lejn;

.field public final c:Lgiz;

.field public final d:Lgjj;

.field public final e:Lgjf;

.field public final f:Lgjc;

.field public final g:Lejc;

.field public final h:Lehw;

.field public final i:Ljava/lang/String;

.field public final j:Liwp;

.field public k:Landroid/net/Uri;

.field public l:Lilc;

.field public final m:Lfrh;

.field public final n:Lbst;

.field public o:I

.field public p:I

.field private q:Ljava/util/concurrent/Executor;

.field private r:Lgfd;

.field private s:Lfpe;

.field private t:Leir;

.field private u:J

.field private v:Lgmh;

.field private w:Leis;

.field private x:Lgci;

.field private y:Lfpk;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leir;Lehw;Lfpe;Lgiz;Lgjj;Lgjf;Lgjc;Lfrh;Lbst;Lgfd;Lejc;Ljava/lang/String;Lilc;JLejn;Lgmh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    .line 4
    iput-object v2, p0, Leiu;->j:Liwp;

    .line 6
    sget-object v2, Liku;->a:Liku;

    .line 7
    iput-object v2, p0, Leiu;->l:Lilc;

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Leiu;->z:I

    .line 10
    sget-object v2, Lerk;->a:Lgld;

    .line 11
    iput-object v2, p0, Leiu;->A:Lgld;

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Leiu;->D:Z

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Leiu;->o:I

    .line 14
    const/4 v2, 0x0

    iput v2, p0, Leiu;->p:I

    .line 15
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Leiu;->q:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leir;

    iput-object v2, p0, Leiu;->t:Leir;

    .line 17
    iput-object p3, p0, Leiu;->h:Lehw;

    .line 18
    iput-object p4, p0, Leiu;->s:Lfpe;

    .line 19
    iput-object p5, p0, Leiu;->c:Lgiz;

    .line 20
    iput-object p6, p0, Leiu;->d:Lgjj;

    .line 21
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjf;

    iput-object v2, p0, Leiu;->e:Lgjf;

    .line 22
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iput-object v2, p0, Leiu;->f:Lgjc;

    .line 23
    invoke-static {p11}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfd;

    iput-object v2, p0, Leiu;->r:Lgfd;

    .line 24
    invoke-static {p12}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejc;

    iput-object v2, p0, Leiu;->g:Lejc;

    .line 25
    invoke-static/range {p13 .. p13}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Leiu;->i:Ljava/lang/String;

    .line 26
    invoke-static/range {p14 .. p14}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilc;

    iput-object v2, p0, Leiu;->l:Lilc;

    .line 27
    move-wide/from16 v0, p15

    iput-wide v0, p0, Leiu;->u:J

    .line 28
    invoke-static/range {p17 .. p17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejn;

    iput-object v2, p0, Leiu;->b:Lejn;

    .line 29
    move-object/from16 v0, p18

    iput-object v0, p0, Leiu;->v:Lgmh;

    .line 30
    iput-object p9, p0, Leiu;->m:Lfrh;

    .line 31
    iput-object p10, p0, Leiu;->n:Lbst;

    .line 32
    sget-object v2, Leja;->a:Leja;

    iput-object v2, p0, Leiu;->B:Leja;

    .line 33
    return-void
.end method

.method private final a(Lgld;Lgff;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x1

    new-array v1, v1, [Leja;

    sget-object v2, Leja;->a:Leja;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Leiu;->a([Leja;)V

    .line 99
    sget-object v1, Leja;->b:Leja;

    iput-object v1, p0, Leiu;->B:Leja;

    .line 100
    iput-object p2, p0, Leiu;->C:Lgff;

    .line 101
    iput-object p1, p0, Leiu;->A:Lgld;

    .line 102
    iget-object v1, p0, Leiu;->x:Lgci;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Leiu;->x:Lgci;

    invoke-interface {v1, p1}, Lgci;->a(Lgld;)V

    .line 104
    :cond_0
    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Leiu;->z:I

    .line 105
    iget-object v0, p0, Leiu;->r:Lgfd;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 106
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    iget-object v2, p0, Leiu;->C:Lgff;

    iget-object v3, p0, Leiu;->y:Lfpk;

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 107
    iget-object v0, p0, Leiu;->h:Lehw;

    invoke-virtual {v0, p2}, Lehw;->a(Lgff;)V

    .line 108
    return-void
.end method

.method private final varargs a([Leja;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v2, p0, Leiu;->B:Leja;

    .line 214
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 215
    if-ne v4, v2, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 219
    :cond_0
    iget-object v1, p0, Leiu;->B:Leja;

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

    .line 220
    return-void

    .line 217
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 8

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, p2, Lgfg;->b:Lgje;

    .line 139
    iget-object v0, p2, Lgfg;->d:Lilc;

    .line 140
    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 141
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Leiu;->a(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Leiu;->B:Leja;

    sget-object v3, Leja;->d:Leja;

    if-ne v1, v3, :cond_0

    .line 143
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leiu;->b(Ljava/lang/String;)V

    .line 144
    sget-object v0, Liku;->a:Liku;

    .line 145
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 168
    :goto_0
    monitor-exit p0

    return-object v0

    .line 146
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Leja;

    const/4 v3, 0x0

    sget-object v4, Leja;->b:Leja;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leja;->c:Leja;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Leiu;->a([Leja;)V

    .line 147
    iget-object v1, p0, Leiu;->l:Lilc;

    invoke-virtual {v1}, Lilc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgfg;->a(Landroid/location/Location;)Lgfg;

    .line 148
    sget-object v1, Leja;->d:Leja;

    iput-object v1, p0, Leiu;->B:Leja;

    .line 149
    new-instance v6, Liwp;

    invoke-direct {v6}, Liwp;-><init>()V

    .line 151
    iget-object v1, p0, Leiu;->l:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgje;->c:Lgje;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 152
    new-instance v1, Lhlh;

    invoke-direct {v1, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 153
    iget-object v0, p0, Leiu;->l:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhlh;->a(Landroid/location/Location;)V

    .line 155
    iget-object v0, v1, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 157
    :cond_1
    if-eqz v0, :cond_2

    .line 158
    iget-object v1, p0, Leiu;->v:Lgmh;

    invoke-virtual {v1, v0}, Lgmh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 159
    :cond_2
    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v4

    .line 161
    iget-object v1, p0, Leiu;->m:Lfrh;

    .line 162
    invoke-interface {v1, v0}, Lfrh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 163
    iget-object v7, p0, Leiu;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Leiv;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leiv;-><init>(Leiu;Lgje;Ljava/io/InputStream;Lilc;Lgfg;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Leiu;->y:Lfpk;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Leiu;->y:Lfpk;

    .line 166
    invoke-interface {v0}, Lfpk;->c()Liwe;

    move-result-object v0

    new-instance v1, Leiw;

    invoke-direct {v1, p0, v6}, Leiw;-><init>(Leiu;Liwp;)V

    iget-object v2, p0, Leiu;->q:Ljava/util/concurrent/Executor;

    .line 167
    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 168
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Leiu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leiu;->B:Leja;

    sget-object v1, Leja;->b:Leja;

    if-eq v0, v1, :cond_1

    .line 41
    sget-object v0, Leiu;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_0

    .line 45
    :try_start_1
    iget-boolean v1, p0, Leiu;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leiu;->D:Z

    .line 46
    iput p1, p0, Leiu;->z:I

    .line 47
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    iget v2, p0, Leiu;->z:I

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;I)V

    .line 48
    iget-object v0, p0, Leiu;->x:Lgci;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Leiu;->x:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laky;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Laky;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 7

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lgff;->h:Lgff;

    invoke-virtual {p3, v0}, Lgff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgff;->h:Lgff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_0
    :try_start_1
    iput-object p1, p0, Leiu;->k:Landroid/net/Uri;

    .line 92
    iget-object v0, p0, Leiu;->t:Leir;

    .line 93
    invoke-virtual {v0, p1}, Leir;->a(Landroid/net/Uri;)Leis;

    move-result-object v0

    .line 94
    iput-object v0, p0, Leiu;->w:Leis;

    .line 95
    iget-object v0, p0, Leiu;->s:Lfpe;

    iget-wide v2, p0, Leiu;->u:J

    iget-object v4, p0, Leiu;->i:Ljava/lang/String;

    iget-object v6, p0, Leiu;->j:Liwp;

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lfpe;->a(Landroid/net/Uri;JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v0

    iput-object v0, p0, Leiu;->y:Lfpk;

    .line 96
    invoke-direct {p0, p2, p3}, Leiu;->a(Lgld;Lgff;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void
.end method

.method public final a(Lcer;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Leey;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Leiu;->A:Lgld;

    invoke-static {v0}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Leiu;->A:Lgld;

    invoke-interface {p1, v0}, Lgci;->a(Lgld;)V

    .line 196
    :cond_0
    iget v0, p0, Leiu;->z:I

    invoke-interface {p1, v0}, Lgci;->a(I)V

    .line 197
    iput-object p1, p0, Leiu;->x:Lgci;

    .line 198
    return-void
.end method

.method public final a(Lgfc;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Leiu;->h:Lehw;

    invoke-virtual {v0, p1}, Lehw;->a(Lgfc;)V

    .line 206
    return-void
.end method

.method public final declared-synchronized a(Lgld;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Leiu;->B:Leja;

    sget-object v1, Leja;->b:Leja;

    if-eq v0, v1, :cond_1

    .line 54
    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leiu;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_1
    iput-object p1, p0, Leiu;->A:Lgld;

    .line 57
    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leiu;->z:I

    if-gez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Leiu;->z:I

    .line 59
    :cond_2
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejc;->a(Landroid/net/Uri;Lgld;)V

    .line 60
    iget-object v0, p0, Leiu;->x:Lgci;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Leiu;->x:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(Lgld;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgld;Z)V
    .locals 1

    .prologue
    .line 181
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Leiu;->a(Lgld;ZLjava/lang/String;)V

    .line 182
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Leiu;->b(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [Leja;

    const/4 v1, 0x0

    sget-object v2, Leja;->b:Leja;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leja;->d:Leja;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leiu;->a([Leja;)V

    .line 185
    iget-object v0, p0, Leiu;->w:Leis;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    iput-object p1, p0, Leiu;->A:Lgld;

    .line 188
    iget-object v0, p0, Leiu;->r:Lgfd;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgfd;->a(Landroid/net/Uri;Lgld;)V

    .line 189
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    .line 190
    iget-object v0, p0, Leiu;->t:Leir;

    iget-object v1, p0, Leiu;->w:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 192
    iget-object v0, p0, Leiu;->h:Lehw;

    iget v1, p0, Leiu;->o:I

    iget v2, p0, Leiu;->p:I

    invoke-virtual {v0, v1, v2}, Lehw;->c(II)V

    .line 193
    return-void
.end method

.method public final declared-synchronized a(Lhja;Lgff;)V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v1, Leiu;->a:Ljava/lang/String;

    iget-object v2, p0, Leiu;->i:Ljava/lang/String;

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

    .line 209
    return-void
.end method

.method public final declared-synchronized a([BLgld;Lgff;)V
    .locals 7

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lgff;->g:Lgff;

    invoke-virtual {p3, v0}, Lgff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgff;->g:Lgff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Leiu;->t:Leir;

    iget-object v1, p0, Leiu;->i:Ljava/lang/String;

    iget-wide v2, p0, Leiu;->u:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;[BJ)Leis;

    move-result-object v0

    iput-object v0, p0, Leiu;->w:Leis;

    .line 72
    iget-object v0, p0, Leiu;->w:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    iput-object v0, p0, Leiu;->k:Landroid/net/Uri;

    .line 73
    iget-object v0, p0, Leiu;->t:Leir;

    iget-object v1, p0, Leiu;->w:Leis;

    .line 74
    invoke-virtual {v0, v1}, Leir;->a(Leis;)Lilc;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    .line 77
    invoke-virtual {v0}, Laky;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lgli;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Leiu;->D:Z

    .line 81
    iget-object v1, p0, Leiu;->g:Lejc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    .line 82
    iget-object v0, p0, Leiu;->h:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    .line 83
    :cond_1
    iget-object v1, p0, Leiu;->s:Lfpe;

    iget-wide v2, p0, Leiu;->u:J

    iget-object v4, p0, Leiu;->i:Ljava/lang/String;

    iget-object v6, p0, Leiu;->j:Liwp;

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lfpe;->a(JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v0

    iput-object v0, p0, Leiu;->y:Lfpk;

    .line 84
    invoke-direct {p0, p2, p3}, Leiu;->a(Lgld;Lgff;)V

    .line 85
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Leiu;->u:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Leiu;->o:I

    if-nez v0, :cond_0

    .line 222
    iput p1, p0, Leiu;->o:I

    .line 223
    :cond_0
    iput p1, p0, Leiu;->p:I

    .line 224
    return-void
.end method

.method public final b(Laky;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Leiu;->a:Ljava/lang/String;

    iget-object v2, p0, Leiu;->i:Ljava/lang/String;

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

    .line 212
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leiu;->z:I
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
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leiu;->A:Lgld;
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
    .line 109
    iget-object v0, p0, Leiu;->h:Lehw;

    iget v1, p0, Leiu;->o:I

    iget v2, p0, Leiu;->p:I

    invoke-virtual {v0, v1, v2}, Lehw;->a(II)V

    .line 110
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leiu;->D:Z

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lerk;->a:Lgld;

    .line 115
    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Leiu;->a(Lgld;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 118
    sget-object v0, Leja;->d:Leja;

    iput-object v0, p0, Leiu;->B:Leja;

    .line 119
    iget-object v0, p0, Leiu;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 121
    :cond_1
    iget-object v0, p0, Leiu;->w:Leis;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Leiu;->t:Leir;

    iget-object v1, p0, Leiu;->w:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Leiu;->w:Leis;

    .line 125
    :cond_2
    iget-object v0, p0, Leiu;->h:Lehw;

    iget v1, p0, Leiu;->o:I

    iget v2, p0, Leiu;->p:I

    invoke-virtual {v0, v1, v2}, Lehw;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 128
    sget-object v0, Leja;->d:Leja;

    iput-object v0, p0, Leiu;->B:Leja;

    .line 129
    iget-object v0, p0, Leiu;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 131
    :cond_0
    iget-object v0, p0, Leiu;->h:Lehw;

    invoke-virtual {v0}, Lehw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 169
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    new-array v0, v0, [Leja;

    const/4 v1, 0x0

    sget-object v2, Leja;->b:Leja;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leiu;->a([Leja;)V

    .line 171
    iget-object v0, p0, Leiu;->w:Leis;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    sget-object v0, Leja;->c:Leja;

    iput-object v0, p0, Leiu;->B:Leja;

    .line 174
    iget-object v0, p0, Leiu;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Leiy;

    invoke-direct {v1, p0}, Leiy;-><init>(Leiu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Leiu;->g:Lejc;

    iget-object v1, p0, Leiu;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejc;->b(Landroid/net/Uri;)V

    .line 177
    return-void
.end method

.method public final j()Lejn;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Leiu;->b:Lejn;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Leiu;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leiu;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Leiu;->t:Leir;

    iget-object v1, p0, Leiu;->w:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 201
    iget-object v0, p0, Leiu;->h:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    .line 202
    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leiu;->m:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Leiu;->C:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

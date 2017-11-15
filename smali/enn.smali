.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgrw;

.field private B:Lftn;

.field private C:Lgox;

.field private D:Z

.field private E:Lgow;

.field public final b:Lavl;

.field public final c:Ljava/lang/String;

.field public d:Ljht;

.field public final e:Leon;

.field public final f:Lemy;

.field public final g:Lenz;

.field public h:Leoa;

.field public final i:Leoy;

.field public final j:Lgvs;

.field public k:Ljuw;

.field public final l:Lgvx;

.field public final m:Ljvi;

.field public final n:Lgwb;

.field public final o:Lgvp;

.field public p:Landroid/net/Uri;

.field public q:I

.field public r:I

.field public final s:Lbvw;

.field public t:Lejz;

.field private u:Lenx;

.field private v:Lgry;

.field private w:Lgyr;

.field private x:I

.field private y:J

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const-string v0, "PhotosphrCaptureSession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lenz;Lemy;Ljava/util/concurrent/Executor;Lgvs;Lftn;Lgvx;Lgwb;Lgvp;Lavl;Lbvw;Leoy;Lgrw;Leon;Ljava/lang/String;Ljht;JLhab;Lgow;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lenx;->a:Lenx;

    iput-object v2, p0, Lenn;->u:Lenx;

    .line 4
    sget-object v2, Lewl;->a:Lgyr;

    .line 5
    iput-object v2, p0, Lenn;->w:Lgyr;

    .line 6
    const/4 v2, -0x1

    iput v2, p0, Lenn;->x:I

    .line 8
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    .line 9
    iput-object v2, p0, Lenn;->m:Ljvi;

    .line 10
    const/4 v2, 0x0

    iput v2, p0, Lenn;->q:I

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lenn;->r:I

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Lenn;->D:Z

    .line 13
    iput-object p1, p0, Lenn;->g:Lenz;

    .line 14
    iput-object p2, p0, Lenn;->f:Lemy;

    .line 15
    iput-object p3, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoy;

    iput-object v2, p0, Lenn;->i:Leoy;

    .line 17
    invoke-static/range {p12 .. p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    iput-object v2, p0, Lenn;->A:Lgrw;

    .line 18
    move-object/from16 v0, p13

    iput-object v0, p0, Lenn;->e:Leon;

    .line 19
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvs;

    iput-object v2, p0, Lenn;->j:Lgvs;

    .line 20
    iput-object p5, p0, Lenn;->B:Lftn;

    .line 21
    iput-object p6, p0, Lenn;->l:Lgvx;

    .line 22
    iput-object p7, p0, Lenn;->n:Lgwb;

    .line 23
    iput-object p8, p0, Lenn;->o:Lgvp;

    .line 24
    move-object/from16 v0, p14

    iput-object v0, p0, Lenn;->c:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p15

    iput-object v0, p0, Lenn;->d:Ljht;

    .line 26
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lenn;->y:J

    .line 27
    iput-object p9, p0, Lenn;->b:Lavl;

    .line 28
    iput-object p10, p0, Lenn;->s:Lbvw;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lenn;->E:Lgow;

    .line 30
    return-void
.end method

.method static final synthetic a(Lfty;)Ljuw;
    .locals 1

    .prologue
    .line 238
    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lfty;->a:Ljvi;

    .line 241
    return-object v0
.end method

.method private final varargs a([Lenx;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    .line 222
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 223
    iget-object v4, p0, Lenn;->u:Lenx;

    if-ne v3, v4, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lenn;->u:Lenx;

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

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 227
    return-void
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lenn;->k:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lenn;->k:Ljuw;

    new-instance v1, Lenp;

    invoke-direct {v1, p0}, Lenp;-><init>(Lenn;)V

    iget-object v2, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lenn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 8

    .prologue
    .line 138
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v2, p2, Lgrz;->b:Lgvw;

    .line 144
    iget-object v0, p2, Lgrz;->d:Ljht;

    .line 145
    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 146
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lenn;->a(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lenn;->u:Lenx;

    sget-object v3, Lenx;->d:Lenx;

    if-ne v1, v3, :cond_0

    .line 148
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lenn;->b(Ljava/lang/String;)V

    .line 149
    sget-object v0, Ljhi;->a:Ljhi;

    .line 150
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lenx;

    const/4 v3, 0x0

    sget-object v4, Lenx;->b:Lenx;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lenx;->c:Lenx;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lenn;->a([Lenx;)V

    .line 152
    iget-object v1, p0, Lenn;->d:Ljht;

    invoke-virtual {v1}, Ljht;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrz;->a(Landroid/location/Location;)Lgrz;

    .line 153
    sget-object v1, Lenx;->d:Lenx;

    iput-object v1, p0, Lenn;->u:Lenx;

    .line 154
    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    .line 156
    iget-object v1, p0, Lenn;->d:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvw;->c:Lgvw;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 158
    iget-object v0, p0, Lenn;->d:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lieu;->a(Landroid/location/Location;)V

    .line 160
    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 162
    :cond_1
    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lgzz;->f()Z

    .line 164
    :cond_2
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v4

    .line 166
    iget-object v1, p0, Lenn;->b:Lavl;

    .line 167
    invoke-interface {v1, v0}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 168
    iget-object v7, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    new-instance v0, Lenq;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lenq;-><init>(Lenn;Lgvw;Ljava/io/InputStream;Ljht;Lgrz;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lenn;->k:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lenn;->k:Ljuw;

    sget-object v1, Lenr;->a:Ljtu;

    iget-object v2, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    .line 171
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 172
    new-instance v1, Lens;

    invoke-direct {v1, p0, v6}, Lens;-><init>(Lenn;Ljvi;)V

    iget-object v2, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    .line 173
    goto :goto_0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenn;->u:Lenx;

    sget-object v1, Lenx;->b:Lenx;

    if-eq v0, v1, :cond_1

    .line 39
    sget-object v0, Lenn;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lenn;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lenn;->D:Z

    .line 44
    iput p1, p0, Lenn;->x:I

    .line 45
    iget-object v0, p0, Lenn;->e:Leon;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    iget v2, p0, Lenn;->x:I

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;I)V

    .line 46
    iget-object v0, p0, Lenn;->C:Lgox;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lenn;->C:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lenn;->h:Leoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenn;->u:Lenx;

    sget-object v1, Lenx;->b:Lenx;

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lenn;->b(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenn;->D:Z

    .line 68
    iget-object v0, p0, Lenn;->g:Lenz;

    iget-object v1, p0, Lenn;->h:Leoa;

    invoke-virtual {v0, v1, p1}, Lenz;->a(Leoa;Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p0, Lenn;->e:Leon;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->c(Landroid/net/Uri;)V

    .line 70
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lenn;->e:Leon;

    invoke-virtual {v0, p1, p2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    .line 75
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V

    .line 76
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lenn;->d:Ljht;

    .line 36
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgyr;Lgry;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcht;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejz;)V
    .locals 4

    .prologue
    .line 232
    iput-object p1, p0, Lenn;->t:Lejz;

    .line 233
    iget-object v0, p0, Lenn;->E:Lgow;

    invoke-virtual {v0, p1}, Lgow;->a(Lgov;)V

    .line 234
    sget-object v0, Lenn;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final a(Lgox;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lenn;->w:Lgyr;

    invoke-static {v0}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lenn;->w:Lgyr;

    invoke-interface {p1, v0}, Lgox;->a(Lgyr;)V

    .line 204
    :cond_0
    iget v0, p0, Lenn;->x:I

    invoke-interface {p1, v0}, Lgox;->a(I)V

    .line 205
    iput-object p1, p0, Lenn;->C:Lgox;

    .line 206
    return-void
.end method

.method public final a(Lgrv;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0, p1}, Lemy;->a(Lgrv;)V

    .line 214
    return-void
.end method

.method public final declared-synchronized a(Lgyr;)V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lenn;->u:Lenx;

    sget-object v1, Lenx;->b:Lenx;

    if-eq v0, v1, :cond_1

    .line 52
    sget-object v0, Lenn;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    iput-object p1, p0, Lenn;->w:Lgyr;

    .line 55
    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lenn;->x:I

    if-gez v0, :cond_2

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lenn;->x:I

    .line 57
    :cond_2
    iget-object v0, p0, Lenn;->e:Leon;

    .line 58
    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    .line 59
    invoke-virtual {v0, v1, p1}, Leon;->a(Landroid/net/Uri;Lgyr;)V

    .line 60
    iget-object v0, p0, Lenn;->C:Lgox;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lenn;->C:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    const-string v1, "finishWithFailure, throwable message  = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lenn;->b(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Lenx;

    const/4 v1, 0x0

    sget-object v2, Lenx;->b:Lenx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenx;->d:Lenx;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenn;->a([Lenx;)V

    .line 193
    iget-object v0, p0, Lenn;->h:Leoa;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    iput-object p1, p0, Lenn;->w:Lgyr;

    .line 196
    iget-object v0, p0, Lenn;->A:Lgrw;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrw;->a(Landroid/net/Uri;Lgyr;)V

    .line 197
    iget-object v0, p0, Lenn;->e:Leon;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    .line 198
    iget-object v0, p0, Lenn;->g:Lenz;

    iget-object v1, p0, Lenn;->h:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 199
    invoke-virtual {p0}, Lenn;->q()V

    .line 200
    invoke-direct {p0}, Lenn;->r()V

    .line 201
    return-void
.end method

.method public final a(Lici;Lgry;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget-object v1, Lenn;->a:Ljava/lang/String;

    iget-object v2, p0, Lenn;->c:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final declared-synchronized a([BLgyr;Lgry;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    const-string v2, "startSession(byte[])"

    invoke-virtual {p0, v2}, Lenn;->a(Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x1

    new-array v2, v2, [Lenx;

    const/4 v3, 0x0

    sget-object v4, Lenx;->a:Lenx;

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Lenn;->a([Lenx;)V

    .line 81
    sget-object v2, Lenx;->b:Lenx;

    iput-object v2, p0, Lenn;->u:Lenx;

    .line 82
    iput-object p3, p0, Lenn;->v:Lgry;

    .line 83
    sget-object v2, Lgry;->g:Lgry;

    if-eq p3, v2, :cond_0

    sget-object v2, Lgry;->f:Lgry;

    if-ne p3, v2, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Liya;->a(Z)V

    .line 84
    iget-object v1, p0, Lenn;->B:Lftn;

    iget-wide v2, p0, Lenn;->y:J

    iget-object v4, p0, Lenn;->c:Ljava/lang/String;

    iget-object v6, p0, Lenn;->m:Ljvi;

    sget-object v7, Lgvw;->c:Lgvw;

    move-object v5, p3

    .line 85
    invoke-interface/range {v1 .. v7}, Lftn;->a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;

    move-result-object v1

    iput-object v1, p0, Lenn;->k:Ljuw;

    .line 86
    iput-object p2, p0, Lenn;->w:Lgyr;

    .line 87
    invoke-static {p2}, Lesn;->a(Lgyr;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lenn;->x:I

    .line 88
    iget-object v0, p0, Lenn;->g:Lenz;

    iget-object v1, p0, Lenn;->c:Ljava/lang/String;

    iget-wide v2, p0, Lenn;->y:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;[BJ)Leoa;

    move-result-object v0

    iput-object v0, p0, Lenn;->h:Leoa;

    .line 89
    iget-object v0, p0, Lenn;->h:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    iput-object v0, p0, Lenn;->p:Landroid/net/Uri;

    .line 90
    iget-object v0, p0, Lenn;->A:Lgrw;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    .line 91
    iget-object v0, p0, Lenn;->k:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lenn;->k:Ljuw;

    new-instance v1, Leno;

    invoke-direct {v1, p0, p3}, Leno;-><init>(Lenn;Lgry;)V

    iget-object v2, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0, p3}, Lemy;->onCaptureStarted(Lgry;)V

    .line 94
    iget-object v0, p0, Lenn;->g:Lenz;

    iget-object v1, p0, Lenn;->h:Leoa;

    .line 95
    invoke-virtual {v0, v1}, Lenz;->a(Leoa;)Ljht;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    .line 98
    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, p0, Lenn;->D:Z

    .line 102
    iget-object v1, p0, Lenn;->e:Leon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    .line 103
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v0

    .line 83
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lenn;->y:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lenn;->q:I

    if-nez v0, :cond_0

    .line 229
    iput p1, p0, Lenn;->q:I

    .line 230
    :cond_0
    iput p1, p0, Lenn;->r:I

    .line 231
    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lenn;->a:Ljava/lang/String;

    iget-object v2, p0, Lenn;->c:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lenn;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgyr;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenn;->w:Lgyr;
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
    iget-object v0, p0, Lenn;->f:Lemy;

    iget v1, p0, Lenn;->q:I

    iget v2, p0, Lenn;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureStartCommitted(II)V

    .line 108
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lenn;->D:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lewl;->a:Lgyr;

    .line 113
    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lenn;->a(Lgyr;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lenx;->d:Lenx;

    iput-object v0, p0, Lenn;->u:Lenx;

    .line 117
    iget-object v0, p0, Lenn;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lenn;->e:Leon;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lenn;->h:Leoa;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lenn;->g:Lenz;

    iget-object v1, p0, Lenn;->h:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lenn;->h:Leoa;

    .line 123
    :cond_2
    iget-object v0, p0, Lenn;->f:Lemy;

    iget v1, p0, Lenn;->q:I

    iget v2, p0, Lenn;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureCanceled(II)V

    .line 124
    iget-object v0, p0, Lenn;->k:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lenn;->k:Ljuw;

    invoke-interface {v0}, Ljuw;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string v0, "Media store future not done"

    invoke-virtual {p0, v0}, Lenn;->b(Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-direct {p0}, Lenn;->r()V
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
    .line 132
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lenx;->d:Lenx;

    iput-object v0, p0, Lenn;->u:Lenx;

    .line 134
    iget-object v0, p0, Lenn;->p:Landroid/net/Uri;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lenn;->e:Leon;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 174
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    new-array v0, v0, [Lenx;

    const/4 v1, 0x0

    sget-object v2, Lenx;->b:Lenx;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenn;->a([Lenx;)V

    .line 176
    iget-object v0, p0, Lenn;->h:Leoa;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    sget-object v0, Lenx;->c:Lenx;

    iput-object v0, p0, Lenn;->u:Lenx;

    .line 179
    iget-object v0, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Lenn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lenn;->e:Leon;

    iget-object v1, p0, Lenn;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->b(Landroid/net/Uri;)V

    .line 182
    return-void
.end method

.method public final j()Leoy;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lenn;->i:Leoy;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lenn;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lenn;->u:Lenx;

    sget-object v1, Lenx;->b:Lenx;

    if-eq v0, v1, :cond_0

    .line 187
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lenn;->b(Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lenn;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lenv;

    invoke-direct {v1, p0}, Lenv;-><init>(Lenn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 207
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lenn;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lenn;->g:Lenz;

    iget-object v1, p0, Lenn;->h:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 209
    iget-object v0, p0, Lenn;->f:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureFinalized()V

    .line 210
    return-void
.end method

.method public final n()Lavl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lenn;->b:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lenn;->v:Lgry;

    return-object v0
.end method

.method public final p()Leov;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lenn;->f:Lemy;

    iget v1, p0, Lenn;->q:I

    iget v2, p0, Lenn;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureFailed(II)V

    .line 237
    return-void
.end method

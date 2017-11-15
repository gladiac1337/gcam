.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leou;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgyr;

.field private volatile B:Leol;

.field private C:Lgry;

.field private D:Z

.field public final b:Leoy;

.field public final c:Lgvp;

.field public final d:Lgwb;

.field public final e:Lgvx;

.field public final f:Lgvs;

.field public final g:Leon;

.field public final h:Lemy;

.field public final i:Ljava/lang/String;

.field public j:Ljuw;

.field public k:Lfty;

.field public final l:Ljvi;

.field public m:Landroid/net/Uri;

.field public n:Ljht;

.field public final o:Lavl;

.field public final p:Lbvw;

.field public q:I

.field public r:I

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lgrw;

.field private u:Lftn;

.field private v:Lenz;

.field private w:J

.field private x:Leoa;

.field private y:Lgox;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lenz;Lemy;Lftn;Lgvp;Lgwb;Lgvx;Lgvs;Lavl;Lbvw;Lgrw;Leon;Ljava/lang/String;Ljht;JLeoy;Lhab;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljvi;

    invoke-direct {v2}, Ljvi;-><init>()V

    .line 4
    iput-object v2, p0, Leoc;->l:Ljvi;

    .line 6
    sget-object v2, Ljhi;->a:Ljhi;

    .line 7
    iput-object v2, p0, Leoc;->n:Ljht;

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Leoc;->z:I

    .line 10
    sget-object v2, Lewl;->a:Lgyr;

    .line 11
    iput-object v2, p0, Leoc;->A:Lgyr;

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Leoc;->D:Z

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Leoc;->q:I

    .line 14
    const/4 v2, 0x0

    iput v2, p0, Leoc;->r:I

    .line 15
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenz;

    iput-object v2, p0, Leoc;->v:Lenz;

    .line 17
    iput-object p3, p0, Leoc;->h:Lemy;

    .line 18
    iput-object p4, p0, Leoc;->u:Lftn;

    .line 19
    iput-object p5, p0, Leoc;->c:Lgvp;

    .line 20
    iput-object p6, p0, Leoc;->d:Lgwb;

    .line 21
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    iput-object v2, p0, Leoc;->e:Lgvx;

    .line 22
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvs;

    iput-object v2, p0, Leoc;->f:Lgvs;

    .line 23
    invoke-static {p11}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    iput-object v2, p0, Leoc;->t:Lgrw;

    .line 24
    invoke-static {p12}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leon;

    iput-object v2, p0, Leoc;->g:Leon;

    .line 25
    invoke-static/range {p13 .. p13}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Leoc;->i:Ljava/lang/String;

    .line 26
    invoke-static/range {p14 .. p14}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljht;

    iput-object v2, p0, Leoc;->n:Ljht;

    .line 27
    move-wide/from16 v0, p15

    iput-wide v0, p0, Leoc;->w:J

    .line 28
    invoke-static/range {p17 .. p17}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoy;

    iput-object v2, p0, Leoc;->b:Leoy;

    .line 29
    iput-object p9, p0, Leoc;->o:Lavl;

    .line 30
    iput-object p10, p0, Leoc;->p:Lbvw;

    .line 31
    sget-object v2, Leol;->a:Leol;

    iput-object v2, p0, Leoc;->B:Leol;

    .line 32
    return-void
.end method

.method static final synthetic a(Lfty;)Ljuw;
    .locals 1

    .prologue
    .line 234
    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lfty;->a:Ljvi;

    .line 237
    return-object v0
.end method

.method private final varargs a([Leol;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v2, p0, Leoc;->B:Leol;

    .line 222
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 223
    if-ne v4, v2, :cond_1

    .line 224
    const/4 v0, 0x1

    .line 227
    :cond_0
    iget-object v1, p0, Leoc;->B:Leol;

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

    .line 228
    return-void

    .line 225
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Leoc;->j:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Leoc;->j:Ljuw;

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leoc;)V

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leoc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 8

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v2, p2, Lgrz;->b:Lgvw;

    .line 148
    iget-object v0, p2, Lgrz;->d:Ljht;

    .line 149
    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 150
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Leoc;->a(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Leoc;->B:Leol;

    sget-object v3, Leol;->d:Leol;

    if-ne v1, v3, :cond_0

    .line 152
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leoc;->b(Ljava/lang/String;)V

    .line 153
    sget-object v0, Ljhi;->a:Ljhi;

    .line 154
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    :goto_0
    monitor-exit p0

    return-object v0

    .line 155
    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Leol;

    const/4 v3, 0x0

    sget-object v4, Leol;->b:Leol;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leol;->c:Leol;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Leoc;->a([Leol;)V

    .line 156
    iget-object v1, p0, Leoc;->n:Ljht;

    invoke-virtual {v1}, Ljht;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrz;->a(Landroid/location/Location;)Lgrz;

    .line 157
    sget-object v1, Leol;->d:Leol;

    iput-object v1, p0, Leoc;->B:Leol;

    .line 158
    new-instance v6, Ljvi;

    invoke-direct {v6}, Ljvi;-><init>()V

    .line 160
    iget-object v1, p0, Leoc;->n:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvw;->c:Lgvw;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 162
    iget-object v0, p0, Leoc;->n:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lieu;->a(Landroid/location/Location;)V

    .line 164
    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 166
    :cond_1
    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lgzz;->f()Z

    .line 168
    :cond_2
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v4

    .line 170
    iget-object v1, p0, Leoc;->o:Lavl;

    .line 171
    invoke-interface {v1, v0}, Lavl;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 172
    iget-object v7, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Leof;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leof;-><init>(Leoc;Lgvw;Ljava/io/InputStream;Ljht;Lgrz;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Leoc;->j:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Leoc;->j:Ljuw;

    sget-object v1, Leog;->a:Ljtu;

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    .line 175
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    .line 176
    new-instance v1, Leoh;

    invoke-direct {v1, p0, v6}, Leoh;-><init>(Leoc;Ljvi;)V

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 177
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoc;->B:Leol;

    sget-object v1, Leol;->b:Leol;

    if-eq v0, v1, :cond_1

    .line 40
    sget-object v0, Leoc;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v1, p0, Leoc;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leoc;->D:Z

    .line 45
    iput p1, p0, Leoc;->z:I

    .line 46
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    iget v2, p0, Leoc;->z:I

    invoke-virtual {v0, v1, v2}, Leon;->a(Landroid/net/Uri;I)V

    .line 47
    iget-object v0, p0, Leoc;->y:Lgox;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leoc;->y:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(I)V
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

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgyr;Lgry;)V
    .locals 7

    .prologue
    .line 91
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

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lgry;->i:Lgry;

    invoke-virtual {p3, v0}, Lgry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgry;->i:Lgry;

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

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    iput-object p1, p0, Leoc;->m:Landroid/net/Uri;

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->a:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    .line 96
    sget-object v0, Leol;->b:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    .line 97
    iget-object v0, p0, Leoc;->v:Lenz;

    .line 98
    invoke-virtual {v0, p1}, Lenz;->a(Landroid/net/Uri;)Leoa;

    move-result-object v0

    .line 99
    iput-object v0, p0, Leoc;->x:Leoa;

    .line 100
    iget-object v0, p0, Leoc;->u:Lftn;

    iget-wide v2, p0, Leoc;->w:J

    iget-object v4, p0, Leoc;->i:Ljava/lang/String;

    iget-object v6, p0, Leoc;->l:Ljvi;

    move-object v1, p1

    move-object v5, p3

    .line 101
    invoke-interface/range {v0 .. v6}, Lftn;->a(Landroid/net/Uri;JLjava/lang/String;Lgry;Ljuw;)Lfty;

    move-result-object v0

    iput-object v0, p0, Leoc;->k:Lfty;

    .line 102
    iget-object v0, p0, Leoc;->k:Lfty;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Leoc;->j:Ljuw;

    .line 103
    iget-object v0, p0, Leoc;->k:Lfty;

    invoke-virtual {p0, p2, p3, v0}, Leoc;->a(Lgyr;Lgry;Lfty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void
.end method

.method public final a(Lany;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Lany;Lgyr;Lgry;)V
    .locals 1

    .prologue
    .line 90
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

.method public final a(Lcht;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejz;)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgox;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Leoc;->A:Lgyr;

    invoke-static {v0}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Leoc;->A:Lgyr;

    invoke-interface {p1, v0}, Lgox;->a(Lgyr;)V

    .line 204
    :cond_0
    iget v0, p0, Leoc;->z:I

    invoke-interface {p1, v0}, Lgox;->a(I)V

    .line 205
    iput-object p1, p0, Leoc;->y:Lgox;

    .line 206
    return-void
.end method

.method public final a(Lgrv;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0, p1}, Lemy;->a(Lgrv;)V

    .line 214
    return-void
.end method

.method public final declared-synchronized a(Lgyr;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Leoc;->B:Leol;

    sget-object v1, Leol;->b:Leol;

    if-eq v0, v1, :cond_1

    .line 53
    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leoc;->b(Ljava/lang/String;)V
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
    iput-object p1, p0, Leoc;->A:Lgyr;

    .line 56
    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leoc;->z:I

    if-gez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Leoc;->z:I

    .line 58
    :cond_2
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leon;->a(Landroid/net/Uri;Lgyr;)V

    .line 59
    iget-object v0, p0, Leoc;->y:Lgox;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Leoc;->y:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lgyr;Lgry;Lfty;)V
    .locals 3

    .prologue
    .line 105
    iput-object p2, p0, Leoc;->C:Lgry;

    .line 106
    iput-object p1, p0, Leoc;->A:Lgyr;

    .line 107
    iget-object v0, p0, Leoc;->y:Lgox;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Leoc;->y:Lgox;

    invoke-interface {v0, p1}, Lgox;->a(Lgyr;)V

    .line 109
    :cond_0
    invoke-static {p1}, Lesn;->a(Lgyr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Leoc;->z:I

    .line 110
    iget-object v0, p0, Leoc;->t:Lgrw;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrw;->a(Landroid/net/Uri;Leou;)V

    .line 111
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    iget-object v2, p0, Leoc;->C:Lgry;

    invoke-virtual {v0, v1, v2, p3}, Leon;->a(Landroid/net/Uri;Lgry;Lftv;)V

    .line 112
    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0, p2}, Lemy;->onCaptureStarted(Lgry;)V

    .line 113
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Leoc;->b(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->b:Leol;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leol;->d:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    .line 192
    iget-object v0, p0, Leoc;->x:Leoa;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    iput-object p1, p0, Leoc;->A:Lgyr;

    .line 195
    iget-object v0, p0, Leoc;->t:Lgrw;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrw;->a(Landroid/net/Uri;Lgyr;)V

    .line 196
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leon;->a(Landroid/net/Uri;Lgyr;Z)V

    .line 197
    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 199
    iget-object v0, p0, Leoc;->h:Lemy;

    iget v1, p0, Leoc;->q:I

    iget v2, p0, Leoc;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureFailed(II)V

    .line 200
    invoke-direct {p0}, Leoc;->q()V

    .line 201
    return-void
.end method

.method public final declared-synchronized a(Lici;Lgry;)V
    .locals 1

    .prologue
    .line 66
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
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget-object v1, Leoc;->a:Ljava/lang/String;

    iget-object v2, p0, Leoc;->i:Ljava/lang/String;

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
    .line 67
    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lgry;->h:Lgry;

    invoke-virtual {p3, v0}, Lgry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgry;->b:Lgry;

    .line 69
    invoke-virtual {p3, v0}, Lgry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgry;->h:Lgry;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgry;->b:Lgry;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sessionType must be "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but we get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->a:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    .line 72
    sget-object v0, Leol;->b:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    .line 73
    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->i:Ljava/lang/String;

    iget-wide v2, p0, Leoc;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lenz;->a(Ljava/lang/String;[BJ)Leoa;

    move-result-object v0

    iput-object v0, p0, Leoc;->x:Leoa;

    .line 74
    iget-object v0, p0, Leoc;->x:Leoa;

    iget-object v0, v0, Leoa;->b:Landroid/net/Uri;

    iput-object v0, p0, Leoc;->m:Landroid/net/Uri;

    .line 75
    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    .line 76
    invoke-virtual {v0, v1}, Lenz;->a(Leoa;)Ljht;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    .line 79
    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lgyw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Leoc;->D:Z

    .line 83
    iget-object v1, p0, Leoc;->g:Leon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leon;->a(Landroid/graphics/Bitmap;I)V

    .line 84
    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0}, Lemy;->onTinyThumb()V

    .line 85
    :cond_1
    iget-object v1, p0, Leoc;->u:Lftn;

    iget-wide v2, p0, Leoc;->w:J

    iget-object v4, p0, Leoc;->i:Ljava/lang/String;

    iget-object v6, p0, Leoc;->l:Ljvi;

    sget-object v7, Lgvw;->c:Lgvw;

    move-object v5, p3

    .line 86
    invoke-interface/range {v1 .. v7}, Lftn;->a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;

    move-result-object v0

    iput-object v0, p0, Leoc;->j:Ljuw;

    .line 87
    iget-object v0, p0, Leoc;->j:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Leoc;->j:Ljuw;

    new-instance v1, Leod;

    invoke-direct {v1, p0, p2, p3}, Leod;-><init>(Leoc;Lgyr;Lgry;)V

    iget-object v2, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Leoc;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Leoc;->q:I

    if-nez v0, :cond_0

    .line 230
    iput p1, p0, Leoc;->q:I

    .line 231
    :cond_0
    iput p1, p0, Leoc;->r:I

    .line 232
    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    .prologue
    .line 65
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
    sget-object v1, Leoc;->a:Ljava/lang/String;

    iget-object v2, p0, Leoc;->i:Ljava/lang/String;

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
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leoc;->z:I
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
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoc;->A:Lgyr;
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
    .line 114
    iget-object v0, p0, Leoc;->h:Lemy;

    iget v1, p0, Leoc;->q:I

    iget v2, p0, Leoc;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureStartCommitted(II)V

    .line 115
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leoc;->D:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lewl;->a:Lgyr;

    .line 120
    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Leoc;->a(Lgyr;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 123
    sget-object v0, Leol;->d:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    .line 124
    iget-object v0, p0, Leoc;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    .line 126
    :cond_1
    iget-object v0, p0, Leoc;->x:Leoa;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Leoc;->x:Leoa;

    .line 130
    :cond_2
    iget-object v0, p0, Leoc;->h:Lemy;

    iget v1, p0, Leoc;->q:I

    iget v2, p0, Leoc;->r:I

    invoke-virtual {v0, v1, v2}, Lemy;->onCaptureCanceled(II)V

    .line 131
    invoke-direct {p0}, Leoc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 137
    sget-object v0, Leol;->d:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    .line 138
    iget-object v0, p0, Leoc;->m:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->a(Landroid/net/Uri;)V

    .line 140
    :cond_0
    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 178
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Leol;

    const/4 v1, 0x0

    sget-object v2, Leol;->b:Leol;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leoc;->a([Leol;)V

    .line 180
    iget-object v0, p0, Leoc;->x:Leoa;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    sget-object v0, Leol;->c:Leol;

    iput-object v0, p0, Leoc;->B:Leol;

    .line 183
    iget-object v0, p0, Leoc;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Leoj;

    invoke-direct {v1, p0}, Leoj;-><init>(Leoc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Leoc;->g:Leon;

    iget-object v1, p0, Leoc;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leon;->b(Landroid/net/Uri;)V

    .line 186
    return-void
.end method

.method public final j()Leoy;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Leoc;->b:Leoy;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Leoc;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 207
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leoc;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Leoc;->v:Lenz;

    iget-object v1, p0, Leoc;->x:Leoa;

    invoke-virtual {v0, v1}, Lenz;->b(Leoa;)V

    .line 209
    iget-object v0, p0, Leoc;->h:Lemy;

    invoke-virtual {v0}, Lemy;->onCaptureFinalized()V

    .line 210
    return-void
.end method

.method public final n()Lavl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leoc;->o:Lavl;

    return-object v0
.end method

.method public final o()Lgry;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Leoc;->C:Lgry;

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

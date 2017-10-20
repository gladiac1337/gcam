.class public final Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgyg;

.field private volatile B:Leok;

.field private C:Lgrr;

.field private D:Z

.field public final b:Lgvi;

.field public final c:Lgvu;

.field public final d:Lgvq;

.field public final e:Lgvl;

.field public final f:Leom;

.field public final g:Lemx;

.field public final h:Ljava/lang/String;

.field public i:Ljuk;

.field public j:Lftu;

.field public final k:Ljuw;

.field public l:Landroid/net/Uri;

.field public m:Ljhi;

.field public final n:Lavk;

.field public final o:Lbvv;

.field public p:I

.field public q:I

.field private r:Leqo;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lgrp;

.field private u:Lftj;

.field private v:Leny;

.field private w:J

.field private x:Lenz;

.field private y:Lgoq;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leny;Lemx;Lftj;Lgvi;Lgvu;Lgvq;Lgvl;Lavk;Lbvv;Lgrp;Leom;Ljava/lang/String;Ljhi;JLeqo;Lgzq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    .line 4
    iput-object v2, p0, Leob;->k:Ljuw;

    .line 6
    sget-object v2, Ljgx;->a:Ljgx;

    .line 7
    iput-object v2, p0, Leob;->m:Ljhi;

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Leob;->z:I

    .line 10
    sget-object v2, Lewl;->a:Lgyg;

    .line 11
    iput-object v2, p0, Leob;->A:Lgyg;

    .line 12
    const/4 v2, 0x0

    iput-boolean v2, p0, Leob;->D:Z

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Leob;->p:I

    .line 14
    const/4 v2, 0x0

    iput v2, p0, Leob;->q:I

    .line 15
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leny;

    iput-object v2, p0, Leob;->v:Leny;

    .line 17
    iput-object p3, p0, Leob;->g:Lemx;

    .line 18
    iput-object p4, p0, Leob;->u:Lftj;

    .line 19
    iput-object p5, p0, Leob;->b:Lgvi;

    .line 20
    iput-object p6, p0, Leob;->c:Lgvu;

    .line 21
    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    iput-object v2, p0, Leob;->d:Lgvq;

    .line 22
    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    iput-object v2, p0, Leob;->e:Lgvl;

    .line 23
    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iput-object v2, p0, Leob;->t:Lgrp;

    .line 24
    invoke-static {p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leom;

    iput-object v2, p0, Leob;->f:Leom;

    .line 25
    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Leob;->h:Ljava/lang/String;

    .line 26
    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhi;

    iput-object v2, p0, Leob;->m:Ljhi;

    .line 27
    move-wide/from16 v0, p15

    iput-wide v0, p0, Leob;->w:J

    .line 28
    invoke-static/range {p17 .. p17}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqo;

    iput-object v2, p0, Leob;->r:Leqo;

    .line 29
    iput-object p9, p0, Leob;->n:Lavk;

    .line 30
    iput-object p10, p0, Leob;->o:Lbvv;

    .line 31
    sget-object v2, Leok;->a:Leok;

    iput-object v2, p0, Leob;->B:Leok;

    .line 32
    return-void
.end method

.method static synthetic a(Leob;)Leqo;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Leob;->r:Leqo;

    return-object v0
.end method

.method static final synthetic a(Lftu;)Ljuk;
    .locals 1

    .prologue
    .line 234
    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lftu;->a:Ljuw;

    .line 237
    return-object v0
.end method

.method private final varargs a([Leok;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v2, p0, Leob;->B:Leok;

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
    iget-object v1, p0, Leob;->B:Leok;

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

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

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
    iget-object v0, p0, Leob;->i:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Leob;->i:Ljuk;

    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leob;)V

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Leob;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 8

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v2, p2, Lgrs;->b:Lgvp;

    .line 148
    iget-object v0, p2, Lgrs;->d:Ljhi;

    .line 149
    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 150
    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Leob;->a(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Leob;->B:Leok;

    sget-object v3, Leok;->d:Leok;

    if-ne v1, v3, :cond_0

    .line 152
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leob;->b(Ljava/lang/String;)V

    .line 153
    sget-object v0, Ljgx;->a:Ljgx;

    .line 154
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;
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
    new-array v1, v1, [Leok;

    const/4 v3, 0x0

    sget-object v4, Leok;->b:Leok;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leok;->c:Leok;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Leob;->a([Leok;)V

    .line 156
    iget-object v1, p0, Leob;->m:Ljhi;

    invoke-virtual {v1}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrs;->a(Landroid/location/Location;)Lgrs;

    .line 157
    sget-object v1, Leok;->d:Leok;

    iput-object v1, p0, Leob;->B:Leok;

    .line 158
    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    .line 160
    iget-object v1, p0, Leob;->m:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvp;->c:Lgvp;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Liej;

    invoke-direct {v1, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 162
    iget-object v0, p0, Leob;->m:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liej;->a(Landroid/location/Location;)V

    .line 164
    iget-object v0, v1, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 166
    :cond_1
    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lgzo;->f()Z

    .line 168
    :cond_2
    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    .line 170
    iget-object v1, p0, Leob;->n:Lavk;

    .line 171
    invoke-interface {v1, v0}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 172
    iget-object v7, p0, Leob;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Leoe;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leoe;-><init>(Leob;Lgvp;Ljava/io/InputStream;Ljhi;Lgrs;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Leob;->i:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Leob;->i:Ljuk;

    sget-object v1, Leof;->a:Ljtk;

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    .line 175
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    .line 176
    new-instance v1, Leog;

    invoke-direct {v1, p0, v6}, Leog;-><init>(Leob;Ljuw;)V

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Leob;->B:Leok;

    sget-object v1, Leok;->b:Leok;

    if-eq v0, v1, :cond_1

    .line 40
    sget-object v0, Leob;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v1, p0, Leob;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leob;->D:Z

    .line 45
    iput p1, p0, Leob;->z:I

    .line 46
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    iget v2, p0, Leob;->z:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    .line 47
    iget-object v0, p0, Leob;->y:Lgoq;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leob;->y:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(I)V
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

.method public final declared-synchronized a(Landroid/net/Uri;Lgyg;Lgrr;)V
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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lgrr;->i:Lgrr;

    invoke-virtual {p3, v0}, Lgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgrr;->i:Lgrr;

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
    iput-object p1, p0, Leob;->l:Landroid/net/Uri;

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->a:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    .line 96
    sget-object v0, Leok;->b:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    .line 97
    iget-object v0, p0, Leob;->v:Leny;

    .line 98
    invoke-virtual {v0, p1}, Leny;->a(Landroid/net/Uri;)Lenz;

    move-result-object v0

    .line 99
    iput-object v0, p0, Leob;->x:Lenz;

    .line 100
    iget-object v0, p0, Leob;->u:Lftj;

    iget-wide v2, p0, Leob;->w:J

    iget-object v4, p0, Leob;->h:Ljava/lang/String;

    iget-object v6, p0, Leob;->k:Ljuw;

    move-object v1, p1

    move-object v5, p3

    .line 101
    invoke-interface/range {v0 .. v6}, Lftj;->a(Landroid/net/Uri;JLjava/lang/String;Lgrr;Ljuk;)Lftu;

    move-result-object v0

    iput-object v0, p0, Leob;->j:Lftu;

    .line 102
    iget-object v0, p0, Leob;->j:Lftu;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Leob;->i:Ljuk;

    .line 103
    iget-object v0, p0, Leob;->j:Lftu;

    invoke-virtual {p0, p2, p3, v0}, Leob;->a(Lgyg;Lgrr;Lftu;)V
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

.method public final declared-synchronized a(Lany;Lgyg;Lgrr;)V
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

.method public final a(Lchs;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejy;)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgoq;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Leob;->A:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Leob;->A:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    .line 204
    :cond_0
    iget v0, p0, Leob;->z:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    .line 205
    iput-object p1, p0, Leob;->y:Lgoq;

    .line 206
    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    .line 214
    return-void
.end method

.method public final declared-synchronized a(Lgyg;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Leob;->B:Leok;

    sget-object v1, Leok;->b:Leok;

    if-eq v0, v1, :cond_1

    .line 53
    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leob;->b(Ljava/lang/String;)V
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
    iput-object p1, p0, Leob;->A:Lgyg;

    .line 56
    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leob;->z:I

    if-gez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Leob;->z:I

    .line 58
    :cond_2
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    .line 59
    iget-object v0, p0, Leob;->y:Lgoq;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Leob;->y:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lgyg;Lgrr;Lftu;)V
    .locals 3

    .prologue
    .line 105
    iput-object p2, p0, Leob;->C:Lgrr;

    .line 106
    iput-object p1, p0, Leob;->A:Lgyg;

    .line 107
    iget-object v0, p0, Leob;->y:Lgoq;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Leob;->y:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V

    .line 109
    :cond_0
    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Leob;->z:I

    .line 110
    iget-object v0, p0, Leob;->t:Lgrp;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    .line 111
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    iget-object v2, p0, Leob;->C:Lgrr;

    invoke-virtual {v0, v1, v2, p3}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    .line 112
    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0, p2}, Lemx;->onCaptureStarted(Lgrr;)V

    .line 113
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgyg;ZLjava/lang/String;)V
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
    invoke-virtual {p0, v0}, Leob;->b(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->b:Leok;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leok;->d:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    .line 192
    iget-object v0, p0, Leob;->x:Lenz;

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
    iput-object p1, p0, Leob;->A:Lgyg;

    .line 195
    iget-object v0, p0, Leob;->t:Lgrp;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrp;->a(Landroid/net/Uri;Lgyg;)V

    .line 196
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    .line 197
    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    .line 199
    iget-object v0, p0, Leob;->g:Lemx;

    iget v1, p0, Leob;->p:I

    iget v2, p0, Leob;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureFailed(II)V

    .line 200
    invoke-direct {p0}, Leob;->q()V

    .line 201
    return-void
.end method

.method public final declared-synchronized a(Libx;Lgrr;)V
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
    sget-object v1, Leob;->a:Ljava/lang/String;

    iget-object v2, p0, Leob;->h:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final declared-synchronized a([BLgyg;Lgrr;)V
    .locals 8

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lgrr;->h:Lgrr;

    invoke-virtual {p3, v0}, Lgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgrr;->b:Lgrr;

    .line 69
    invoke-virtual {p3, v0}, Lgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgrr;->h:Lgrr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgrr;->b:Lgrr;

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
    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->a:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    .line 72
    sget-object v0, Leok;->b:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    .line 73
    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->h:Ljava/lang/String;

    iget-wide v2, p0, Leob;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;[BJ)Lenz;

    move-result-object v0

    iput-object v0, p0, Leob;->x:Lenz;

    .line 74
    iget-object v0, p0, Leob;->x:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Leob;->l:Landroid/net/Uri;

    .line 75
    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    .line 76
    invoke-virtual {v0, v1}, Leny;->a(Lenz;)Ljhi;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    .line 79
    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Leob;->D:Z

    .line 83
    iget-object v1, p0, Leob;->f:Leom;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    .line 84
    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    .line 85
    :cond_1
    iget-object v1, p0, Leob;->u:Lftj;

    iget-wide v2, p0, Leob;->w:J

    iget-object v4, p0, Leob;->h:Ljava/lang/String;

    iget-object v6, p0, Leob;->k:Ljuw;

    sget-object v7, Lgvp;->c:Lgvp;

    move-object v5, p3

    .line 86
    invoke-interface/range {v1 .. v7}, Lftj;->a(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Leob;->i:Ljuk;

    .line 87
    iget-object v0, p0, Leob;->i:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Leob;->i:Ljuk;

    new-instance v1, Leoc;

    invoke-direct {v1, p0, p2, p3}, Leoc;-><init>(Leob;Lgyg;Lgrr;)V

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    iget-wide v0, p0, Leob;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Leob;->p:I

    if-nez v0, :cond_0

    .line 230
    iput p1, p0, Leob;->p:I

    .line 231
    :cond_0
    iput p1, p0, Leob;->q:I

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
    sget-object v1, Leob;->a:Ljava/lang/String;

    iget-object v2, p0, Leob;->h:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leob;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgyg;
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leob;->A:Lgyg;
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
    iget-object v0, p0, Leob;->g:Lemx;

    iget v1, p0, Leob;->p:I

    iget v2, p0, Leob;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    .line 115
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leob;->D:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lewl;->a:Lgyg;

    .line 120
    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Leob;->a(Lgyg;ZLjava/lang/String;)V
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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 123
    sget-object v0, Leok;->d:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    .line 124
    iget-object v0, p0, Leob;->l:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    .line 126
    :cond_1
    iget-object v0, p0, Leob;->x:Lenz;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Leob;->x:Lenz;

    .line 130
    :cond_2
    iget-object v0, p0, Leob;->g:Lemx;

    iget v1, p0, Leob;->p:I

    iget v2, p0, Leob;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V

    .line 131
    invoke-direct {p0}, Leob;->q()V
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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 137
    sget-object v0, Leok;->d:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    .line 138
    iget-object v0, p0, Leob;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    .line 140
    :cond_0
    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureDeleted()V
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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->b:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    .line 180
    iget-object v0, p0, Leob;->x:Lenz;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    sget-object v0, Leok;->c:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    .line 183
    iget-object v0, p0, Leob;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Leoi;

    invoke-direct {v1, p0}, Leoi;-><init>(Leob;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->b(Landroid/net/Uri;)V

    .line 186
    return-void
.end method

.method public final j()Leqo;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Leob;->r:Leqo;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Leob;->l:Landroid/net/Uri;

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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    .line 209
    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    .line 210
    return-void
.end method

.method public final n()Lavk;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leob;->n:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Leob;->C:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

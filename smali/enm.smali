.class public final Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgrp;

.field private B:Lftj;

.field private C:Lgoq;

.field private D:Z

.field private E:Lgop;

.field public final b:Lavk;

.field public final c:Ljava/lang/String;

.field public d:Ljhi;

.field public final e:Leom;

.field public final f:Lemx;

.field public final g:Leny;

.field public h:Lenz;

.field public final i:Lgvl;

.field public j:Ljuk;

.field public final k:Lgvq;

.field public final l:Ljuw;

.field public final m:Lgvu;

.field public final n:Lgvi;

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public final r:Lbvv;

.field public s:Lejy;

.field private t:Lenw;

.field private u:Lgrr;

.field private v:Lgyg;

.field private w:I

.field private x:J

.field private y:Leqo;

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotosphrCaptureSession"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leny;Lemx;Ljava/util/concurrent/Executor;Lgvl;Lftj;Lgvq;Lgvu;Lgvi;Lavk;Lbvv;Leqo;Lgrp;Leom;Ljava/lang/String;Ljhi;JLgzq;Lgop;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lenw;->a:Lenw;

    iput-object v2, p0, Lenm;->t:Lenw;

    sget-object v2, Lewl;->a:Lgyg;

    iput-object v2, p0, Lenm;->v:Lgyg;

    const/4 v2, -0x1

    iput v2, p0, Lenm;->w:I

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Lenm;->l:Ljuw;

    const/4 v2, 0x0

    iput v2, p0, Lenm;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lenm;->q:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lenm;->D:Z

    iput-object p1, p0, Lenm;->g:Leny;

    iput-object p2, p0, Lenm;->f:Lemx;

    iput-object p3, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqo;

    iput-object v2, p0, Lenm;->y:Leqo;

    invoke-static/range {p12 .. p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iput-object v2, p0, Lenm;->A:Lgrp;

    move-object/from16 v0, p13

    iput-object v0, p0, Lenm;->e:Leom;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    iput-object v2, p0, Lenm;->i:Lgvl;

    iput-object p5, p0, Lenm;->B:Lftj;

    iput-object p6, p0, Lenm;->k:Lgvq;

    iput-object p7, p0, Lenm;->m:Lgvu;

    iput-object p8, p0, Lenm;->n:Lgvi;

    move-object/from16 v0, p14

    iput-object v0, p0, Lenm;->c:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lenm;->d:Ljhi;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lenm;->x:J

    iput-object p9, p0, Lenm;->b:Lavk;

    iput-object p10, p0, Lenm;->r:Lbvv;

    move-object/from16 v0, p19

    iput-object v0, p0, Lenm;->E:Lgop;

    return-void
.end method

.method static synthetic a(Lenm;)Leqo;
    .locals 1

    iget-object v0, p0, Lenm;->y:Leqo;

    return-object v0
.end method

.method static final synthetic a(Lftu;)Ljuk;
    .locals 1

    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lftu;->a:Ljuw;

    return-object v0
.end method

.method private final varargs a([Lenw;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lenm;->t:Lenw;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lenm;->t:Lenw;

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

    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lenm;->j:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenm;->j:Ljuk;

    new-instance v1, Leno;

    invoke-direct {v1, p0}, Leno;-><init>(Lenm;)V

    iget-object v2, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lenm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 8

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lgrs;->b:Lgvp;

    iget-object v0, p2, Lgrs;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lenm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lenm;->t:Lenw;

    sget-object v3, Lenw;->d:Lenw;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lenm;->b(Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lenw;

    const/4 v3, 0x0

    sget-object v4, Lenw;->b:Lenw;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lenw;->c:Lenw;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lenm;->a([Lenw;)V

    iget-object v1, p0, Lenm;->d:Ljhi;

    invoke-virtual {v1}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrs;->a(Landroid/location/Location;)Lgrs;

    sget-object v1, Lenw;->d:Lenw;

    iput-object v1, p0, Lenm;->t:Lenw;

    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    iget-object v1, p0, Lenm;->d:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvp;->c:Lgvp;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Liej;

    invoke-direct {v1, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lenm;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liej;->a(Landroid/location/Location;)V

    iget-object v0, v1, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lgzo;->f()Z

    :cond_2
    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    iget-object v1, p0, Lenm;->b:Lavk;

    invoke-interface {v1, v0}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v7, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    new-instance v0, Lenp;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lenp;-><init>(Lenm;Lgvp;Ljava/io/InputStream;Ljhi;Lgrs;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lenm;->j:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenm;->j:Ljuk;

    sget-object v1, Lenq;->a:Ljtk;

    iget-object v2, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Lenr;

    invoke-direct {v1, p0, v6}, Lenr;-><init>(Lenm;Ljuw;)V

    iget-object v2, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->t:Lenw;

    sget-object v1, Lenw;->b:Lenw;

    if-eq v0, v1, :cond_1

    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lenm;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lenm;->D:Z

    iput p1, p0, Lenm;->w:I

    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    iget v2, p0, Lenm;->w:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lenm;->C:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenm;->C:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenm;->h:Lenz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenm;->t:Lenw;

    sget-object v1, Lenw;->b:Lenw;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lenm;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenm;->D:Z

    iget-object v0, p0, Lenm;->g:Leny;

    iget-object v1, p0, Lenm;->h:Lenz;

    invoke-virtual {v0, v1, p1}, Leny;->a(Lenz;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenm;->e:Leom;

    invoke-virtual {v0, p1, p2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lenm;->d:Ljhi;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgyg;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgyg;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lchs;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejy;)V
    .locals 4

    iput-object p1, p0, Lenm;->s:Lejy;

    iget-object v0, p0, Lenm;->E:Lgop;

    invoke-virtual {v0, p1}, Lgop;->a(Lgoo;)V

    sget-object v0, Lenm;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgoq;)V
    .locals 1

    iget-object v0, p0, Lenm;->v:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenm;->v:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    :cond_0
    iget v0, p0, Lenm;->w:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    iput-object p1, p0, Lenm;->C:Lgoq;

    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    return-void
.end method

.method public final declared-synchronized a(Lgyg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenm;->t:Lenw;

    sget-object v1, Lenw;->b:Lenw;

    if-eq v0, v1, :cond_1

    sget-object v0, Lenm;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lenm;->v:Lgyg;

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lenm;->w:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lenm;->w:I

    :cond_2
    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lenm;->C:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenm;->C:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgyg;ZLjava/lang/String;)V
    .locals 3

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lenm;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lenw;

    const/4 v1, 0x0

    sget-object v2, Lenw;->b:Lenw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenw;->d:Lenw;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenm;->a([Lenw;)V

    iget-object v0, p0, Lenm;->h:Lenz;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lenm;->v:Lgyg;

    iget-object v0, p0, Lenm;->A:Lgrp;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrp;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    iget-object v0, p0, Lenm;->g:Leny;

    iget-object v1, p0, Lenm;->h:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    invoke-virtual {p0}, Lenm;->q()V

    invoke-direct {p0}, Lenm;->r()V

    return-void
.end method

.method public final a(Libx;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenm;->a:Ljava/lang/String;

    iget-object v2, p0, Lenm;->c:Ljava/lang/String;

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

    return-void
.end method

.method public final declared-synchronized a([BLgyg;Lgrr;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "startSession(byte[])"

    invoke-virtual {p0, v2}, Lenm;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lenw;

    const/4 v3, 0x0

    sget-object v4, Lenw;->a:Lenw;

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Lenm;->a([Lenw;)V

    sget-object v2, Lenw;->b:Lenw;

    iput-object v2, p0, Lenm;->t:Lenw;

    iput-object p3, p0, Lenm;->u:Lgrr;

    sget-object v2, Lgrr;->g:Lgrr;

    if-eq p3, v2, :cond_0

    sget-object v2, Lgrr;->f:Lgrr;

    if-ne p3, v2, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Lixp;->a(Z)V

    iget-object v1, p0, Lenm;->B:Lftj;

    iget-wide v2, p0, Lenm;->x:J

    iget-object v4, p0, Lenm;->c:Ljava/lang/String;

    iget-object v6, p0, Lenm;->l:Ljuw;

    sget-object v7, Lgvp;->c:Lgvp;

    move-object v5, p3

    invoke-interface/range {v1 .. v7}, Lftj;->a(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Ljuk;

    move-result-object v1

    iput-object v1, p0, Lenm;->j:Ljuk;

    iput-object p2, p0, Lenm;->v:Lgyg;

    invoke-static {p2}, Lesn;->a(Lgyg;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lenm;->w:I

    iget-object v0, p0, Lenm;->g:Leny;

    iget-object v1, p0, Lenm;->c:Ljava/lang/String;

    iget-wide v2, p0, Lenm;->x:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;[BJ)Lenz;

    move-result-object v0

    iput-object v0, p0, Lenm;->h:Lenz;

    iget-object v0, p0, Lenm;->h:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Lenm;->o:Landroid/net/Uri;

    iget-object v0, p0, Lenm;->A:Lgrp;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Lenm;->j:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenm;->j:Ljuk;

    new-instance v1, Lenn;

    invoke-direct {v1, p0, p3}, Lenn;-><init>(Lenm;Lgrr;)V

    iget-object v2, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0, p3}, Lemx;->onCaptureStarted(Lgrr;)V

    iget-object v0, p0, Lenm;->g:Leny;

    iget-object v1, p0, Lenm;->h:Lenz;

    invoke-virtual {v0, v1}, Leny;->a(Lenz;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lenm;->D:Z

    iget-object v1, p0, Lenm;->e:Leom;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lenm;->x:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lenm;->p:I

    if-nez v0, :cond_0

    iput p1, p0, Lenm;->p:I

    :cond_0
    iput p1, p0, Lenm;->q:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenm;->a:Ljava/lang/String;

    iget-object v2, p0, Lenm;->c:Ljava/lang/String;

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

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lenm;->w:I
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenm;->v:Lgyg;
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

    iget-object v0, p0, Lenm;->f:Lemx;

    iget v1, p0, Lenm;->p:I

    iget v2, p0, Lenm;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lenm;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyg;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lenm;->a(Lgyg;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    sget-object v0, Lenw;->d:Lenw;

    iput-object v0, p0, Lenm;->t:Lenw;

    iget-object v0, p0, Lenm;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lenm;->h:Lenz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lenm;->g:Leny;

    iget-object v1, p0, Lenm;->h:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lenm;->h:Lenz;

    :cond_2
    iget-object v0, p0, Lenm;->f:Lemx;

    iget v1, p0, Lenm;->p:I

    iget v2, p0, Lenm;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V

    iget-object v0, p0, Lenm;->j:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenm;->j:Ljuk;

    invoke-interface {v0}, Ljuk;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Media store future not done"

    invoke-virtual {p0, v0}, Lenm;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lenm;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    sget-object v0, Lenw;->d:Lenw;

    iput-object v0, p0, Lenm;->t:Lenw;

    iget-object v0, p0, Lenm;->o:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lenw;

    const/4 v1, 0x0

    sget-object v2, Lenw;->b:Lenw;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lenm;->a([Lenw;)V

    iget-object v0, p0, Lenm;->h:Lenz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lenw;->c:Lenw;

    iput-object v0, p0, Lenm;->t:Lenw;

    iget-object v0, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lent;

    invoke-direct {v1, p0}, Lent;-><init>(Lenm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lenm;->e:Leom;

    iget-object v1, p0, Lenm;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Leqo;
    .locals 1

    iget-object v0, p0, Lenm;->y:Leqo;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lenm;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenm;->t:Lenw;

    sget-object v1, Lenw;->b:Lenw;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lenm;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lenm;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Lenm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lenm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenm;->g:Leny;

    iget-object v1, p0, Lenm;->h:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Lenm;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    return-void
.end method

.method public final n()Lavk;
    .locals 1

    iget-object v0, p0, Lenm;->b:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    iget-object v0, p0, Lenm;->u:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lenm;->f:Lemx;

    iget v1, p0, Lenm;->p:I

    iget v2, p0, Lenm;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureFailed(II)V

    return-void
.end method

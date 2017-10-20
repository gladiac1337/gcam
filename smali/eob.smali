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

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leny;Lemx;Lftj;Lgvi;Lgvu;Lgvq;Lgvl;Lavk;Lbvv;Lgrp;Leom;Ljava/lang/String;Ljhi;JLeqo;Lgzq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Leob;->k:Ljuw;

    sget-object v2, Ljgx;->a:Ljgx;

    iput-object v2, p0, Leob;->m:Ljhi;

    const/4 v2, -0x1

    iput v2, p0, Leob;->z:I

    sget-object v2, Lewl;->a:Lgyg;

    iput-object v2, p0, Leob;->A:Lgyg;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leob;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Leob;->p:I

    const/4 v2, 0x0

    iput v2, p0, Leob;->q:I

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leny;

    iput-object v2, p0, Leob;->v:Leny;

    iput-object p3, p0, Leob;->g:Lemx;

    iput-object p4, p0, Leob;->u:Lftj;

    iput-object p5, p0, Leob;->b:Lgvi;

    iput-object p6, p0, Leob;->c:Lgvu;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq;

    iput-object v2, p0, Leob;->d:Lgvq;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvl;

    iput-object v2, p0, Leob;->e:Lgvl;

    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrp;

    iput-object v2, p0, Leob;->t:Lgrp;

    invoke-static {p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leom;

    iput-object v2, p0, Leob;->f:Leom;

    invoke-static/range {p13 .. p13}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Leob;->h:Ljava/lang/String;

    invoke-static/range {p14 .. p14}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhi;

    iput-object v2, p0, Leob;->m:Ljhi;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Leob;->w:J

    invoke-static/range {p17 .. p17}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqo;

    iput-object v2, p0, Leob;->r:Leqo;

    iput-object p9, p0, Leob;->n:Lavk;

    iput-object p10, p0, Leob;->o:Lbvv;

    sget-object v2, Leok;->a:Leok;

    iput-object v2, p0, Leob;->B:Leok;

    return-void
.end method

.method static synthetic a(Leob;)Leqo;
    .locals 1

    iget-object v0, p0, Leob;->r:Leqo;

    return-object v0
.end method

.method static final synthetic a(Lftu;)Ljuk;
    .locals 1

    const-string v0, "Processing Record was null"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lftu;->a:Ljuw;

    return-object v0
.end method

.method private final varargs a([Leok;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Leob;->B:Leok;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

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

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Leob;->i:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leob;->i:Ljuk;

    new-instance v1, Leod;

    invoke-direct {v1, p0}, Leod;-><init>(Leob;)V

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leob;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lgrs;->b:Lgvp;

    iget-object v0, p2, Lgrs;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Leob;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leob;->B:Leok;

    sget-object v3, Leok;->d:Leok;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Leob;->b(Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

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

    iget-object v1, p0, Leob;->m:Ljhi;

    invoke-virtual {v1}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrs;->a(Landroid/location/Location;)Lgrs;

    sget-object v1, Leok;->d:Leok;

    iput-object v1, p0, Leob;->B:Leok;

    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    iget-object v1, p0, Leob;->m:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvp;->c:Lgvp;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Liej;

    invoke-direct {v1, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Leob;->m:Ljhi;

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

    iget-object v1, p0, Leob;->n:Lavk;

    invoke-interface {v1, v0}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v7, p0, Leob;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Leoe;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leoe;-><init>(Leob;Lgvp;Ljava/io/InputStream;Ljhi;Lgrs;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leob;->i:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leob;->i:Ljuk;

    sget-object v1, Leof;->a:Ljtk;

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    new-instance v1, Leog;

    invoke-direct {v1, p0, v6}, Leog;-><init>(Leob;Ljuw;)V

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leob;->B:Leok;

    sget-object v1, Leok;->b:Leok;

    if-eq v0, v1, :cond_1

    sget-object v0, Leob;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Leob;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leob;->D:Z

    iput p1, p0, Leob;->z:I

    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    iget v2, p0, Leob;->z:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Leob;->y:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->y:Lgoq;

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
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgyg;Lgrr;)V
    .locals 7

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

    sget-object v0, Lgrr;->i:Lgrr;

    invoke-virtual {p3, v0}, Lgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Leob;->l:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->a:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    sget-object v0, Leok;->b:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    iget-object v0, p0, Leob;->v:Leny;

    invoke-virtual {v0, p1}, Leny;->a(Landroid/net/Uri;)Lenz;

    move-result-object v0

    iput-object v0, p0, Leob;->x:Lenz;

    iget-object v0, p0, Leob;->u:Lftj;

    iget-wide v2, p0, Leob;->w:J

    iget-object v4, p0, Leob;->h:Ljava/lang/String;

    iget-object v6, p0, Leob;->k:Ljuw;

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lftj;->a(Landroid/net/Uri;JLjava/lang/String;Lgrr;Ljuk;)Lftu;

    move-result-object v0

    iput-object v0, p0, Leob;->j:Lftu;

    iget-object v0, p0, Leob;->j:Lftu;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Leob;->i:Ljuk;

    iget-object v0, p0, Leob;->j:Lftu;

    invoke-virtual {p0, p2, p3, v0}, Leob;->a(Lgyg;Lgrr;Lftu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Lany;Lgyg;Lgrr;)V
    .locals 1

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejy;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgoq;)V
    .locals 1

    iget-object v0, p0, Leob;->A:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leob;->A:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    :cond_0
    iget v0, p0, Leob;->z:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    iput-object p1, p0, Leob;->y:Lgoq;

    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    return-void
.end method

.method public final declared-synchronized a(Lgyg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leob;->B:Leok;

    sget-object v1, Leok;->b:Leok;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Leob;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Leob;->A:Lgyg;

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leob;->z:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Leob;->z:I

    :cond_2
    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Leob;->y:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->y:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lgyg;Lgrr;Lftu;)V
    .locals 3

    iput-object p2, p0, Leob;->C:Lgrr;

    iput-object p1, p0, Leob;->A:Lgyg;

    iget-object v0, p0, Leob;->y:Lgoq;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leob;->y:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V

    :cond_0
    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Leob;->z:I

    iget-object v0, p0, Leob;->t:Lgrp;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    iget-object v2, p0, Leob;->C:Lgrr;

    invoke-virtual {v0, v1, v2, p3}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0, p2}, Lemx;->onCaptureStarted(Lgrr;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgyg;ZLjava/lang/String;)V
    .locals 3

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

    const/4 v0, 0x2

    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->b:Leok;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leok;->d:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    iget-object v0, p0, Leob;->x:Lenz;

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
    iput-object p1, p0, Leob;->A:Lgyg;

    iget-object v0, p0, Leob;->t:Lgrp;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrp;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Leob;->g:Lemx;

    iget v1, p0, Leob;->p:I

    iget v2, p0, Leob;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureFailed(II)V

    invoke-direct {p0}, Leob;->q()V

    return-void
.end method

.method public final declared-synchronized a(Libx;Lgrr;)V
    .locals 1

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

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

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

    return-void
.end method

.method public final declared-synchronized a([BLgyg;Lgrr;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    sget-object v0, Lgrr;->h:Lgrr;

    invoke-virtual {p3, v0}, Lgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgrr;->b:Lgrr;

    invoke-virtual {p3, v0}, Lgrr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->a:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    sget-object v0, Leok;->b:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->h:Ljava/lang/String;

    iget-wide v2, p0, Leob;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;[BJ)Lenz;

    move-result-object v0

    iput-object v0, p0, Leob;->x:Lenz;

    iget-object v0, p0, Leob;->x:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Leob;->l:Landroid/net/Uri;

    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->a(Lenz;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leob;->D:Z

    iget-object v1, p0, Leob;->f:Leom;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    :cond_1
    iget-object v1, p0, Leob;->u:Lftj;

    iget-wide v2, p0, Leob;->w:J

    iget-object v4, p0, Leob;->h:Ljava/lang/String;

    iget-object v6, p0, Leob;->k:Ljuw;

    sget-object v7, Lgvp;->c:Lgvp;

    move-object v5, p3

    invoke-interface/range {v1 .. v7}, Lftj;->a(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Leob;->i:Ljuk;

    iget-object v0, p0, Leob;->i:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leob;->i:Ljuk;

    new-instance v1, Leoc;

    invoke-direct {v1, p0, p2, p3}, Leoc;-><init>(Leob;Lgyg;Lgrr;)V

    iget-object v2, p0, Leob;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Leob;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Leob;->p:I

    if-nez v0, :cond_0

    iput p1, p0, Leob;->p:I

    :cond_0
    iput p1, p0, Leob;->q:I

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

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

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

    iget-object v0, p0, Leob;->g:Lemx;

    iget v1, p0, Leob;->p:I

    iget v2, p0, Leob;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leob;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyg;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Leob;->a(Lgyg;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    sget-object v0, Leok;->d:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    iget-object v0, p0, Leob;->l:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Leob;->x:Lenz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leob;->x:Lenz;

    :cond_2
    iget-object v0, p0, Leob;->g:Lemx;

    iget v1, p0, Leob;->p:I

    iget v2, p0, Leob;->q:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V

    invoke-direct {p0}, Leob;->q()V
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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    sget-object v0, Leok;->d:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    iget-object v0, p0, Leob;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Leob;->g:Lemx;

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

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Leok;

    const/4 v1, 0x0

    sget-object v2, Leok;->b:Leok;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leob;->a([Leok;)V

    iget-object v0, p0, Leob;->x:Lenz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Leok;->c:Leok;

    iput-object v0, p0, Leob;->B:Leok;

    iget-object v0, p0, Leob;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Leoi;

    invoke-direct {v1, p0}, Leoi;-><init>(Leob;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leob;->f:Leom;

    iget-object v1, p0, Leob;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Leqo;
    .locals 1

    iget-object v0, p0, Leob;->r:Leqo;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Leob;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leob;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leob;->v:Leny;

    iget-object v1, p0, Leob;->x:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Leob;->g:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    return-void
.end method

.method public final n()Lavk;
    .locals 1

    iget-object v0, p0, Leob;->n:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    iget-object v0, p0, Leob;->C:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

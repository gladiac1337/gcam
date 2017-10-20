.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field public final b:Lgvl;

.field public final c:Leom;

.field public final d:Leny;

.field public e:Lenz;

.field public f:Landroid/net/Uri;

.field public volatile g:Lemg;

.field public final h:Lavk;

.field public final i:Ljava/util/Map;

.field public j:I

.field public volatile k:Leow;

.field private l:Leqo;

.field private m:Leor;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Lgvr;

.field private p:Lgrp;

.field private q:Lemx;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Lgoq;

.field private u:Ljhi;

.field private v:I

.field private w:Lgyg;

.field private x:Lgrr;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjhi;Leqo;Lgrp;Leom;Leny;Leor;Ljava/util/concurrent/Executor;Lgvq;Lgvl;Lgzq;Lavk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljgx;->a:Ljgx;

    iput-object v1, p0, Lemc;->u:Ljhi;

    const/4 v1, -0x1

    iput v1, p0, Lemc;->v:I

    sget-object v1, Lewl;->a:Lgyg;

    iput-object v1, p0, Lemc;->w:Lgyg;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lemc;->i:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lemc;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lemc;->y:Z

    const/4 v1, 0x0

    iput v1, p0, Lemc;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lemc;->A:I

    const-string v1, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v1}, Lemc;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lemc;->r:Ljava/lang/String;

    iput-wide p2, p0, Lemc;->s:J

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhi;

    iput-object v1, p0, Lemc;->u:Ljhi;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqo;

    iput-object v1, p0, Lemc;->l:Leqo;

    invoke-static {p6}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrp;

    iput-object v1, p0, Lemc;->p:Lgrp;

    invoke-static {p7}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leom;

    iput-object v1, p0, Lemc;->c:Leom;

    invoke-static {p8}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leny;

    iput-object v1, p0, Lemc;->d:Leny;

    sget-object v1, Lemg;->a:Lemg;

    iput-object v1, p0, Lemc;->g:Lemg;

    iput-object p9, p0, Lemc;->m:Leor;

    invoke-static {p10}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lemc;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lemx;

    invoke-direct {v1}, Lemx;-><init>()V

    iput-object v1, p0, Lemc;->q:Lemx;

    invoke-static {p11}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p11}, Lgvq;->a()Lgvr;

    move-result-object v1

    iput-object v1, p0, Lemc;->o:Lgvr;

    invoke-static/range {p12 .. p12}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvl;

    iput-object v1, p0, Lemc;->b:Lgvl;

    move-object/from16 v0, p14

    iput-object v0, p0, Lemc;->h:Lavk;

    return-void
.end method

.method static synthetic a(Lemc;)Leqo;
    .locals 1

    iget-object v0, p0, Lemc;->l:Leqo;

    return-object v0
.end method

.method private final varargs a([Lemg;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lemc;->g:Lemg;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lemc;->g:Lemg;

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

.method static synthetic b(Lemc;)I
    .locals 2

    iget v0, p0, Lemc;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lemc;->j:I

    return v0
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemc;->y:Z

    iget-object v0, p0, Lemc;->c:Leom;

    invoke-virtual {v0, p1, p2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    return-void
.end method

.method private final c(Lany;)V
    .locals 2

    invoke-virtual {p1}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgyl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lemc;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lemc;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 7

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

    invoke-virtual {p0, v1}, Lemc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lemc;->g:Lemg;

    sget-object v3, Lemg;->d:Lemg;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lemc;->b(Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Lemg;

    const/4 v3, 0x0

    sget-object v4, Lemg;->b:Lemg;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lemg;->c:Lemg;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lemc;->a([Lemg;)V

    iget-object v1, p0, Lemc;->u:Ljhi;

    invoke-virtual {v1}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgrs;->a(Landroid/location/Location;)Lgrs;

    sget-object v1, Lemg;->d:Lemg;

    iput-object v1, p0, Lemc;->g:Lemg;

    new-instance v5, Ljuw;

    invoke-direct {v5}, Ljuw;-><init>()V

    iget-object v1, p0, Lemc;->u:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgvp;->c:Lgvp;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Liej;

    invoke-direct {v1, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lemc;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liej;->a(Landroid/location/Location;)V

    iget-object v0, v1, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lgzo;->f()Z

    :cond_2
    iget-object v1, p0, Lemc;->h:Lavk;

    invoke-interface {v1, v0}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lemc;->e:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lemc;->e:Lenz;

    iget-object v6, p0, Lemc;->n:Ljava/util/concurrent/Executor;

    new-instance v0, Lemd;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lemd;-><init>(Lemc;Lenz;Lgrs;Ljava/io/InputStream;Ljuw;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lemc;->g:Lemg;

    sget-object v1, Lemg;->b:Lemg;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lemc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lemc;->y:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lemc;->y:Z

    iput p1, p0, Lemc;->v:I

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    iget v2, p0, Lemc;->v:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lemc;->t:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemc;->t:Lgoq;

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

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemc;->e:Lenz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemc;->g:Lemg;

    sget-object v1, Lemg;->b:Lemg;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lemc;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemc;->y:Z

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->e:Lenz;

    invoke-virtual {v0, v1, p1}, Leny;->a(Lenz;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0}, Lemx;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lemc;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    iput-object v0, p0, Lemc;->u:Ljhi;

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgyg;Lgrr;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(Uri)"

    invoke-virtual {p0, v1}, Lemc;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lemg;

    const/4 v2, 0x0

    sget-object v3, Lemg;->a:Lemg;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lemc;->a([Lemg;)V

    sget-object v1, Lemg;->b:Lemg;

    iput-object v1, p0, Lemc;->g:Lemg;

    iput-object p3, p0, Lemc;->x:Lgrr;

    iput-object p1, p0, Lemc;->f:Landroid/net/Uri;

    iput-object p2, p0, Lemc;->w:Lgyg;

    invoke-static {p2}, Lesn;->a(Lgyg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lemc;->v:I

    iget-object v0, p0, Lemc;->d:Leny;

    invoke-virtual {v0, p1}, Leny;->a(Landroid/net/Uri;)Lenz;

    move-result-object v0

    iput-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, p0, Lemc;->p:Lgrp;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v2, p0, Lemc;->x:Lgrr;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0, p3}, Lemx;->onCaptureStarted(Lgrr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lany;)V
    .locals 2

    const-string v0, "updateThumbnail]"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemc;->e:Lenz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemc;->g:Lemg;

    sget-object v1, Lemg;->b:Lemg;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lemc;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemc;->y:Z

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->e:Lenz;

    invoke-virtual {v0, v1, p1}, Leny;->a(Lenz;Lany;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0}, Lemx;->onMediumThumb()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lany;Lgyg;Lgrr;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-virtual {p0, v1}, Lemc;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lemg;

    const/4 v2, 0x0

    sget-object v3, Lemg;->a:Lemg;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lemc;->a([Lemg;)V

    sget-object v1, Lemg;->b:Lemg;

    iput-object v1, p0, Lemc;->g:Lemg;

    iput-object p3, p0, Lemc;->x:Lgrr;

    iput-object p2, p0, Lemc;->w:Lgyg;

    invoke-static {p2}, Lesn;->a(Lgyg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lemc;->v:I

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->r:Ljava/lang/String;

    iget-wide v2, p0, Lemc;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;Lany;J)Lenz;

    move-result-object v0

    iput-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v0, p0, Lemc;->p:Lgrp;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v2, p0, Lemc;->x:Lgrr;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0, p3}, Lemx;->onCaptureStarted(Lgrr;)V

    invoke-direct {p0, p1}, Lemc;->c(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

    iget-object v0, p0, Lemc;->w:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemc;->w:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    :cond_0
    iget v0, p0, Lemc;->v:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    iput-object p1, p0, Lemc;->t:Lgoq;

    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    return-void
.end method

.method public final declared-synchronized a(Lgyg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemc;->g:Lemg;

    sget-object v1, Lemg;->b:Lemg;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lemc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lemc;->w:Lgyg;

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lemc;->v:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lemc;->v:I

    :cond_2
    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lemc;->t:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemc;->t:Lgoq;

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

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lemg;

    const/4 v1, 0x0

    sget-object v2, Lemg;->b:Lemg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lemg;->d:Lemg;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lemc;->a([Lemg;)V

    iget-object v0, p0, Lemc;->e:Lenz;

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
    iput-object p1, p0, Lemc;->w:Lgyg;

    iget-object v0, p0, Lemc;->p:Lgrp;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrp;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->e:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    invoke-virtual {p0}, Lemc;->r()V

    return-void
.end method

.method public final declared-synchronized a(Libx;Lgrr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lemg;

    const/4 v1, 0x0

    sget-object v2, Lemg;->a:Lemg;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lemc;->a([Lemg;)V

    sget-object v0, Lemg;->b:Lemg;

    iput-object v0, p0, Lemc;->g:Lemg;

    iput-object p2, p0, Lemc;->x:Lgrr;

    sget-object v0, Lewl;->a:Lgyg;

    iput-object v0, p0, Lemc;->w:Lgyg;

    const/4 v0, -0x1

    iput v0, p0, Lemc;->v:I

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->r:Ljava/lang/String;

    iget-wide v2, p0, Lemc;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;Libx;J)Lenz;

    move-result-object v0

    iput-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v0, p0, Lemc;->p:Lgrp;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v2, p0, Lemc;->x:Lgrr;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0, p2}, Lemx;->onCaptureStarted(Lgrr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

    sget-object v1, Lemc;->a:Ljava/lang/String;

    iget-object v2, p0, Lemc;->r:Ljava/lang/String;

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
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lemc;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lemg;

    const/4 v2, 0x0

    sget-object v3, Lemg;->a:Lemg;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lemc;->a([Lemg;)V

    sget-object v1, Lemg;->b:Lemg;

    iput-object v1, p0, Lemc;->g:Lemg;

    iput-object p3, p0, Lemc;->x:Lgrr;

    iput-object p2, p0, Lemc;->w:Lgyg;

    invoke-static {p2}, Lesn;->a(Lgyg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lemc;->v:I

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->r:Ljava/lang/String;

    iget-wide v2, p0, Lemc;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;[BJ)Lenz;

    move-result-object v0

    iput-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, p0, Lemc;->e:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    iput-object v0, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v0, p0, Lemc;->p:Lgrp;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v2, p0, Lemc;->x:Lgrr;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leom;->a(Landroid/net/Uri;Lgrr;Lftr;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0, p3}, Lemx;->onCaptureStarted(Lgrr;)V

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->e:Lenz;

    invoke-virtual {v0, v1}, Leny;->a(Lenz;)Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-direct {p0, v0}, Lemc;->c(Lany;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lemc;->s:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lemc;->z:I

    if-nez v0, :cond_0

    iput p1, p0, Lemc;->z:I

    :cond_0
    iput p1, p0, Lemc;->A:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lemc;->c(Lany;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lemc;->a:Ljava/lang/String;

    iget-object v2, p0, Lemc;->r:Ljava/lang/String;

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
    iget v0, p0, Lemc;->v:I
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
    iget-object v0, p0, Lemc;->w:Lgyg;
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

    iget-object v0, p0, Lemc;->q:Lemx;

    iget v1, p0, Lemc;->z:I

    iget v2, p0, Lemc;->A:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lemc;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyg;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lemc;->a(Lgyg;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    sget-object v0, Lemg;->d:Lemg;

    iput-object v0, p0, Lemc;->g:Lemg;

    iget-object v0, p0, Lemc;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lemc;->e:Lenz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->e:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lemc;->e:Lenz;

    :cond_2
    iget-object v0, p0, Lemc;->q:Lemx;

    iget v1, p0, Lemc;->z:I

    iget v2, p0, Lemc;->A:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V
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

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    sget-object v0, Lemg;->d:Lemg;

    iput-object v0, p0, Lemc;->g:Lemg;

    iget-object v0, p0, Lemc;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lemc;->q:Lemx;

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

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lemg;

    sget-object v1, Lemg;->b:Lemg;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lemc;->a([Lemg;)V

    iget-object v0, p0, Lemc;->e:Lenz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lemc;->x:Lgrr;

    sget-object v1, Lgrr;->e:Lgrr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lemc;->x:Lgrr;

    sget-object v1, Lgrr;->n:Lgrr;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f110075

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lesn;->a(I[Ljava/lang/Object;)Lgyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemc;->a(Lgyg;)V

    invoke-virtual {p0}, Lemc;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    iget-object v2, p0, Lemc;->o:Lgvr;

    invoke-virtual {v2}, Lgvr;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v0, Lemg;->d:Lemg;

    iput-object v0, p0, Lemc;->g:Lemg;

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lemg;->c:Lemg;

    iput-object v0, p0, Lemc;->g:Lemg;

    iget-object v0, p0, Lemc;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Leme;

    invoke-direct {v1, p0}, Leme;-><init>(Lemc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lemc;->c:Leom;

    iget-object v1, p0, Lemc;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Leqo;
    .locals 1

    iget-object v0, p0, Lemc;->l:Leqo;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lemc;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemc;->g:Lemg;

    sget-object v1, Lemg;->b:Lemg;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lemc;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lemc;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lemf;

    invoke-direct {v1, p0}, Lemf;-><init>(Lemc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lemc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lemc;->d:Leny;

    iget-object v1, p0, Lemc;->e:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Lemc;->q:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    return-void
.end method

.method public final n()Lavk;
    .locals 1

    iget-object v0, p0, Lemc;->h:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    iget-object v0, p0, Lemc;->x:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lemg;

    const/4 v1, 0x0

    sget-object v2, Lemg;->b:Lemg;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lemc;->a([Lemg;)V

    iget-object v0, p0, Lemc;->m:Leor;

    iget-object v1, p0, Lemc;->r:Ljava/lang/String;

    iget-object v2, p0, Lemc;->u:Ljhi;

    invoke-virtual {v0, p0, v1, v2}, Leor;->a(Leot;Ljava/lang/String;Ljhi;)Leoq;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoq;

    iget-object v1, p0, Lemc;->o:Lgvr;

    new-instance v2, Leow;

    invoke-direct {v2, p0}, Leow;-><init>(Lemc;)V

    invoke-interface {v0, v1, v2}, Leoq;->a(Lgvr;Leow;)Leou;

    move-result-object v0

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

    invoke-virtual {p0, v1}, Lemc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lemc;->i:Ljava/util/Map;

    iget-object v2, v0, Leou;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lemc;->k:Leow;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lemc;->q:Lemx;

    iget v1, p0, Lemc;->z:I

    iget v2, p0, Lemc;->A:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCapturePersisted(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lemc;->q:Lemx;

    iget v1, p0, Lemc;->z:I

    iget v2, p0, Lemc;->A:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureFailed(II)V

    return-void
.end method

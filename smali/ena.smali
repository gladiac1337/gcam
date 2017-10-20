.class public final Lena;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# static fields
.field private static u:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lgoq;

.field private C:Z

.field private D:Z

.field private E:Lgop;

.field private F:Lejy;

.field private G:Lico;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgvi;

.field public final c:Lgvu;

.field public final d:Lgvq;

.field public final e:Leom;

.field public final f:Lemx;

.field public final g:Ljava/lang/String;

.field public final h:Ljhi;

.field public final i:J

.field public final j:Ljhi;

.field public final k:Ljhi;

.field public final l:Lavk;

.field public final m:Lbvv;

.field public n:Lgrr;

.field public o:Lenz;

.field public p:Ljuk;

.field public final q:Ljuw;

.field public r:I

.field public s:I

.field public final t:Lbih;

.field private v:Lgrp;

.field private w:Lftj;

.field private x:Leny;

.field private y:Lenk;

.field private z:Lgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lena;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leny;Lemx;Lftj;Lgvi;Lgvu;Lgvq;Lavk;Lbvv;Lico;Lbih;Lgrp;Leom;Ljava/lang/String;Ljhi;JLjhi;Ljhi;Lgzq;Lgop;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lenk;->a:Lenk;

    iput-object v2, p0, Lena;->y:Lenk;

    sget-object v2, Lewl;->a:Lgyg;

    iput-object v2, p0, Lena;->z:Lgyg;

    const/4 v2, -0x1

    iput v2, p0, Lena;->A:I

    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    iput-object v2, p0, Lena;->q:Ljuw;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lena;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lena;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Lena;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lena;->s:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lena;->v:Lgrp;

    iput-object p1, p0, Lena;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p13

    iput-object v0, p0, Lena;->e:Leom;

    iput-object p4, p0, Lena;->w:Lftj;

    iput-object p5, p0, Lena;->b:Lgvi;

    iput-object p6, p0, Lena;->c:Lgvu;

    iput-object p7, p0, Lena;->d:Lgvq;

    iput-object p3, p0, Lena;->f:Lemx;

    iput-object p2, p0, Lena;->x:Leny;

    move-object/from16 v0, p14

    iput-object v0, p0, Lena;->g:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lena;->h:Ljhi;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lena;->i:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lena;->j:Ljhi;

    move-object/from16 v0, p19

    iput-object v0, p0, Lena;->k:Ljhi;

    iput-object p8, p0, Lena;->l:Lavk;

    iput-object p9, p0, Lena;->m:Lbvv;

    iput-object p10, p0, Lena;->G:Lico;

    iput-object p11, p0, Lena;->t:Lbih;

    move-object/from16 v0, p21

    iput-object v0, p0, Lena;->E:Lgop;

    new-instance v2, Lejy;

    invoke-direct {v2, p0}, Lejy;-><init>(Leot;)V

    iput-object v2, p0, Lena;->F:Lejy;

    return-void
.end method

.method static final synthetic a(Lftu;)Ljuk;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lftu;->a:Ljuw;

    return-object v0
.end method

.method private final varargs a([Lenk;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lena;->y:Lenk;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lena;->y:Lenk;

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

.method private final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lena;->u:Ljava/lang/String;

    iget-object v2, p0, Lena;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lena;->p:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->p:Ljuk;

    new-instance v1, Lenc;

    invoke-direct {v1, p0}, Lenc;-><init>(Lena;)V

    iget-object v2, p0, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lena;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 8

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lgrs;->b:Lgvp;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lena;->y:Lenk;

    sget-object v1, Lenk;->d:Lenk;

    if-ne v0, v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-direct {p0, v0}, Lena;->b(Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lenk;

    const/4 v1, 0x0

    sget-object v2, Lenk;->b:Lenk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenk;->c:Lenk;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lena;->a([Lenk;)V

    iget-object v0, p0, Lena;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lgrs;->a(Landroid/location/Location;)Lgrs;

    sget-object v0, Lenk;->d:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    iget-object v0, p2, Lgrs;->d:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lena;->h:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgvp;->c:Lgvp;

    if-ne v5, v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Liej;

    invoke-direct {v1, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lena;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liej;->a(Landroid/location/Location;)V

    iget-object v0, v1, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {}, Lgzo;->f()Z

    :cond_1
    invoke-static {v4}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    iget-object v0, p0, Lena;->l:Lavk;

    invoke-interface {v0, v4}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v7, p0, Lena;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lend;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lend;-><init>(Lena;Lgrs;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgvp;Ljhi;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lena;->p:Ljuk;

    sget-object v2, Lene;->a:Ljtk;

    iget-object v3, p0, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    new-instance v2, Lenh;

    invoke-direct {v2, p0, v0}, Lenh;-><init>(Lena;Ljuw;)V

    iget-object v3, p0, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lena;->y:Lenk;

    sget-object v1, Lenk;->b:Lenk;

    if-eq v0, v1, :cond_1

    sget-object v0, Lena;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lena;->C:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lena;->C:Z

    iput p1, p0, Lena;->A:I

    iget-object v0, p0, Lena;->e:Leom;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    iget v2, p0, Lena;->A:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lena;->B:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->B:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lena;->o:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lena;->C:Z

    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1, p1}, Leny;->a(Lenz;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lena;->e:Leom;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lena;->D:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lena;->C:Z

    iput-boolean v1, p0, Lena;->D:Z

    iget-object v0, p0, Lena;->e:Leom;

    invoke-virtual {v0, p1, p2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgoq;)V
    .locals 1

    iget-object v0, p0, Lena;->z:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lena;->z:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    :cond_0
    iget v0, p0, Lena;->A:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    iput-object p1, p0, Lena;->B:Lgoq;

    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    return-void
.end method

.method public final a(Lgyg;)V
    .locals 2

    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lena;->y:Lenk;

    sget-object v1, Lenk;->b:Lenk;

    if-eq v0, v1, :cond_1

    sget-object v0, Lena;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lena;->z:Lgyg;

    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lena;->A:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lena;->A:I

    :cond_2
    iget-object v0, p0, Lena;->e:Leom;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lena;->B:Lgoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->B:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V

    goto :goto_0
.end method

.method public final a(Lgyg;ZLjava/lang/String;)V
    .locals 3

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lena;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lenk;

    const/4 v1, 0x0

    sget-object v2, Lenk;->b:Lenk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenk;->d:Lenk;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lena;->a([Lenk;)V

    iget-object v0, p0, Lena;->o:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfwu;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object p1, p0, Lena;->z:Lgyg;

    iget-object v0, p0, Lena;->v:Lgrp;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lgrp;->a(Landroid/net/Uri;Lgyg;)V

    iget-object v0, p0, Lena;->e:Leom;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Lena;->f:Lemx;

    iget v1, p0, Lena;->r:I

    iget v2, p0, Lena;->s:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureFailed(II)V

    invoke-direct {p0}, Lena;->q()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Libx;Lgrr;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lena;->G:Lico;

    const-string v3, "PhotoCaptureSession#startEmpty"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    const-string v2, "startEmpty"

    invoke-virtual {p0, v2}, Lena;->a(Ljava/lang/String;)V

    new-array v2, v1, [Lenk;

    sget-object v3, Lenk;->a:Lenk;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lena;->a([Lenk;)V

    sget-object v2, Lgrr;->b:Lgrr;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgrr;->c:Lgrr;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgrr;->d:Lgrr;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sget-object v1, Lgrr;->c:Lgrr;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgrr;->d:Lgrr;

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lixp;->a(Z)V

    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lena;->E:Lgop;

    iget-object v1, p0, Lena;->F:Lejy;

    invoke-virtual {v0, v1}, Lgop;->a(Lgoo;)V

    sget-object v0, Lenk;->b:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    iput-object p2, p0, Lena;->n:Lgrr;

    iget-object v1, p0, Lena;->w:Lftj;

    iget-wide v2, p0, Lena;->i:J

    iget-object v4, p0, Lena;->g:Ljava/lang/String;

    iget-object v6, p0, Lena;->q:Ljuw;

    sget-object v7, Lgvp;->c:Lgvp;

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lftj;->a(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lena;->p:Ljuk;

    const/4 v0, -0x1

    iput v0, p0, Lena;->A:I

    iget-object v0, p0, Lena;->G:Lico;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    iget-wide v2, p0, Lena;->i:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;Libx;J)Lenz;

    move-result-object v0

    iput-object v0, p0, Lena;->o:Lenz;

    iget-object v0, p0, Lena;->v:Lgrp;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    iget-object v0, p0, Lena;->G:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lena;->p:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->p:Ljuk;

    new-instance v1, Lenb;

    invoke-direct {v1, p0, p2}, Lenb;-><init>(Lena;Lgrr;)V

    iget-object v2, p0, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0, p2}, Lemx;->onCaptureStarted(Lgrr;)V

    iget-object v0, p0, Lena;->G:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lena;->u:Ljava/lang/String;

    iget-object v2, p0, Lena;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BLgyg;Lgrr;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lena;->i:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lena;->r:I

    if-nez v0, :cond_0

    iput p1, p0, Lena;->r:I

    :cond_0
    iput p1, p0, Lena;->s:I

    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lena;->A:I

    return v0
.end method

.method public final d()Lgyg;
    .locals 1

    iget-object v0, p0, Lena;->z:Lgyg;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lena;->f:Lemx;

    iget v1, p0, Lena;->r:I

    iget v2, p0, Lena;->s:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lena;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    sget-object v0, Lewl;->a:Lgyg;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lena;->a(Lgyg;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfwu;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    sget-object v0, Lenk;->d:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    iget-object v0, p0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->e:Leom;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lena;->o:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Lena;->f:Lemx;

    iget v1, p0, Lena;->r:I

    iget v2, p0, Lena;->s:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V

    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lena;->q()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    sget-object v0, Lenk;->d:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    iget-object v0, p0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lena;->e:Leom;

    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureDeleted()V

    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Leqo;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

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

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    iget-object v0, p0, Lena;->F:Lejy;

    invoke-virtual {v0}, Lejy;->a()V

    return-void
.end method

.method public final n()Lavk;
    .locals 1

    iget-object v0, p0, Lena;->l:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    iget-object v0, p0, Lena;->n:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

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

    .prologue
    .line 257
    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lena;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leny;Lemx;Lftj;Lgvi;Lgvu;Lgvq;Lavk;Lbvv;Lico;Lbih;Lgrp;Leom;Ljava/lang/String;Ljhi;JLjhi;Ljhi;Lgzq;Lgop;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lenk;->a:Lenk;

    iput-object v2, p0, Lena;->y:Lenk;

    .line 4
    sget-object v2, Lewl;->a:Lgyg;

    .line 5
    iput-object v2, p0, Lena;->z:Lgyg;

    .line 6
    const/4 v2, -0x1

    iput v2, p0, Lena;->A:I

    .line 8
    new-instance v2, Ljuw;

    invoke-direct {v2}, Ljuw;-><init>()V

    .line 9
    iput-object v2, p0, Lena;->q:Ljuw;

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lena;->C:Z

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, p0, Lena;->D:Z

    .line 12
    const/4 v2, 0x0

    iput v2, p0, Lena;->r:I

    .line 13
    const/4 v2, 0x0

    iput v2, p0, Lena;->s:I

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lena;->v:Lgrp;

    .line 15
    iput-object p1, p0, Lena;->a:Ljava/util/concurrent/Executor;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lena;->e:Leom;

    .line 17
    iput-object p4, p0, Lena;->w:Lftj;

    .line 18
    iput-object p5, p0, Lena;->b:Lgvi;

    .line 19
    iput-object p6, p0, Lena;->c:Lgvu;

    .line 20
    iput-object p7, p0, Lena;->d:Lgvq;

    .line 21
    iput-object p3, p0, Lena;->f:Lemx;

    .line 22
    iput-object p2, p0, Lena;->x:Leny;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lena;->g:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lena;->h:Ljhi;

    .line 25
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lena;->i:J

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lena;->j:Ljhi;

    .line 27
    move-object/from16 v0, p19

    iput-object v0, p0, Lena;->k:Ljhi;

    .line 28
    iput-object p8, p0, Lena;->l:Lavk;

    .line 29
    iput-object p9, p0, Lena;->m:Lbvv;

    .line 30
    iput-object p10, p0, Lena;->G:Lico;

    .line 31
    iput-object p11, p0, Lena;->t:Lbih;

    .line 32
    move-object/from16 v0, p21

    iput-object v0, p0, Lena;->E:Lgop;

    .line 33
    new-instance v2, Lejy;

    invoke-direct {v2, p0}, Lejy;-><init>(Leot;)V

    iput-object v2, p0, Lena;->F:Lejy;

    .line 34
    return-void
.end method

.method static final synthetic a(Lftu;)Ljuk;
    .locals 1

    .prologue
    .line 253
    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lftu;->a:Ljuw;

    .line 256
    return-object v0
.end method

.method private final varargs a([Lenk;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    .line 239
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 240
    iget-object v4, p0, Lena;->y:Lenk;

    if-ne v3, v4, :cond_0

    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
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

    .line 244
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
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

    .line 251
    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lena;->p:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lena;->p:Ljuk;

    new-instance v1, Lenc;

    invoke-direct {v1, p0}, Lenc;-><init>(Lena;)V

    iget-object v2, p0, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhiv;->a(Ljuk;Libj;Ljava/util/concurrent/Executor;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lena;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lgrs;)Ljuk;
    .locals 8

    .prologue
    .line 183
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v5, p2, Lgrs;->b:Lgvp;

    .line 188
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lena;->y:Lenk;

    sget-object v1, Lenk;->d:Lenk;

    if-ne v0, v1, :cond_0

    .line 190
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-direct {p0, v0}, Lena;->b(Ljava/lang/String;)V

    .line 191
    sget-object v0, Ljgx;->a:Ljgx;

    .line 192
    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 193
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

    .line 194
    iget-object v0, p0, Lena;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lgrs;->a(Landroid/location/Location;)Lgrs;

    .line 195
    sget-object v0, Lenk;->d:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    .line 197
    iget-object v0, p2, Lgrs;->d:Ljhi;

    .line 198
    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 199
    iget-object v1, p0, Lena;->h:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgvp;->c:Lgvp;

    if-ne v5, v1, :cond_2

    if-eqz v0, :cond_2

    .line 200
    new-instance v1, Liej;

    invoke-direct {v1, v0}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 201
    iget-object v0, p0, Lena;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Liej;->a(Landroid/location/Location;)V

    .line 203
    iget-object v0, v1, Liej;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v4, v0

    .line 205
    :goto_1
    if-eqz v4, :cond_1

    .line 206
    invoke-static {}, Lgzo;->f()Z

    .line 207
    :cond_1
    invoke-static {v4}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v6

    .line 209
    iget-object v0, p0, Lena;->l:Lavk;

    .line 210
    invoke-interface {v0, v4}, Lavk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 212
    iget-object v7, p0, Lena;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lend;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lend;-><init>(Lena;Lgrs;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgvp;Ljhi;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 215
    iget-object v1, p0, Lena;->p:Ljuk;

    sget-object v2, Lene;->a:Ljtk;

    iget-object v3, p0, Lena;->a:Ljava/util/concurrent/Executor;

    .line 216
    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    .line 217
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

    .prologue
    .line 38
    iget-object v0, p0, Lena;->y:Lenk;

    sget-object v1, Lenk;->b:Lenk;

    if-eq v0, v1, :cond_1

    .line 39
    sget-object v0, Lena;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    .line 43
    iget-boolean v1, p0, Lena;->C:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lena;->C:Z

    .line 44
    iput p1, p0, Lena;->A:I

    .line 45
    iget-object v0, p0, Lena;->e:Leom;

    .line 46
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 47
    iget v2, p0, Lena;->A:I

    invoke-virtual {v0, v1, v2}, Leom;->a(Landroid/net/Uri;I)V

    .line 48
    iget-object v0, p0, Lena;->B:Lgoq;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lena;->B:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(I)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lena;->o:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lena;->C:Z

    .line 69
    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1, p1}, Leny;->a(Lenz;Landroid/graphics/Bitmap;)V

    .line 70
    iget-object v0, p0, Lena;->e:Leom;

    .line 71
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 72
    invoke-virtual {v0, v1}, Leom;->c(Landroid/net/Uri;)V

    .line 73
    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onMediumThumb()V

    .line 74
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lena;->D:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lena;->C:Z

    .line 79
    iput-boolean v1, p0, Lena;->D:Z

    .line 80
    iget-object v0, p0, Lena;->e:Leom;

    invoke-virtual {v0, p1, p2}, Leom;->a(Landroid/graphics/Bitmap;I)V

    .line 81
    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onTinyThumb()V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgyg;Lgrr;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lany;Lgyg;Lgrr;)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lchs;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lejy;)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgoq;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lena;->z:Lgyg;

    invoke-static {v0}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lena;->z:Lgyg;

    invoke-interface {p1, v0}, Lgoq;->a(Lgyg;)V

    .line 179
    :cond_0
    iget v0, p0, Lena;->A:I

    invoke-interface {p1, v0}, Lgoq;->a(I)V

    .line 180
    iput-object p1, p0, Lena;->B:Lgoq;

    .line 181
    return-void
.end method

.method public final a(Lgro;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0, p1}, Lemx;->a(Lgro;)V

    .line 171
    return-void
.end method

.method public final a(Lgyg;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lena;->y:Lenk;

    sget-object v1, Lenk;->b:Lenk;

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v0, Lena;->u:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lena;->z:Lgyg;

    .line 58
    invoke-static {p1}, Lesn;->a(Lgyg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lena;->A:I

    if-gez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lena;->A:I

    .line 60
    :cond_2
    iget-object v0, p0, Lena;->e:Leom;

    .line 61
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 62
    invoke-virtual {v0, v1, p1}, Leom;->a(Landroid/net/Uri;Lgyg;)V

    .line 63
    iget-object v0, p0, Lena;->B:Lgoq;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lena;->B:Lgoq;

    invoke-interface {v0, p1}, Lgoq;->a(Lgyg;)V

    goto :goto_0
.end method

.method public final a(Lgyg;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 220
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

    .line 221
    const/4 v0, 0x2

    new-array v0, v0, [Lenk;

    const/4 v1, 0x0

    sget-object v2, Lenk;->b:Lenk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lenk;->d:Lenk;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lena;->a([Lenk;)V

    .line 222
    iget-object v0, p0, Lena;->o:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    .line 225
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 226
    invoke-interface {v0, v1}, Lfwu;->a(Landroid/net/Uri;)V

    .line 227
    :cond_0
    iput-object p1, p0, Lena;->z:Lgyg;

    .line 228
    iget-object v0, p0, Lena;->v:Lgrp;

    .line 229
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 230
    invoke-interface {v0, v1, p1}, Lgrp;->a(Landroid/net/Uri;Lgyg;)V

    .line 231
    iget-object v0, p0, Lena;->e:Leom;

    .line 232
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 233
    invoke-virtual {v0, v1, p1, p2}, Leom;->a(Landroid/net/Uri;Lgyg;Z)V

    .line 234
    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    .line 235
    iget-object v0, p0, Lena;->f:Lemx;

    iget v1, p0, Lena;->r:I

    iget v2, p0, Lena;->s:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureFailed(II)V

    .line 236
    invoke-direct {p0}, Lena;->q()V

    .line 237
    return-void

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Libx;Lgrr;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lena;->G:Lico;

    const-string v3, "PhotoCaptureSession#startEmpty"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    .line 85
    const-string v2, "startEmpty"

    invoke-virtual {p0, v2}, Lena;->a(Ljava/lang/String;)V

    .line 86
    new-array v2, v1, [Lenk;

    sget-object v3, Lenk;->a:Lenk;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lena;->a([Lenk;)V

    .line 88
    sget-object v2, Lgrr;->b:Lgrr;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgrr;->c:Lgrr;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgrr;->d:Lgrr;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    sget-object v1, Lgrr;->c:Lgrr;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgrr;->d:Lgrr;

    if-ne p2, v1, :cond_3

    .line 91
    :cond_2
    iget-object v1, p0, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lena;->k:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-static {v0}, Lixp;->a(Z)V

    .line 94
    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lena;->E:Lgop;

    iget-object v1, p0, Lena;->F:Lejy;

    invoke-virtual {v0, v1}, Lgop;->a(Lgoo;)V

    .line 96
    sget-object v0, Lenk;->b:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    .line 97
    iput-object p2, p0, Lena;->n:Lgrr;

    .line 98
    iget-object v1, p0, Lena;->w:Lftj;

    iget-wide v2, p0, Lena;->i:J

    iget-object v4, p0, Lena;->g:Ljava/lang/String;

    iget-object v6, p0, Lena;->q:Ljuw;

    sget-object v7, Lgvp;->c:Lgvp;

    move-object v5, p2

    .line 99
    invoke-interface/range {v1 .. v7}, Lftj;->a(JLjava/lang/String;Lgrr;Ljuk;Lgvp;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lena;->p:Ljuk;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lena;->A:I

    .line 101
    iget-object v0, p0, Lena;->G:Lico;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lico;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    iget-wide v2, p0, Lena;->i:J

    .line 103
    invoke-virtual {v0, v1, p1, v2, v3}, Leny;->a(Ljava/lang/String;Libx;J)Lenz;

    move-result-object v0

    iput-object v0, p0, Lena;->o:Lenz;

    .line 104
    iget-object v0, p0, Lena;->v:Lgrp;

    .line 105
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 106
    invoke-interface {v0, v1, p0}, Lgrp;->a(Landroid/net/Uri;Leot;)V

    .line 107
    iget-object v0, p0, Lena;->G:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 108
    iget-object v0, p0, Lena;->p:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lena;->p:Ljuk;

    new-instance v1, Lenb;

    invoke-direct {v1, p0, p2}, Lenb;-><init>(Lena;Lgrr;)V

    iget-object v2, p0, Lena;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0, p2}, Lemx;->onCaptureStarted(Lgrr;)V

    .line 111
    iget-object v0, p0, Lena;->G:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 112
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
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

    .line 247
    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final a([BLgyg;Lgrr;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lena;->i:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lena;->r:I

    if-nez v0, :cond_0

    .line 173
    iput p1, p0, Lena;->r:I

    .line 174
    :cond_0
    iput p1, p0, Lena;->s:I

    .line 175
    return-void
.end method

.method public final b(Lany;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lena;->A:I

    return v0
.end method

.method public final d()Lgyg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lena;->z:Lgyg;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lena;->f:Lemx;

    iget v1, p0, Lena;->r:I

    iget v2, p0, Lena;->s:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureStartCommitted(II)V

    .line 117
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Lena;->C:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lewl;->a:Lgyg;

    .line 122
    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lena;->a(Lgyg;ZLjava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lena;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    .line 126
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 127
    invoke-interface {v0, v1}, Lfwu;->a(Landroid/net/Uri;)V

    .line 128
    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lenk;->d:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    .line 131
    iget-object v0, p0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    .line 132
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lena;->e:Leom;

    .line 134
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 135
    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    .line 136
    iget-object v0, p0, Lena;->o:Lenz;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    .line 138
    iget-object v0, p0, Lena;->f:Lemx;

    iget v1, p0, Lena;->r:I

    iget v2, p0, Lena;->s:I

    invoke-virtual {v0, v1, v2}, Lemx;->onCaptureCanceled(II)V

    .line 139
    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->c(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lena;->q()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lenk;->d:Lenk;

    iput-object v0, p0, Lena;->y:Lenk;

    .line 148
    iget-object v0, p0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    .line 149
    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lena;->e:Leom;

    .line 151
    iget-object v1, p0, Lena;->o:Lenz;

    iget-object v1, v1, Lenz;->b:Landroid/net/Uri;

    .line 152
    invoke-virtual {v0, v1}, Leom;->a(Landroid/net/Uri;)V

    .line 153
    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureDeleted()V

    .line 154
    iget-object v0, p0, Lena;->t:Lbih;

    iget-object v1, p0, Lena;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbih;->d(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Leqo;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 164
    .line 165
    iget-object v0, p0, Lena;->o:Lenz;

    iget-object v0, v0, Lenz;->b:Landroid/net/Uri;

    .line 166
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lena;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lena;->x:Leny;

    iget-object v1, p0, Lena;->o:Lenz;

    invoke-virtual {v0, v1}, Leny;->b(Lenz;)V

    .line 160
    iget-object v0, p0, Lena;->f:Lemx;

    invoke-virtual {v0}, Lemx;->onCaptureFinalized()V

    .line 161
    iget-object v0, p0, Lena;->F:Lejy;

    invoke-virtual {v0}, Lejy;->a()V

    .line 162
    return-void
.end method

.method public final n()Lavk;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lena;->l:Lavk;

    return-object v0
.end method

.method public final o()Lgrr;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lena;->n:Lgrr;

    return-object v0
.end method

.method public final p()Leou;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

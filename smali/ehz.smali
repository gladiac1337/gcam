.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejj;


# static fields
.field private static q:Ljava/lang/String;


# instance fields
.field private A:Lfpk;

.field private B:Z

.field private C:Lgch;

.field private D:Leey;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgiz;

.field public final c:Lgjj;

.field public final d:Lgjf;

.field public final e:Lejc;

.field public final f:Lehw;

.field public final g:Ljava/lang/String;

.field public final h:Lilc;

.field public final i:J

.field public final j:Lilc;

.field public final k:Lfrh;

.field public final l:Lbst;

.field public m:Leis;

.field public final n:Liwp;

.field public o:I

.field public p:I

.field private r:Lgfd;

.field private s:Lfpe;

.field private t:Leir;

.field private u:Lgmh;

.field private v:Leig;

.field private w:Lgff;

.field private x:Lgld;

.field private y:I

.field private z:Lgci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehz;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Leir;Lehw;Lfpe;Lgiz;Lgjj;Lgjf;Lfrh;Lbst;Lgfd;Lejc;Ljava/lang/String;Lilc;JLilc;Lgmh;Lgch;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Leig;->a:Leig;

    iput-object v2, p0, Lehz;->v:Leig;

    .line 4
    sget-object v2, Lerk;->a:Lgld;

    .line 5
    iput-object v2, p0, Lehz;->x:Lgld;

    .line 6
    const/4 v2, -0x1

    iput v2, p0, Lehz;->y:I

    .line 8
    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    .line 9
    iput-object v2, p0, Lehz;->n:Liwp;

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Lehz;->B:Z

    .line 11
    const/4 v2, 0x0

    iput v2, p0, Lehz;->o:I

    .line 12
    const/4 v2, 0x0

    iput v2, p0, Lehz;->p:I

    .line 13
    iput-object p10, p0, Lehz;->r:Lgfd;

    .line 14
    iput-object p1, p0, Lehz;->a:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p11, p0, Lehz;->e:Lejc;

    .line 16
    iput-object p4, p0, Lehz;->s:Lfpe;

    .line 17
    iput-object p5, p0, Lehz;->b:Lgiz;

    .line 18
    iput-object p6, p0, Lehz;->c:Lgjj;

    .line 19
    iput-object p7, p0, Lehz;->d:Lgjf;

    .line 20
    iput-object p3, p0, Lehz;->f:Lehw;

    .line 21
    iput-object p2, p0, Lehz;->t:Leir;

    .line 22
    move-object/from16 v0, p12

    iput-object v0, p0, Lehz;->g:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p13

    iput-object v0, p0, Lehz;->h:Lilc;

    .line 24
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lehz;->i:J

    .line 25
    move-object/from16 v0, p16

    iput-object v0, p0, Lehz;->j:Lilc;

    .line 26
    move-object/from16 v0, p17

    iput-object v0, p0, Lehz;->u:Lgmh;

    .line 27
    iput-object p8, p0, Lehz;->k:Lfrh;

    .line 28
    iput-object p9, p0, Lehz;->l:Lbst;

    .line 29
    move-object/from16 v0, p18

    iput-object v0, p0, Lehz;->C:Lgch;

    .line 30
    new-instance v2, Leey;

    invoke-direct {v2, p0}, Leey;-><init>(Lejj;)V

    iput-object v2, p0, Lehz;->D:Leey;

    .line 31
    return-void
.end method

.method private final varargs a([Leig;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 216
    .line 217
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 218
    iget-object v4, p0, Lehz;->v:Leig;

    if-ne v3, v4, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lehz;->v:Leig;

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

    .line 222
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lehz;->q:Ljava/lang/String;

    iget-object v2, p0, Lehz;->g:Ljava/lang/String;

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

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgfg;)Liwe;
    .locals 8

    .prologue
    .line 161
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v2, p2, Lgfg;->b:Lgje;

    .line 166
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lehz;->v:Leig;

    sget-object v1, Leig;->d:Leig;

    if-ne v0, v1, :cond_0

    .line 168
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-direct {p0, v0}, Lehz;->b(Ljava/lang/String;)V

    .line 169
    sget-object v0, Liku;->a:Liku;

    .line 170
    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Leig;

    const/4 v1, 0x0

    sget-object v3, Leig;->b:Leig;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Leig;->c:Leig;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lehz;->a([Leig;)V

    .line 172
    iget-object v0, p0, Lehz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lgfg;->a(Landroid/location/Location;)Lgfg;

    .line 173
    sget-object v0, Leig;->d:Leig;

    iput-object v0, p0, Lehz;->v:Leig;

    .line 175
    iget-object v0, p2, Lgfg;->d:Lilc;

    .line 176
    invoke-virtual {v0}, Lilc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 177
    iget-object v1, p0, Lehz;->h:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgje;->c:Lgje;

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 178
    new-instance v1, Lhlh;

    invoke-direct {v1, v0}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 179
    iget-object v0, p0, Lehz;->h:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhlh;->a(Landroid/location/Location;)V

    .line 181
    iget-object v0, v1, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v5, v0

    .line 183
    :goto_1
    if-eqz v5, :cond_1

    .line 184
    iget-object v0, p0, Lehz;->u:Lgmh;

    invoke-virtual {v0, v5}, Lgmh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 185
    :cond_1
    invoke-static {v5}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v6

    .line 187
    iget-object v0, p0, Lehz;->k:Lfrh;

    .line 188
    invoke-interface {v0, v5}, Lfrh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 190
    iget-object v7, p0, Lehz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Leia;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leia;-><init>(Lehz;Lgje;Lgfg;Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lilc;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 193
    iget-object v1, p0, Lehz;->A:Lfpk;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lehz;->A:Lfpk;

    .line 195
    invoke-interface {v1}, Lfpk;->c()Liwe;

    move-result-object v1

    new-instance v2, Leid;

    invoke-direct {v2, p0, v0}, Leid;-><init>(Lehz;Liwp;)V

    iget-object v3, p0, Lehz;->a:Ljava/util/concurrent/Executor;

    .line 196
    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lehz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lehz;->v:Leig;

    sget-object v1, Leig;->b:Leig;

    if-eq v0, v1, :cond_1

    .line 36
    sget-object v0, Lehz;->q:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 40
    iget-boolean v1, p0, Lehz;->B:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lehz;->B:Z

    .line 41
    iput p1, p0, Lehz;->y:I

    .line 42
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 43
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 44
    iget v2, p0, Lehz;->y:I

    invoke-virtual {v0, v1, v2}, Lejc;->a(Landroid/net/Uri;I)V

    .line 45
    iget-object v0, p0, Lehz;->z:Lgci;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lehz;->z:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(I)V

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laky;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Laky;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lehz;->m:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehz;->B:Z

    .line 66
    iget-object v0, p0, Lehz;->t:Leir;

    iget-object v1, p0, Lehz;->m:Leis;

    invoke-virtual {v0, v1, p1}, Leir;->a(Leis;Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 68
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 69
    invoke-virtual {v0, v1}, Lejc;->c(Landroid/net/Uri;)V

    .line 70
    iget-object v0, p0, Lehz;->f:Lehw;

    invoke-virtual {v0}, Lehw;->b()V

    .line 71
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehz;->B:Z

    .line 75
    iget-object v0, p0, Lehz;->e:Lejc;

    invoke-virtual {v0, p1, p2}, Lejc;->a(Landroid/graphics/Bitmap;I)V

    .line 76
    iget-object v0, p0, Lehz;->f:Lehw;

    invoke-virtual {v0}, Lehw;->a()V

    .line 77
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgld;Lgff;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcer;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Leey;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgci;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lehz;->x:Lgld;

    invoke-static {v0}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lehz;->x:Lgld;

    invoke-interface {p1, v0}, Lgci;->a(Lgld;)V

    .line 157
    :cond_0
    iget v0, p0, Lehz;->y:I

    invoke-interface {p1, v0}, Lgci;->a(I)V

    .line 158
    iput-object p1, p0, Lehz;->z:Lgci;

    .line 159
    return-void
.end method

.method public final a(Lgfc;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lehz;->f:Lehw;

    invoke-virtual {v0, p1}, Lehw;->a(Lgfc;)V

    .line 149
    return-void
.end method

.method public final a(Lgld;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lehz;->v:Leig;

    sget-object v1, Leig;->b:Leig;

    if-eq v0, v1, :cond_1

    .line 52
    sget-object v0, Lehz;->q:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lehz;->x:Lgld;

    .line 55
    invoke-static {p1}, Lkk;->a(Lgld;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lehz;->y:I

    if-gez v0, :cond_2

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lehz;->y:I

    .line 57
    :cond_2
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 58
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 59
    invoke-virtual {v0, v1, p1}, Lejc;->a(Landroid/net/Uri;Lgld;)V

    .line 60
    iget-object v0, p0, Lehz;->z:Lgci;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lehz;->z:Lgci;

    invoke-interface {v0, p1}, Lgci;->a(Lgld;)V

    goto :goto_0
.end method

.method public final a(Lgld;Z)V
    .locals 1

    .prologue
    .line 199
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lehz;->a(Lgld;ZLjava/lang/String;)V

    .line 200
    return-void
.end method

.method public final a(Lgld;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lehz;->b(Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [Leig;

    const/4 v1, 0x0

    sget-object v2, Leig;->b:Leig;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leig;->d:Leig;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lehz;->a([Leig;)V

    .line 203
    iget-object v0, p0, Lehz;->m:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lehz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lehz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 206
    :cond_0
    iput-object p1, p0, Lehz;->x:Lgld;

    .line 207
    iget-object v0, p0, Lehz;->r:Lgfd;

    .line 208
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 209
    invoke-interface {v0, v1, p1}, Lgfd;->a(Landroid/net/Uri;Lgld;)V

    .line 210
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 211
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 212
    invoke-virtual {v0, v1, p1, p2}, Lejc;->a(Landroid/net/Uri;Lgld;Z)V

    .line 213
    iget-object v0, p0, Lehz;->t:Leir;

    iget-object v1, p0, Lehz;->m:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 214
    iget-object v0, p0, Lehz;->f:Lehw;

    iget v1, p0, Lehz;->o:I

    iget v2, p0, Lehz;->p:I

    invoke-virtual {v0, v1, v2}, Lehw;->c(II)V

    .line 215
    return-void

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lhja;Lgff;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    const-string v2, "startEmpty"

    invoke-virtual {p0, v2}, Lehz;->a(Ljava/lang/String;)V

    .line 80
    new-array v2, v1, [Leig;

    sget-object v3, Leig;->a:Leig;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lehz;->a([Leig;)V

    .line 82
    sget-object v2, Lgff;->b:Lgff;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgff;->c:Lgff;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgff;->d:Lgff;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    .line 84
    :cond_1
    invoke-static {v0}, Lid;->a(Z)V

    .line 85
    iget-object v0, p0, Lehz;->C:Lgch;

    iget-object v1, p0, Lehz;->D:Leey;

    invoke-virtual {v0, v1}, Lgch;->a(Lgcg;)V

    .line 86
    sget-object v0, Leig;->b:Leig;

    iput-object v0, p0, Lehz;->v:Leig;

    .line 87
    iput-object p2, p0, Lehz;->w:Lgff;

    .line 88
    iget-object v1, p0, Lehz;->s:Lfpe;

    iget-wide v2, p0, Lehz;->i:J

    iget-object v4, p0, Lehz;->g:Ljava/lang/String;

    iget-object v6, p0, Lehz;->n:Liwp;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lfpe;->a(JLjava/lang/String;Lgff;Liwe;)Lfpk;

    move-result-object v0

    iput-object v0, p0, Lehz;->A:Lfpk;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lehz;->y:I

    .line 90
    iget-object v0, p0, Lehz;->t:Leir;

    iget-object v1, p0, Lehz;->g:Ljava/lang/String;

    iget-wide v2, p0, Lehz;->i:J

    invoke-virtual {v0, v1, p1, v2, v3}, Leir;->a(Ljava/lang/String;Lhja;J)Leis;

    move-result-object v0

    iput-object v0, p0, Lehz;->m:Leis;

    .line 91
    iget-object v0, p0, Lehz;->r:Lgfd;

    .line 92
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 93
    invoke-interface {v0, v1, p0}, Lgfd;->a(Landroid/net/Uri;Lejj;)V

    .line 94
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 95
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 96
    iget-object v2, p0, Lehz;->w:Lgff;

    iget-object v3, p0, Lehz;->A:Lfpk;

    invoke-virtual {v0, v1, v2, v3}, Lejc;->a(Landroid/net/Uri;Lgff;Lfpk;)V

    .line 97
    iget-object v0, p0, Lehz;->f:Lehw;

    invoke-virtual {v0, p2}, Lehw;->a(Lgff;)V

    .line 98
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Lehz;->q:Ljava/lang/String;

    iget-object v2, p0, Lehz;->g:Ljava/lang/String;

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

    .line 225
    return-void
.end method

.method public final a([BLgld;Lgff;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lehz;->i:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lehz;->o:I

    if-nez v0, :cond_0

    .line 151
    iput p1, p0, Lehz;->o:I

    .line 152
    :cond_0
    iput p1, p0, Lehz;->p:I

    .line 153
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

.method public final c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lehz;->y:I

    return v0
.end method

.method public final d()Lgld;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lehz;->x:Lgld;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lehz;->f:Lehw;

    iget v1, p0, Lehz;->o:I

    iget v2, p0, Lehz;->p:I

    invoke-virtual {v0, v1, v2}, Lehw;->a(II)V

    .line 103
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lehz;->B:Z

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lerk;->a:Lgld;

    .line 108
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lehz;->a(Lgld;Z)V

    .line 123
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lehz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lehz;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    .line 112
    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 113
    sget-object v0, Leig;->d:Leig;

    iput-object v0, p0, Lehz;->v:Leig;

    .line 115
    iget-object v0, p0, Lehz;->m:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    .line 116
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 118
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 119
    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 120
    iget-object v0, p0, Lehz;->m:Leis;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lehz;->t:Leir;

    iget-object v1, p0, Lehz;->m:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 122
    iget-object v0, p0, Lehz;->f:Lehw;

    iget v1, p0, Lehz;->o:I

    iget v2, p0, Lehz;->p:I

    invoke-virtual {v0, v1, v2}, Lehw;->d(II)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 125
    sget-object v0, Leig;->d:Leig;

    iput-object v0, p0, Lehz;->v:Leig;

    .line 127
    iget-object v0, p0, Lehz;->m:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    .line 128
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lehz;->e:Lejc;

    .line 130
    iget-object v1, p0, Lehz;->m:Leis;

    iget-object v1, v1, Leis;->b:Landroid/net/Uri;

    .line 131
    invoke-virtual {v0, v1}, Lejc;->a(Landroid/net/Uri;)V

    .line 132
    iget-object v0, p0, Lehz;->f:Lehw;

    invoke-virtual {v0}, Lehw;->d()V

    .line 133
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Lejn;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 142
    .line 143
    iget-object v0, p0, Lehz;->m:Leis;

    iget-object v0, v0, Leis;->b:Landroid/net/Uri;

    .line 144
    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 136
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lehz;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lehz;->t:Leir;

    iget-object v1, p0, Lehz;->m:Leis;

    invoke-virtual {v0, v1}, Leir;->b(Leis;)V

    .line 138
    iget-object v0, p0, Lehz;->f:Lehw;

    invoke-virtual {v0}, Lehw;->c()V

    .line 139
    iget-object v0, p0, Lehz;->D:Leey;

    invoke-virtual {v0}, Leey;->d()V

    .line 140
    return-void
.end method

.method public final n()Lfrh;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lehz;->k:Lfrh;

    return-object v0
.end method

.method public final o()Lgff;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lehz;->w:Lgff;

    return-object v0
.end method

.method public final p()Lejk;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

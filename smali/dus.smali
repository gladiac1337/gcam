.class public final Ldus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field public final a:Leot;

.field public final b:Lgzw;

.field public final c:Ljqt;

.field public d:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public e:Lcom/google/googlex/gcam/GoudaRequest;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Ljuk;

.field public h:Lhzg;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcpr;

.field public final synthetic m:Lduo;

.field private n:Leaq;

.field private o:Ljhi;

.field private p:Ljava/util/UUID;

.field private q:Lgof;

.field private r:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private s:I


# direct methods
.method private constructor <init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Ldus;->m:Lduo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    iput-object v0, p0, Ldus;->b:Lgzw;

    .line 3
    iput-boolean v1, p0, Ldus;->j:Z

    .line 4
    iput-boolean v1, p0, Ldus;->k:Z

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ldus;->s:I

    .line 6
    iput-object p3, p0, Ldus;->n:Leaq;

    .line 7
    iput-object p2, p0, Ldus;->a:Leot;

    .line 8
    iput-object p4, p0, Ldus;->o:Ljhi;

    .line 9
    iput-object p5, p0, Ldus;->p:Ljava/util/UUID;

    .line 10
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    iput-object v0, p0, Ldus;->c:Ljqt;

    .line 11
    new-instance v0, Lgof;

    invoke-direct {v0, p0, p3}, Lgof;-><init>(Ldus;Leaq;)V

    iput-object v0, p0, Ldus;->q:Lgof;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct/range {p0 .. p5}, Ldus;-><init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Ldus;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Ldus;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldus;->s:I

    return v0
.end method

.method private final a(Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V
    .locals 13

    .prologue
    .line 47
    sget-object v1, Ldur;->a:Ldur;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 50
    :goto_0
    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    .line 52
    iget-object v1, p0, Ldus;->m:Lduo;

    .line 53
    iget-object v1, v1, Lduo;->c:Lgig;

    .line 54
    new-instance v2, Lduy;

    invoke-direct {v2, p0, p1, p2}, Lduy;-><init>(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v1, v2}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v7

    .line 55
    new-instance v1, Lduz;

    move-object v2, p0

    move v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lduz;-><init>(Ldus;IZLjava/lang/String;Ljuw;)V

    iget-object v2, p0, Ldus;->m:Lduo;

    .line 56
    iget-object v2, v2, Lduo;->f:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v7, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 59
    new-instance v7, Ldux;

    move-object v8, p0

    move/from16 v9, p3

    move-object v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Ldux;-><init>(Ldus;ZLcom/google/googlex/gcam/InterleavedImageU8;Ldur;Lgzx;)V

    .line 60
    sget-object v1, Ljuq;->a:Ljuq;

    .line 61
    invoke-static {v6, v7, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void

    .line 47
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final a(Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 18

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->a:Leot;

    move-object/from16 v17, v0

    new-instance v2, Lcht;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldus;->a:Leot;

    .line 82
    invoke-interface {v3}, Leot;->b()J

    move-result-wide v4

    .line 83
    move-object/from16 v0, p1

    iget-wide v6, v0, Lduf;->a:J

    .line 84
    move-object/from16 v0, p0

    iget-object v8, v0, Ldus;->p:Ljava/util/UUID;

    .line 85
    move-object/from16 v0, p1

    iget v3, v0, Lduf;->c:I

    .line 86
    invoke-static {v3}, Libu;->a(I)Libu;

    move-result-object v9

    .line 87
    move-object/from16 v0, p1

    iget-object v3, v0, Lduf;->e:Libx;

    .line 88
    iget v10, v3, Libx;->a:I

    .line 90
    move-object/from16 v0, p1

    iget-object v3, v0, Lduf;->e:Libx;

    .line 91
    iget v11, v3, Libx;->b:I

    .line 93
    move-object/from16 v0, p1

    iget-object v12, v0, Lduf;->b:[B

    .line 94
    if-nez p5, :cond_0

    .line 95
    move-object/from16 v0, p1

    iget-object v13, v0, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 96
    :goto_0
    sget-object v14, Lbnu;->f:Lbnu;

    move/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v2 .. v16}, Lcht;-><init>(IJJLjava/util/UUID;Libu;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnu;ZLjava/lang/String;)V

    .line 97
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Leot;->a(Lchs;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Ldus;->m:Lduo;

    .line 99
    iget-object v2, v2, Lduo;->g:Liiw;

    .line 100
    move/from16 v0, p2

    int-to-float v3, v0

    .line 101
    move-object/from16 v0, p1

    iget-wide v4, v0, Lduf;->a:J

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Liiw;->a(FJ)V

    .line 103
    return-void

    :cond_0
    move-object/from16 v13, p5

    .line 96
    goto :goto_0
.end method

.method public static synthetic a(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct/range {p0 .. p6}, Ldus;->a(Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V

    return-void
.end method

.method static synthetic a(Ldus;Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct/range {p0 .. p5}, Ldus;->a(Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Ldus;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldus;->b:Lgzw;

    .line 64
    iget-object v0, v0, Lgzw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Ldus;->n:Leaq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Leaq;->a(F)V

    .line 67
    iget-object v0, p0, Ldus;->h:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 68
    iget-object v0, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 70
    :cond_0
    iget-object v0, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    .line 72
    :cond_1
    iget-boolean v0, p0, Ldus;->j:Z

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Lduo;->a:Ljava/lang/String;

    .line 74
    const-string v1, "Finishing the session"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldus;->a:Leot;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    iget-object v1, p0, Ldus;->c:Ljqt;

    invoke-interface {v0, v1}, Lavk;->a(Ljqt;)V

    .line 76
    iget-object v0, p0, Ldus;->a:Leot;

    invoke-interface {v0}, Leot;->h()V

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    sget-object v0, Lduo;->a:Ljava/lang/String;

    .line 78
    const-string v1, "Error processing the image, cancelling the session"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ldus;->a:Leot;

    invoke-interface {v0}, Leot;->f()V

    goto :goto_0
.end method

.method public final a(Liia;Ljuk;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 14
    sget-object v0, Lduo;->a:Ljava/lang/String;

    .line 15
    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldus;->m:Lduo;

    iget-object v1, p0, Ldus;->g:Ljuk;

    .line 17
    invoke-virtual {v0, v1}, Lduo;->a(Ljuk;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 19
    iget-object v0, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    .line 20
    iget-object v2, p0, Ldus;->b:Lgzw;

    invoke-virtual {v2}, Lgzw;->a()Lgzx;

    move-result-object v2

    .line 21
    iget-object v3, p0, Ldus;->m:Lduo;

    .line 22
    iget-object v3, v3, Lduo;->d:Lgig;

    .line 23
    new-instance v4, Lgog;

    iget-object v5, p0, Ldus;->m:Lduo;

    .line 24
    iget-object v5, v5, Lduo;->e:Ljava/util/concurrent/Executor;

    .line 25
    invoke-direct {v4, v5, v0, v1}, Lgog;-><init>(Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;)V

    .line 26
    invoke-virtual {v3, v4}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v1

    .line 27
    new-instance v3, Lduw;

    invoke-direct {v3, p0, v2, v0}, Lduw;-><init>(Ldus;Lgzx;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    .line 28
    sget-object v0, Ljuq;->a:Ljuq;

    .line 29
    invoke-static {v1, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object v0, p0, Ldus;->o:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Ldus;->c:Ljqt;

    iput v0, v1, Ljqt;->c:I

    .line 33
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 34
    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending image for postprocessing with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " faces."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ldus;->o:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    iget-object v1, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v3, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v4, p0, Ldus;->q:Lgof;

    invoke-interface {v0, v1, v2, v3, v4}, Lgoc;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lgof;)Ljuk;

    move-result-object v0

    .line 43
    :goto_1
    new-instance v1, Lduv;

    invoke-direct {v1, p0}, Lduv;-><init>(Ldus;)V

    .line 44
    sget-object v2, Ljuq;->a:Ljuq;

    .line 45
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    .line 38
    sget-object v1, Lduo;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lidu;

    invoke-direct {v1, v0}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ldus;->g:Ljuk;

    .line 42
    invoke-static {v1}, Lduo;->b(Ljuk;)V

    goto :goto_1
.end method

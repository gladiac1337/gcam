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

    const/4 v1, 0x0

    iput-object p1, p0, Ldus;->m:Lduo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    iput-object v0, p0, Ldus;->b:Lgzw;

    iput-boolean v1, p0, Ldus;->j:Z

    iput-boolean v1, p0, Ldus;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Ldus;->s:I

    iput-object p3, p0, Ldus;->n:Leaq;

    iput-object p2, p0, Ldus;->a:Leot;

    iput-object p4, p0, Ldus;->o:Ljhi;

    iput-object p5, p0, Ldus;->p:Ljava/util/UUID;

    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    iput-object v0, p0, Ldus;->c:Ljqt;

    new-instance v0, Lgof;

    invoke-direct {v0, p0, p3}, Lgof;-><init>(Ldus;Leaq;)V

    iput-object v0, p0, Ldus;->q:Lgof;

    return-void
.end method

.method synthetic constructor <init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldus;-><init>(Lduo;Leot;Leaq;Ljhi;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Ldus;)I
    .locals 2

    iget v0, p0, Ldus;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldus;->s:I

    return v0
.end method

.method private final a(Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V
    .locals 13

    sget-object v1, Ldur;->a:Ldur;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v6, Ljuw;

    invoke-direct {v6}, Ljuw;-><init>()V

    iget-object v1, p0, Ldus;->m:Lduo;

    iget-object v1, v1, Lduo;->c:Lgig;

    new-instance v2, Lduy;

    invoke-direct {v2, p0, p1, p2}, Lduy;-><init>(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v1, v2}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v7

    new-instance v1, Lduz;

    move-object v2, p0

    move v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lduz;-><init>(Ldus;IZLjava/lang/String;Ljuw;)V

    iget-object v2, p0, Ldus;->m:Lduo;

    iget-object v2, v2, Lduo;->f:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    new-instance v7, Ldux;

    move-object v8, p0

    move/from16 v9, p3

    move-object v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Ldux;-><init>(Ldus;ZLcom/google/googlex/gcam/InterleavedImageU8;Ldur;Lgzx;)V

    sget-object v1, Ljuq;->a:Ljuq;

    invoke-static {v6, v7, v1}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final a(Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->a:Leot;

    move-object/from16 v17, v0

    new-instance v2, Lcht;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldus;->a:Leot;

    invoke-interface {v3}, Leot;->b()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lduf;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Ldus;->p:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v3, v0, Lduf;->c:I

    invoke-static {v3}, Libu;->a(I)Libu;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v3, v0, Lduf;->e:Libx;

    iget v10, v3, Libx;->a:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lduf;->e:Libx;

    iget v11, v3, Libx;->b:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lduf;->b:[B

    if-nez p5, :cond_0

    move-object/from16 v0, p1

    iget-object v13, v0, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    sget-object v14, Lbnu;->f:Lbnu;

    move/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v2 .. v16}, Lcht;-><init>(IJJLjava/util/UUID;Libu;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lbnu;ZLjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Leot;->a(Lchs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldus;->m:Lduo;

    iget-object v2, v2, Lduo;->g:Liiw;

    move/from16 v0, p2

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lduf;->a:J

    invoke-virtual {v2, v3, v4, v5}, Liiw;->a(FJ)V

    return-void

    :cond_0
    move-object/from16 v13, p5

    goto :goto_0
.end method

.method public static synthetic a(Ldus;Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldus;->a(Lcom/google/googlex/gcam/InterleavedImageU8;IZLdur;Ljava/lang/String;Lgzx;)V

    return-void
.end method

.method static synthetic a(Ldus;Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldus;->a(Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ldus;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldus;->b:Lgzw;

    iget-object v0, v0, Lgzw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldus;->n:Leaq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Leaq;->a(F)V

    iget-object v0, p0, Ldus;->h:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_0
    iget-object v0, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    :cond_1
    iget-boolean v0, p0, Ldus;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Finishing the session"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldus;->a:Leot;

    invoke-interface {v0}, Lgon;->n()Lavk;

    move-result-object v0

    iget-object v1, p0, Ldus;->c:Ljqt;

    invoke-interface {v0, v1}, Lavk;->a(Ljqt;)V

    iget-object v0, p0, Ldus;->a:Leot;

    invoke-interface {v0}, Leot;->h()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Error processing the image, cancelling the session"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldus;->a:Leot;

    invoke-interface {v0}, Leot;->f()V

    goto :goto_0
.end method

.method public final a(Liia;Ljuk;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 6

    sget-object v0, Lduo;->a:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldus;->m:Lduo;

    iget-object v1, p0, Ldus;->g:Ljuk;

    invoke-virtual {v0, v1}, Lduo;->a(Ljuk;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v0

    iput-object v0, p0, Ldus;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v0, p0, Ldus;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Ldus;->b:Lgzw;

    invoke-virtual {v2}, Lgzw;->a()Lgzx;

    move-result-object v2

    iget-object v3, p0, Ldus;->m:Lduo;

    iget-object v3, v3, Lduo;->d:Lgig;

    new-instance v4, Lgog;

    iget-object v5, p0, Ldus;->m:Lduo;

    iget-object v5, v5, Lduo;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v0, v1}, Lgog;-><init>(Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;)V

    invoke-virtual {v3, v4}, Lgig;->a(Lgih;)Ljuk;

    move-result-object v1

    new-instance v3, Lduw;

    invoke-direct {v3, p0, v2, v0}, Lduw;-><init>(Ldus;Lgzx;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    sget-object v0, Ljuq;->a:Ljuq;

    invoke-static {v1, v3, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldus;->o:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldus;->c:Ljqt;

    iput v0, v1, Ljqt;->c:I

    sget-object v1, Lduo;->a:Ljava/lang/String;

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

    :goto_1
    new-instance v1, Lduv;

    invoke-direct {v1, p0}, Lduv;-><init>(Ldus;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldus;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    sget-object v1, Lduo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lidu;

    invoke-direct {v1, v0}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    iget-object v1, p0, Ldus;->g:Ljuk;

    invoke-static {v1}, Lduo;->b(Ljuk;)V

    goto :goto_1
.end method

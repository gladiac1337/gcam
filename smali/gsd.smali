.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# static fields
.field public static final a:Ljava/lang/String;

.field private static j:[Lzb;

.field private static m:Ljava/util/Comparator;


# instance fields
.field public b:Lyg;

.field public c:Lzg;

.field public d:Z

.field public e:Lgsg;

.field public f:Lzn;

.field public final g:Lbqs;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field private k:Lcom/google/android/apps/refocus/image/ColorImage;

.field private l:Lyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraPreview"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsd;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lzb;

    const/4 v1, 0x0

    sget-object v2, Lzb;->b:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzb;->c:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzb;->a:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lzb;->e:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lzb;->d:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lzb;->f:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzb;->g:Lzb;

    aput-object v2, v0, v1

    sput-object v0, Lgsd;->j:[Lzb;

    new-instance v0, Lgse;

    invoke-direct {v0}, Lgse;-><init>()V

    sput-object v0, Lgsd;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbqs;Landroid/os/Handler;Lyg;I)V
    .locals 10

    const/16 v9, 0x2d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgsd;->b:Lyg;

    iput-object v0, p0, Lgsd;->c:Lzg;

    iput-boolean v2, p0, Lgsd;->d:Z

    iput-object v0, p0, Lgsd;->e:Lgsg;

    iput-object v0, p0, Lgsd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object p1, p0, Lgsd;->g:Lbqs;

    iput-object p2, p0, Lgsd;->h:Landroid/os/Handler;

    iput-object p3, p0, Lgsd;->b:Lyg;

    invoke-virtual {p3}, Lyg;->g()Lzn;

    move-result-object v0

    iput-object v0, p0, Lgsd;->f:Lzn;

    invoke-virtual {p3}, Lyg;->c()Lyy;

    move-result-object v0

    iput-object v0, p0, Lgsd;->l:Lyy;

    iget-object v0, p0, Lgsd;->b:Lyg;

    if-eqz v0, :cond_2

    sget-object v0, Lgsd;->a:Ljava/lang/String;

    const-string v3, "Configuring camera..."

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsd;->b:Lyg;

    invoke-virtual {v0}, Lyg;->b()Lzg;

    move-result-object v0

    iput-object v0, p0, Lgsd;->c:Lzg;

    iget-object v0, p0, Lgsd;->l:Lyy;

    iget-object v3, p0, Lgsd;->f:Lzn;

    invoke-virtual {v0}, Lyy;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lyy;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lgsd;->a:Ljava/lang/String;

    const-string v7, "preview formats:\n"

    invoke-static {v4}, Lgsd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lgsd;->a:Ljava/lang/String;

    const-string v7, "picture formats:\n"

    invoke-static {v5}, Lgsd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgsd;->m:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lgsd;->m:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lgsh;

    new-instance v6, Lgsi;

    invoke-direct {v6, p4}, Lgsi;-><init>(I)V

    invoke-direct {v0, v6}, Lgsh;-><init>(Lgsi;)V

    invoke-virtual {v0, v4, v5}, Lgsh;->a(Ljava/util/List;Ljava/util/List;)[Lzv;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lgsd;->a:Ljava/lang/String;

    const-string v3, "Could not find compatible preview and picture sizes!"

    invoke-static {v0, v3}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lgsd;->l:Lyy;

    iget-object v3, p0, Lgsd;->f:Lzn;

    invoke-static {v0, v3}, Lgsd;->a(Lyy;Lzn;)V

    iget-object v0, p0, Lgsd;->l:Lyy;

    sget-object v3, Lze;->a:Lze;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lyy;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsd;->f:Lzn;

    sget-object v1, Lze;->a:Lze;

    iput-object v1, v0, Lzn;->s:Lze;

    :cond_0
    iget-object v0, p0, Lgsd;->l:Lyy;

    sget-object v1, Lza;->c:Lza;

    invoke-virtual {v0, v1}, Lyy;->a(Lza;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsd;->f:Lzn;

    sget-object v1, Lza;->c:Lza;

    iput-object v1, v0, Lzn;->p:Lza;

    :cond_1
    iget-object v0, p0, Lgsd;->f:Lzn;

    invoke-direct {p0}, Lgsd;->e()Lzb;

    move-result-object v1

    iput-object v1, v0, Lzn;->q:Lzb;

    :try_start_0
    iget-object v0, p0, Lgsd;->b:Lyg;

    iget-object v1, p0, Lgsd;->f:Lzn;

    invoke-virtual {v0, v1}, Lyg;->a(Lzn;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p0}, Lgsd;->d()V

    :cond_2
    invoke-virtual {p3, v2}, Lyg;->a(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgsd;->i:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v4, Lgsd;->a:Ljava/lang/String;

    const/16 v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Preferred megapixels: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lgsd;->a:Ljava/lang/String;

    aget-object v5, v0, v2

    iget-object v5, v5, Lzv;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    aget-object v6, v0, v2

    iget-object v6, v6, Lzv;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Preview size        : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lgsd;->a:Ljava/lang/String;

    aget-object v5, v0, v1

    iget-object v5, v5, Lzv;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    aget-object v6, v0, v1

    iget-object v6, v6, Lzv;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Picture size        : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lzn;->a(Lzv;)Z

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lzn;->b(Lzv;)Z

    iget-object v0, p0, Lgsd;->b:Lyg;

    invoke-virtual {v0}, Lyg;->a()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lzn;->a(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%dx%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lzv;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static a(Lyy;Lzn;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lyy;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v4, v0, v6

    const/16 v5, 0x1b58

    if-lt v4, v5, :cond_0

    aget v4, v0, v7

    const/16 v5, 0x7530

    if-gt v4, v5, :cond_0

    aget v4, v0, v7

    aget v5, v1, v7

    if-gt v4, v5, :cond_1

    aget v4, v0, v6

    aget v5, v1, v6

    if-ge v4, v5, :cond_4

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    aget v0, v1, v6

    if-gez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_2
    aget v1, v0, v6

    aget v2, v0, v7

    invoke-virtual {p1, v1, v2}, Lzn;->a(II)V

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    aget v2, v0, v6

    aget v0, v0, v7

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fps range set to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private final e()Lzb;
    .locals 5

    sget-object v2, Lgsd;->j:[Lzb;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    iget-object v4, p0, Lgsd;->l:Lyy;

    invoke-virtual {v4, v0}, Lyy;->a(Lzb;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgsd;->l:Lyy;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lyy;->j:Ljava/util/EnumSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lgsd;->l:Lyy;

    iget v0, v0, Lyy;->u:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Lys;)V
    .locals 2

    iget-object v0, p0, Lgsd;->b:Lyg;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Lgsd;->a:Ljava/lang/String;

    const-string v1, "Started preview without camera or surface!"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lgsd;->a:Ljava/lang/String;

    const-string v1, "Starting camera preview..."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsd;->b:Lyg;

    invoke-virtual {v0, p1}, Lyg;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lgsd;->a(Lys;)V

    goto :goto_0
.end method

.method public final a(Lys;)V
    .locals 7

    iget-object v1, p0, Lgsd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgsd;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgsd;->e:Lgsg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgsd;->f:Lzn;

    invoke-virtual {v0}, Lzn;->b()Lzv;

    move-result-object v2

    iget-object v0, p0, Lgsd;->f:Lzn;

    iget v3, v0, Lzn;->k:I

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown image format: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v4, v2, Lzv;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v2, Lzv;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x8

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    new-array v5, v4, [B

    iget-object v6, p0, Lgsd;->b:Lyg;

    invoke-virtual {v6, v5}, Lyg;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v4, v2, Lzv;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v2, v2, Lzv;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Lgsd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v0, p0, Lgsd;->b:Lyg;

    iget-object v2, p0, Lgsd;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Lyg;->b(Landroid/os/Handler;Lyf;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lgsd;->b:Lyg;

    iget-object v2, p0, Lgsd;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Lyg;->a(Landroid/os/Handler;Lys;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsd;->d:Z

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgsd;->b:Lyg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lyg;->i()Lzr;

    move-result-object v0

    new-instance v3, Lyo;

    invoke-direct {v3, v2}, Lyo;-><init>(Lyg;)V

    invoke-virtual {v0, v3}, Lzr;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lyg;->d()Lxr;

    move-result-object v2

    invoke-virtual {v2}, Lxr;->f()Lzh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzh;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final a(Lzn;)V
    .locals 2

    iput-object p1, p0, Lgsd;->f:Lzn;

    iget-object v0, p0, Lgsd;->b:Lyg;

    iget-object v1, p0, Lgsd;->f:Lzn;

    invoke-virtual {v0, v1}, Lyg;->a(Lzn;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lgsd;->l:Lyy;

    sget-object v3, Lyz;->f:Lyz;

    invoke-virtual {v0, v3}, Lyy;->a(Lyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lgsd;->f:Lzn;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lzn;->v:Z

    :cond_0
    iget-object v0, p0, Lgsd;->l:Lyy;

    sget-object v3, Lyz;->e:Lyz;

    invoke-virtual {v0, v3}, Lyy;->a(Lyz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsd;->f:Lzn;

    if-nez p1, :cond_3

    :goto_1
    iput-boolean v1, v0, Lzn;->u:Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lgsd;->b:Lyg;

    iget-object v1, p0, Lgsd;->f:Lzn;

    invoke-virtual {v0, v1}, Lyg;->a(Lzn;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([BLyg;)V
    .locals 4

    iget-object v0, p0, Lgsd;->e:Lgsg;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgsd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    iget-object v0, p0, Lgsd;->e:Lgsg;

    iget-object v1, p0, Lgsd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgsg;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    iget-boolean v0, p0, Lgsd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsd;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lyg;->a([B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Lgsd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgsd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsd;->b:Lyg;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lgsd;->a:Ljava/lang/String;

    const-string v2, "Stopping camera preview..."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsd;->d:Z

    iget-object v0, p0, Lgsd;->b:Lyg;

    invoke-virtual {v0}, Lyg;->k()V

    iget-object v0, p0, Lgsd;->b:Lyg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lyg;->b(Landroid/os/Handler;Lyf;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lgsd;->a:Ljava/lang/String;

    const-string v1, "Shutting down camera..."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsd;->b:Lyg;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lgsd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgsd;->b:Lyg;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgsd;->b:Lyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyg;->a(I)V

    return-void
.end method

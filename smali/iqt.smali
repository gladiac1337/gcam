.class public final Liqt;
.super Lipm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static e:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;


# instance fields
.field public final d:Z

.field private f:Liqa;

.field private g:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;

    const/16 v1, 0x1e0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/MinDimensionScaler;-><init>(I)V

    sput-object v0, Liqt;->e:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLiqa;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lipm;-><init>(Ljava/lang/String;IJ)V

    .line 2
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 6
    iput-object p5, p0, Liqt;->f:Liqa;

    .line 7
    iput-object p6, p0, Liqt;->g:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 8
    iput-boolean p7, p0, Liqt;->d:Z

    .line 9
    invoke-static {p8}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Liqt;->h:Ljava/util/List;

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Liqt;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    iget-object v0, p0, Liqt;->h:Ljava/util/List;

    iget-object v2, p0, Liqt;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 70
    cmp-long v0, v10, v4

    if-ltz v0, :cond_2

    cmp-long v0, v10, v6

    if-gtz v0, :cond_2

    .line 71
    iget-boolean v0, p0, Liqt;->d:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Liqt;->g:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getCompensationTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    .line 74
    :goto_1
    new-instance v9, Liqz;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v9, v10, v11, v1, v0}, Liqz;-><init>(JILcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v1, v0

    .line 75
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private final b(Lixy;)Ljdp;
    .locals 8

    .prologue
    .line 11
    .line 12
    iget v0, p1, Lixy;->a:I

    .line 14
    iget v1, p1, Lixy;->b:I

    .line 16
    sget-object v2, Liqt;->e:Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v0

    .line 18
    new-instance v1, Ljdp;

    .line 19
    iget-object v2, p0, Lipm;->a:Ljava/lang/String;

    .line 20
    const-string v3, "image/gif"

    .line 21
    iget-wide v4, p0, Lipm;->c:J

    .line 22
    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-direct/range {v1 .. v7}, Ljdp;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method

.method private final c()I
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Liqt;->h:Ljava/util/List;

    iget-object v1, p0, Liqt;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    iget-object v0, p0, Liqt;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 63
    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 64
    const/16 v1, 0x3e8

    const/16 v2, 0x2710

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lixy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lixy;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Liqt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Too few frames in segment to create a GIF."

    invoke-static {v0, v2}, Liya;->b(ZLjava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Liqt;->c()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    .line 58
    new-instance v2, Liqv;

    invoke-direct {v2, p1, p4}, Liqv;-><init>(Lixy;Lixg;)V

    invoke-static {v1, p3, v2}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v1

    new-instance v2, Liqu;

    invoke-direct {v2, p2, v0}, Liqu;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-interface {v1, p3, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 60
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 11

    .prologue
    .line 23
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lixy;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Liqt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Too few frames in segment to create a GIF."

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Liqt;->c()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    div-int v7, v0, v1

    .line 29
    invoke-direct {p0, p1}, Liqt;->b(Lixy;)Ljdp;

    move-result-object v8

    .line 31
    iget v0, v8, Ljef;->e:I

    .line 33
    iget v1, v8, Ljef;->d:I

    .line 34
    invoke-static {v0, v1}, Ljgh;->a(II)Ljgh;

    move-result-object v3

    .line 35
    new-instance v9, Lipz;

    iget-object v0, p0, Liqt;->f:Liqa;

    invoke-direct {v9, v0}, Lipz;-><init>(Liqa;)V

    .line 37
    iget v0, v8, Ljef;->e:I

    .line 39
    iget v1, v8, Ljef;->d:I

    .line 40
    mul-int/2addr v0, v1

    .line 41
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 42
    invoke-interface {p2, v8}, Ljeg;->a(Ljef;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v10, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 43
    new-instance v5, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    iget v0, v3, Ljgh;->a:I

    iget v1, v3, Ljgh;->b:I

    invoke-direct {v5, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;-><init>(II)V

    .line 44
    new-instance v0, Lira;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lira;-><init>(Liqt;Lixy;Ljgh;Lixg;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V

    .line 45
    invoke-static {v6, p3, v0}, Licy;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Liqy;

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v9, v3, v7, v2}, Liqy;-><init>(Lipz;Ljgh;II)V

    .line 48
    invoke-static {v0, p3, v1}, Licy;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Lird;

    invoke-direct {v1, v10}, Lird;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    .line 50
    invoke-static {v8}, Licy;->a(Ljava/lang/Object;)Likg;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    new-instance v1, Liqx;

    invoke-direct {v1, v5}, Liqx;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V

    .line 51
    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lilf;

    move-result-object v0

    .line 52
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Liqt;->h:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic a(Lixy;)Ljef;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Liqt;->b(Lixy;)Ljdp;

    move-result-object v0

    return-object v0
.end method

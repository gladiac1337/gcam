.class public final Lefp;
.super Lefz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "TaskCompMImg2Jpg"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lbl;->at:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefz;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;)V

    .line 2
    return-void
.end method

.method private static a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 3
    mul-int v3, p1, p2

    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    .line 5
    :goto_1
    div-int/lit8 v4, p2, 0x2

    if-ge v0, v4, :cond_0

    .line 6
    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    mul-int v5, v0, p1

    add-int/2addr v4, v5

    .line 7
    aput-byte v6, p0, v4

    .line 8
    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :cond_1
    add-int/lit8 v0, p1, -0x28

    div-int/lit8 v0, v0, 0x2

    :goto_2
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 12
    :goto_3
    div-int/lit8 v4, p2, 0x2

    if-ge v2, v4, :cond_2

    .line 13
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    mul-int v5, v2, p1

    add-int/2addr v4, v5

    .line 14
    aput-byte v6, p0, v4

    .line 15
    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 18
    :goto_4
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 19
    :goto_5
    if-ge v2, v7, :cond_4

    .line 20
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    mul-int v5, v2, p1

    add-int/2addr v4, v5

    .line 21
    aput-byte v6, p0, v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_6
    div-int/lit8 v0, p1, 0x2

    if-ge v1, v0, :cond_7

    .line 26
    add-int/lit8 v0, p2, -0x28

    div-int/lit8 v0, v0, 0x2

    :goto_6
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_5

    .line 27
    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v3

    mul-int v4, v0, p1

    add-int/2addr v2, v4

    .line 28
    aput-byte v6, p0, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    aput-byte v6, p0, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 32
    :cond_7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 33
    iget-object v1, p0, Lefp;->g:Lgcl;

    .line 34
    iget-object v0, p0, Lefp;->h:Lgcf;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0}, Lfrh;->a()V

    .line 35
    iget-object v0, v1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->h_()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lefp;->c:Leez;

    iget-object v1, v1, Lgcl;->b:Lhoz;

    iget-object v2, p0, Lefp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, v1, Lgcl;->b:Lhoz;

    iget-object v2, v1, Lgcl;->e:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lefp;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    new-instance v4, Lefv;

    iget-object v0, p0, Lefp;->g:Lgcl;

    iget-object v0, v0, Lgcl;->c:Lhix;

    iget-object v2, v1, Lgcl;->b:Lhoz;

    .line 40
    invoke-interface {v2}, Lhoz;->f()I

    move-result v2

    iget-object v3, v1, Lgcl;->b:Lhoz;

    .line 41
    invoke-interface {v3}, Lhoz;->c()I

    move-result v3

    .line 42
    invoke-direct {v4, v0, v2, v3}, Lefv;-><init>(Lhix;II)V

    .line 43
    new-instance v6, Lefv;

    iget-object v0, p0, Lefp;->g:Lgcl;

    iget-object v0, v0, Lgcl;->c:Lhix;

    iget-object v2, v1, Lgcl;->b:Lhoz;

    .line 44
    invoke-interface {v2}, Lhoz;->f()I

    move-result v2

    iget-object v3, v1, Lgcl;->b:Lhoz;

    .line 45
    invoke-interface {v3}, Lhoz;->c()I

    move-result v3

    invoke-direct {v6, v0, v2, v3}, Lefv;-><init>(Lhix;II)V

    .line 46
    :try_start_0
    iget-wide v2, p0, Lefp;->e:J

    sget v0, Lbl;->aw:I

    invoke-virtual {p0, v2, v3, v6, v0}, Lefp;->a(JLefv;I)V

    .line 47
    iget-object v2, v1, Lgcl;->b:Lhoz;

    .line 48
    invoke-interface {v2}, Lhoz;->d()Ljava/util/List;

    move-result-object v3

    .line 49
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    invoke-interface {v0}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 50
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    invoke-interface {v0}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 51
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    invoke-interface {v0}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 53
    invoke-static {v2, v0}, Lefz;->a(Lhoz;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 55
    iget-object v0, p0, Lefp;->c:Leez;

    iget-object v2, v1, Lgcl;->b:Lhoz;

    iget-object v5, p0, Lefp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v5}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    .line 58
    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 59
    iget v0, v4, Lefv;->c:I

    aput v0, v5, v8

    .line 60
    iget v0, v4, Lefv;->c:I

    aput v0, v5, v9

    .line 61
    iget v0, v4, Lefv;->c:I

    aput v0, v5, v10

    .line 62
    iget-object v0, v1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->f()I

    move-result v0

    iget-object v1, v1, Lgcl;->b:Lhoz;

    invoke-interface {v1}, Lhoz;->c()I

    move-result v1

    invoke-static {v3, v0, v1}, Lefp;->a([BII)V

    .line 63
    iget-object v0, p0, Lefp;->g:Lgcl;

    iget-object v7, v0, Lgcl;->d:Liwe;

    .line 64
    new-instance v0, Lefq;

    sget v2, Lbl;->at:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lefq;-><init>(Left;I[BLefv;[ILefv;Liwe;)V

    .line 65
    iget-object v1, p0, Lefp;->c:Leez;

    invoke-interface {v1, p0, v0}, Leez;->a(Left;Left;)Z

    .line 66
    return-void

    .line 57
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lefp;->c:Leez;

    iget-object v1, v1, Lgcl;->b:Lhoz;

    iget-object v3, p0, Lefp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    throw v0
.end method

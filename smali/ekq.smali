.class public final Lekq;
.super Lela;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "TaskCompMImg2Jpg"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Licz;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Leh;->am:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lela;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;)V

    .line 2
    iput-object p5, p0, Lekq;->b:Licz;

    .line 3
    return-void
.end method

.method private static a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 4
    mul-int v3, p1, p2

    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    .line 6
    :goto_1
    div-int/lit8 v4, p2, 0x2

    if-ge v0, v4, :cond_0

    .line 7
    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    mul-int v5, v0, p1

    add-int/2addr v4, v5

    .line 8
    aput-byte v6, p0, v4

    .line 9
    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12
    :cond_1
    add-int/lit8 v0, p1, -0x28

    div-int/lit8 v0, v0, 0x2

    :goto_2
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 13
    :goto_3
    div-int/lit8 v4, p2, 0x2

    if-ge v2, v4, :cond_2

    .line 14
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    mul-int v5, v2, p1

    add-int/2addr v4, v5

    .line 15
    aput-byte v6, p0, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 19
    :goto_4
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 20
    :goto_5
    if-ge v2, v7, :cond_4

    .line 21
    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    mul-int v5, v2, p1

    add-int/2addr v4, v5

    .line 22
    aput-byte v6, p0, v4

    .line 23
    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 32
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_6
    div-int/lit8 v0, p1, 0x2

    if-ge v1, v0, :cond_7

    .line 27
    add-int/lit8 v0, p2, -0x28

    div-int/lit8 v0, v0, 0x2

    :goto_6
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_5

    .line 28
    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v3

    mul-int v4, v0, p1

    add-int/2addr v2, v4

    .line 29
    aput-byte v6, p0, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    aput-byte v6, p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33
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

    .line 34
    iget-object v0, p0, Lekq;->b:Licz;

    sget-object v1, Lekq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lekq;->g:Lgpa;

    .line 36
    iget-object v0, p0, Lekq;->h:Lgou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    invoke-interface {v0}, Lavl;->a()V

    .line 37
    iget-object v0, v1, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->l_()I

    move-result v0

    const/16 v2, 0x23

    if-eq v0, v2, :cond_0

    .line 38
    iget-object v0, p0, Lekq;->c:Leka;

    iget-object v1, v1, Lgpa;->b:Liil;

    iget-object v2, p0, Lekq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, v1, Lgpa;->b:Liil;

    iget-object v2, v1, Lgpa;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lekq;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 41
    new-instance v4, Lekw;

    iget-object v0, p0, Lekq;->g:Lgpa;

    iget-object v0, v0, Lgpa;->c:Licf;

    iget-object v2, v1, Lgpa;->b:Liil;

    .line 42
    invoke-interface {v2}, Liil;->f()I

    move-result v2

    iget-object v3, v1, Lgpa;->b:Liil;

    .line 43
    invoke-interface {v3}, Liil;->c()I

    move-result v3

    .line 44
    invoke-direct {v4, v0, v2, v3}, Lekw;-><init>(Licf;II)V

    .line 45
    new-instance v6, Lekw;

    iget-object v0, p0, Lekq;->g:Lgpa;

    iget-object v0, v0, Lgpa;->c:Licf;

    iget-object v2, v1, Lgpa;->b:Liil;

    .line 46
    invoke-interface {v2}, Liil;->f()I

    move-result v2

    iget-object v3, v1, Lgpa;->b:Liil;

    .line 47
    invoke-interface {v3}, Liil;->c()I

    move-result v3

    invoke-direct {v6, v0, v2, v3}, Lekw;-><init>(Licf;II)V

    .line 48
    :try_start_0
    iget-wide v2, p0, Lekq;->e:J

    sget v0, Leh;->ap:I

    invoke-virtual {p0, v2, v3, v6, v0}, Lekq;->a(JLekw;I)V

    .line 49
    iget-object v2, v1, Lgpa;->b:Liil;

    .line 50
    invoke-interface {v2}, Liil;->d()Ljava/util/List;

    move-result-object v3

    .line 51
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 52
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 53
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 55
    invoke-static {v2, v0}, Lela;->a(Liil;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 57
    iget-object v0, p0, Lekq;->c:Leka;

    iget-object v2, v1, Lgpa;->b:Liil;

    iget-object v5, p0, Lekq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v5}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    .line 60
    const/4 v0, 0x3

    new-array v5, v0, [I

    .line 61
    iget v0, v4, Lekw;->c:I

    aput v0, v5, v8

    .line 62
    iget v0, v4, Lekw;->c:I

    aput v0, v5, v9

    .line 63
    iget v0, v4, Lekw;->c:I

    aput v0, v5, v10

    .line 64
    iget-object v0, v1, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->f()I

    move-result v0

    iget-object v1, v1, Lgpa;->b:Liil;

    invoke-interface {v1}, Liil;->c()I

    move-result v1

    invoke-static {v3, v0, v1}, Lekq;->a([BII)V

    .line 65
    iget-object v0, p0, Lekq;->g:Lgpa;

    iget-object v7, v0, Lgpa;->d:Ljuw;

    .line 66
    new-instance v0, Lekr;

    sget v2, Leh;->am:I

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lekr;-><init>(Leku;I[BLekw;[ILekw;Ljuw;)V

    .line 67
    iget-object v1, p0, Lekq;->c:Leka;

    invoke-interface {v1, p0, v0}, Leka;->a(Leku;Leku;)Z

    .line 68
    iget-object v0, p0, Lekq;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 69
    return-void

    .line 59
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lekq;->c:Leka;

    iget-object v1, v1, Lgpa;->b:Liil;

    iget-object v3, p0, Lekq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    throw v0
.end method

.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Liim;IILjava/io/ByteArrayOutputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-interface {p0}, Liim;->b()I

    move-result v4

    .line 4
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0}, Liim;->b()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [B

    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_1

    .line 6
    invoke-interface {p0}, Liim;->a()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    array-length v0, v5

    invoke-virtual {v3, v5, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 8
    :goto_1
    if-ge v0, p1, :cond_0

    .line 9
    mul-int v6, v0, v4

    .line 10
    aget-byte v6, v5, v6

    invoke-virtual {p3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method private static a(Liim;Liim;IILjava/io/ByteArrayOutputStream;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15
    invoke-interface {p1}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    invoke-interface {p0}, Liim;->b()I

    move-result v5

    .line 17
    invoke-interface {p1}, Liim;->b()I

    move-result v6

    .line 18
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0}, Liim;->b()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [B

    .line 19
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1}, Liim;->b()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [B

    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p3, :cond_1

    .line 21
    invoke-interface {p0}, Liim;->a()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-interface {p1}, Liim;->a()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    array-length v0, v7

    invoke-virtual {v3, v7, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    array-length v0, v8

    invoke-virtual {v4, v8, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 25
    :goto_1
    if-ge v0, p2, :cond_0

    .line 26
    mul-int v9, v0, v5

    .line 27
    mul-int v10, v0, v6

    .line 28
    aget-byte v10, v8, v10

    invoke-virtual {p4, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    aget-byte v9, v7, v9

    invoke-virtual {p4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Liil;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x23

    invoke-interface {p1}, Liil;->l_()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 34
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-interface {p1}, Liil;->f()I

    move-result v0

    invoke-interface {p1}, Liil;->c()I

    move-result v1

    mul-int/2addr v0, v1

    .line 36
    invoke-interface {p1}, Liil;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 37
    invoke-interface {p1}, Liil;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 38
    mul-int v4, v1, v3

    .line 39
    mul-int/2addr v1, v3

    .line 40
    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 42
    invoke-interface {p1}, Liil;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    .line 43
    invoke-interface {p1}, Liil;->f()I

    move-result v1

    invoke-interface {p1}, Liil;->c()I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Ldzq;->a(Liim;IILjava/io/ByteArrayOutputStream;)V

    .line 44
    invoke-interface {p1}, Liil;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    .line 45
    invoke-interface {p1}, Liil;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liim;

    .line 47
    invoke-interface {p1}, Liil;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1}, Liil;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Ldzq;->a(Liim;Liim;IILjava/io/ByteArrayOutputStream;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {p1}, Liil;->close()V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Liil;->close()V

    throw v0
.end method

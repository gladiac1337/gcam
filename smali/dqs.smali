.class public final Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldor;
.implements Lhiz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgmh;

.field private c:Legh;

.field private d:Lfxa;

.field private e:Lavm;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgmh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldqs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ldqs;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Latr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldqs;->e:Lavm;

    .line 6
    iput-object p2, p0, Ldqs;->b:Lgmh;

    .line 7
    new-instance v0, Lege;

    invoke-direct {v0}, Lege;-><init>()V

    iput-object v0, p0, Ldqs;->c:Legh;

    .line 8
    new-instance v0, Lfxa;

    invoke-direct {v0, v2}, Lfxa;-><init>(I)V

    iput-object v0, p0, Ldqs;->d:Lfxa;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lavm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldqs;->e:Lavm;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Liwe;
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lgcl;

    .line 48
    iget-object v0, p1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->h_()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p1, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 50
    new-instance v0, Lhks;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Ldqs;->d:Lfxa;

    new-instance v1, Ldqt;

    invoke-direct {v1, p0, p1}, Ldqt;-><init>(Ldqs;Lgcl;)V

    invoke-virtual {v0, v1}, Lfxa;->a(Lfxb;)Liwe;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lgcl;I)[B
    .locals 9

    .prologue
    .line 15
    iget-object v0, p1, Lgcl;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 16
    iget-object v1, p1, Lgcl;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 17
    mul-int/lit8 v0, v0, 0x3

    mul-int v3, v0, v1

    .line 18
    div-int/lit8 v4, v3, 0x2

    .line 19
    iget-object v0, p0, Ldqs;->c:Legh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Legh;->c(Ljava/lang/Object;)Legi;

    move-result-object v5

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v5}, Legi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v5}, Legi;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    .line 23
    :cond_0
    :try_start_3
    iget-object v2, p1, Lgcl;->b:Lhoz;

    iget-object v6, p1, Lgcl;->e:Landroid/graphics/Rect;

    iget-object v7, p1, Lgcl;->c:Lhix;

    .line 24
    iget v7, v7, Lhix;->e:I

    .line 25
    invoke-static {v2, v0, p2, v6, v7}, Lcom/android/camera/util/JpegUtilNative;->a(Lhoz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v2

    .line 26
    if-le v2, v4, :cond_4

    .line 27
    invoke-virtual {v5}, Legi;->close()V

    .line 28
    iget-object v0, p0, Ldqs;->c:Legh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Legh;->c(Ljava/lang/Object;)Legi;

    .line 29
    invoke-virtual {v5}, Legi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p1, Lgcl;->b:Lhoz;

    iget-object v3, p1, Lgcl;->e:Landroid/graphics/Rect;

    iget-object v4, p1, Lgcl;->c:Lhix;

    .line 33
    iget v4, v4, Lhix;->e:I

    .line 34
    invoke-static {v2, v0, p2, v3, v4}, Lcom/android/camera/util/JpegUtilNative;->a(Lhoz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v2

    move v8, v2

    move-object v2, v0

    move v0, v8

    .line 35
    :goto_2
    if-gtz v0, :cond_2

    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    new-array v0, v0, [B

    .line 41
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    invoke-virtual {v5}, Legi;->close()V

    .line 44
    return-object v0

    .line 46
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Legi;->close()V

    goto/16 :goto_1

    :cond_4
    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_2
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Ldqs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldqs;->d:Lfxa;

    invoke-virtual {v0}, Lfxa;->close()V

    .line 13
    iget-object v0, p0, Ldqs;->e:Lavm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

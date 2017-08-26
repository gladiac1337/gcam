.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lhjh;

.field private b:Lhjm;

.field private c:Ldjy;

.field private d:Liwe;

.field private e:Ldnl;

.field private f:Ldqd;


# direct methods
.method public constructor <init>(Lhji;Lhjm;Ldjy;Liwe;Ldnl;Ldqd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldxu;->b:Lhjm;

    .line 3
    iput-object p3, p0, Ldxu;->c:Ldjy;

    .line 4
    iput-object p4, p0, Ldxu;->d:Liwe;

    .line 5
    iput-object p5, p0, Ldxu;->e:Ldnl;

    .line 6
    iput-object p6, p0, Ldxu;->f:Ldqd;

    .line 7
    const-string v0, "HwZslHdrImgCaptureCmd"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldxu;->a:Lhjh;

    .line 8
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lavm;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lavm;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxu;->c:Ldjy;

    .line 66
    invoke-interface {v2}, Ldjy;->b()Lavm;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldxu;->e:Ldnl;

    .line 67
    invoke-virtual {v1}, Ldnl;->b()Lavm;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lavn;->a(Lavm;Ljava/lang/Comparable;)Lavm;

    move-result-object v1

    aput-object v1, v0, v3

    .line 68
    invoke-static {v0}, Lavn;->a([Lavm;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldvl;Ldvs;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Ldxu;->a:Lhjh;

    const-string v3, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v3}, Lhjh;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldxu;->b:Lhjm;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldxu;->b:Lhjm;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldxu;->d:Liwe;

    .line 13
    invoke-static {v0}, Lhks;->a(Liwe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhs;

    .line 14
    new-instance v3, Lfvc;

    .line 15
    invoke-virtual {v0}, Ldhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-direct {v3, v0}, Lfvc;-><init>(Lfva;)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v0}, Lfvc;->a(I)Lfvc;

    move-result-object v0

    .line 18
    :try_start_0
    iget-object v3, p0, Ldxu;->f:Ldqd;

    invoke-interface {v3, p2}, Ldqd;->a(Ldvs;)Ldqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v5

    .line 19
    :try_start_1
    iget-object v3, p0, Ldxu;->c:Ldjy;

    invoke-interface {v3}, Ldjy;->a()Ldjz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v6

    .line 21
    :try_start_2
    iget-object v3, p0, Ldxu;->e:Ldnl;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ldnl;->a(I)Lfww;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-result-object v7

    .line 23
    :try_start_3
    iget-object v3, p0, Ldxu;->b:Lhjm;

    const-string v8, "submitRequest"

    invoke-interface {v3, v8}, Lhjm;->b(Ljava/lang/String;)V

    .line 24
    new-instance v3, Laxa;

    invoke-direct {v3}, Laxa;-><init>()V

    .line 25
    invoke-virtual {v0}, Lfvc;->b()Lfvc;

    .line 26
    invoke-virtual {v0, v7}, Lfvc;->a(Lfuq;)Lfvc;

    .line 27
    new-instance v8, Ldyz;

    invoke-direct {v8}, Ldyz;-><init>()V

    .line 28
    invoke-virtual {v0, v8}, Lfvc;->a(Lfvk;)Lfvc;

    .line 30
    iget-object v9, p2, Ldvs;->c:Ldvr;

    .line 31
    invoke-virtual {v9}, Ldvr;->a()Lawz;

    move-result-object v9

    invoke-static {v9}, Lkk;->c(Lawz;)Lfvk;

    move-result-object v9

    .line 32
    invoke-virtual {v0, v9}, Lfvc;->a(Lfvk;)Lfvc;

    .line 33
    invoke-static {v3}, Lkk;->c(Lawz;)Lfvk;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfvc;->a(Lfvk;)Lfvc;

    .line 34
    const/4 v9, 0x1

    new-array v9, v9, [Lfva;

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v0}, Lfvc;->c()Lfva;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lfvj;->b:Lfvj;

    .line 36
    invoke-interface {v6, v0, v9}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    .line 37
    iget-object v0, p0, Ldxu;->b:Lhjm;

    const-string v9, "exposureLatch#await"

    invoke-interface {v0, v9}, Lhjm;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Laxa;->await()V

    .line 39
    invoke-interface {v6}, Ldjz;->close()V

    .line 40
    iget-object v0, p0, Ldxu;->b:Lhjm;

    const-string v3, "getImage"

    invoke-interface {v0, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 41
    invoke-interface {v7}, Lfww;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoz;

    .line 43
    iget-object v3, v8, Ldyz;->a:Liwp;

    .line 44
    invoke-interface {v5, v0, v3}, Ldqe;->a(Lhoz;Liwe;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 46
    :try_start_4
    iget-object v0, p0, Ldxu;->a:Lhjh;

    const-string v1, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 47
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v7}, Ldxu;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 49
    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v6}, Ldxu;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 51
    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Ldxu;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 54
    :cond_1
    iget-object v0, p0, Ldxu;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 55
    iget-object v0, p0, Ldxu;->b:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 56
    return-void

    .line 48
    :catch_0
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    :catchall_0
    move-exception v3

    move-object v11, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_9
    invoke-static {v1, v7}, Ldxu;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 50
    :catch_1
    move-exception v0

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v6, :cond_2

    :try_start_b
    invoke-static {v1, v6}, Ldxu;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 52
    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_3

    :try_start_d
    invoke-static {v4, v5}, Ldxu;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    :goto_6
    if-nez v3, :cond_4

    .line 58
    iget-object v1, p0, Ldxu;->a:Lhjh;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 60
    iget-object v1, p2, Ldvs;->b:Lejj;

    .line 61
    sget-object v3, Lerk;->a:Lgld;

    .line 62
    invoke-interface {v1, v3, v2}, Lgcf;->a(Lgld;Z)V

    .line 63
    :cond_4
    iget-object v1, p0, Ldxu;->b:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 64
    iget-object v1, p0, Ldxu;->b:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 57
    :catchall_4
    move-exception v0

    move v3, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move v3, v2

    goto :goto_6

    .line 53
    :catchall_6
    move-exception v0

    move v3, v1

    goto :goto_5

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_5

    .line 52
    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move v3, v2

    goto :goto_4

    .line 51
    :catchall_9
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_a
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v1, v4

    goto :goto_3

    .line 50
    :catch_5
    move-exception v0

    move v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move v3, v2

    goto :goto_2

    .line 49
    :catchall_c
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_d
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_1

    .line 48
    :catch_7
    move-exception v0

    move v1, v2

    goto :goto_0
.end method

.method public final b()Lavm;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lkk;->j()Lfvg;

    move-result-object v0

    invoke-static {v0}, Lavn;->a(Ljava/lang/Object;)Lavm;

    move-result-object v0

    return-object v0
.end method

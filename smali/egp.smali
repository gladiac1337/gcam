.class final Legp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ldsg;

.field public final b:Ldol;

.field public final c:Ljuw;

.field public final d:Ldnd;

.field public final e:Licu;

.field public final f:Ldlv;

.field public final g:I

.field public final h:I


# direct methods
.method constructor <init>(Ldsg;Ldol;Ljuw;Lege;Ldnd;Licv;Ldlv;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legp;->a:Ldsg;

    .line 3
    iput-object p2, p0, Legp;->b:Ldol;

    .line 4
    iput-object p3, p0, Legp;->c:Ljuw;

    .line 5
    iput-object p5, p0, Legp;->d:Ldnd;

    .line 6
    iput-object p7, p0, Legp;->f:Ldlv;

    .line 7
    iput p8, p0, Legp;->g:I

    .line 8
    iput p9, p0, Legp;->h:I

    .line 9
    const-string v0, "SMLoopStarter"

    invoke-interface {p6, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Legp;->e:Licu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lggn;Lggm;Lehu;J)V
    .locals 12

    .prologue
    .line 11
    iget-object v0, p0, Legp;->a:Ldsg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsg;->a(I)Lgig;

    move-result-object v4

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    :try_start_0
    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    .line 16
    new-instance v0, Lggm;

    invoke-direct {v0, p2}, Lggm;-><init>(Lggm;)V

    .line 17
    invoke-virtual {v0, v4}, Lggm;->a(Lgga;)Lggm;

    .line 18
    invoke-virtual {v0, v1}, Lggm;->a(Lggu;)Lggm;

    .line 20
    invoke-virtual {v0}, Lggm;->c()Lggk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lggt;->b:Lggt;

    .line 21
    invoke-interface {p1, v0, v5}, Lggn;->a(Ljava/util/List;Lggt;)V

    .line 22
    invoke-interface {v4}, Lgig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v1, v1, Ledx;->a:Ljvi;

    .line 25
    invoke-interface {v1}, Ljuw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liic;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 30
    invoke-virtual {v0}, Lgih;->e()J

    move-result-wide v6

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 31
    invoke-interface {v1, v8}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x69

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", metadata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Liya;->b(ZLjava/lang/Object;)V

    .line 33
    :cond_0
    invoke-interface {v1}, Liic;->d()J

    move-result-wide v6

    cmp-long v5, v6, p4

    if-lez v5, :cond_2

    .line 34
    invoke-static {v1}, Lege;->a(Liic;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-interface {p3, v0, v1}, Lehu;->a(Lgih;Liic;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    .line 48
    :cond_1
    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 49
    :try_start_2
    new-instance v0, Lief;

    const-string v1, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {v0, v1}, Lief;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v4}, Lgig;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    .line 38
    :cond_2
    :try_start_5
    iget-object v1, p0, Legp;->e:Licu;

    const-string v5, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v5}, Licu;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    :try_start_6
    invoke-virtual {v0}, Lgih;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v0, v3

    goto/16 :goto_0

    .line 42
    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Legp;->e:Licu;

    const-string v5, "Metadata never arrived for metering frame"

    invoke-interface {v1, v5}, Licu;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    :try_start_8
    invoke-virtual {v0}, Lgih;->close()V

    move v0, v3

    goto/16 :goto_0

    .line 45
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lgih;->close()V

    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 52
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move v0, v3

    .line 47
    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-interface {v4}, Lgig;->close()V

    return-void

    .line 52
    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lgig;->close()V

    goto :goto_2
.end method

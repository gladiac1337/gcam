.class public final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field private a:Licj;

.field private b:Lico;


# direct methods
.method constructor <init>(Lico;Lick;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkt;->b:Lico;

    .line 3
    const-string v0, "Simultaneous3A"

    invoke-interface {p2, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Ldkt;->a:Licj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lggj;Ldjn;Lggg;)Ldjm;
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5
    new-instance v0, Ldko;

    new-instance v3, Lggi;

    invoke-direct {v3, p3}, Lggi;-><init>(Lggg;)V

    iget-object v4, p0, Ldkt;->b:Lico;

    iget-object v5, p0, Ldkt;->a:Licj;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldko;-><init>(Lggj;Ldjn;Lggi;Lico;Licj;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Ldkt;->a:Licj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Acquiring 3A Lock: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licj;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Ldjn;->b:Ldjo;

    .line 10
    sget-object v2, Ldjo;->c:Ldjo;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldjo;->b:Ldjo;

    if-ne v1, v2, :cond_4

    :cond_0
    move v3, v9

    .line 13
    :goto_0
    iget-object v1, p2, Ldjn;->a:Ldjo;

    .line 14
    sget-object v2, Ldjo;->c:Ldjo;

    if-ne v1, v2, :cond_5

    move v2, v9

    .line 17
    :goto_1
    iget-object v1, p2, Ldjn;->c:Ldjo;

    .line 18
    sget-object v4, Ldjo;->c:Ldjo;

    if-ne v1, v4, :cond_6

    move v1, v9

    .line 20
    :goto_2
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 22
    :cond_1
    iget-object v1, v0, Ldko;->b:Licj;

    const-string v2, "waitForConvergence"

    invoke-interface {v1, v2}, Licj;->e(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lggi;

    iget-object v1, v0, Ldko;->e:Lggi;

    invoke-direct {v3, v1}, Lggi;-><init>(Lggi;)V

    .line 24
    new-instance v5, Lggi;

    iget-object v1, v0, Ldko;->e:Lggi;

    invoke-direct {v5, v1}, Lggi;-><init>(Lggi;)V

    .line 31
    iget-object v1, v0, Ldko;->c:Ldjn;

    .line 32
    iget-object v1, v1, Ldjn;->b:Ldjo;

    .line 33
    sget-object v2, Ldjo;->a:Ldjo;

    if-eq v1, v2, :cond_d

    .line 34
    iget-object v1, v0, Ldko;->c:Ldjn;

    .line 35
    iget-object v1, v1, Ldjn;->b:Ldjo;

    .line 36
    invoke-virtual {v0, v1, v3, v5}, Ldko;->a(Ldjo;Lggi;Lggi;)Lgfc;

    move-result-object v1

    move-object v2, v1

    .line 37
    :goto_3
    iget-object v1, v0, Ldko;->c:Ldjn;

    .line 38
    iget-object v1, v1, Ldjn;->a:Ldjo;

    .line 39
    sget-object v4, Ldjo;->a:Ldjo;

    if-eq v1, v4, :cond_c

    .line 40
    iget-object v1, v0, Ldko;->c:Ldjn;

    .line 41
    iget-object v1, v1, Ldjn;->a:Ldjo;

    .line 42
    invoke-virtual {v0, v1, v3, v5}, Ldko;->b(Ldjo;Lggi;Lggi;)Lgfc;

    move-result-object v1

    move-object v4, v1

    .line 43
    :goto_4
    iget-object v1, v0, Ldko;->c:Ldjn;

    .line 44
    iget-object v1, v1, Ldjn;->c:Ldjo;

    .line 45
    sget-object v9, Ldjo;->a:Ldjo;

    if-eq v1, v9, :cond_b

    .line 46
    invoke-static {v3, v5}, Ldko;->a(Lggi;Lggi;)Lgfc;

    move-result-object v1

    move-object v10, v1

    .line 48
    :goto_5
    iget-object v1, v0, Ldko;->c:Ldjn;

    .line 49
    iget-object v1, v1, Ldjn;->a:Ldjo;

    .line 50
    sget-object v9, Ldjo;->c:Ldjo;

    if-ne v1, v9, :cond_a

    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 52
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 53
    new-instance v1, Ldiw;

    invoke-direct {v1}, Ldiw;-><init>()V

    .line 54
    invoke-static {v1}, Lfsl;->b(Licc;)Lggq;

    move-result-object v8

    invoke-virtual {v5, v8}, Lggi;->a(Lggq;)Lggi;

    .line 55
    :goto_6
    iget-object v8, v0, Ldko;->a:Lico;

    const-string v9, "SubmitIdle"

    invoke-interface {v8, v9}, Lico;->a(Ljava/lang/String;)V

    .line 56
    iget-object v8, v0, Ldko;->d:Lggj;

    invoke-virtual {v5}, Lggi;->c()Lggg;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v9, Lggp;->a:Lggp;

    invoke-interface {v8, v5, v9}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 57
    iget-object v5, v0, Ldko;->a:Lico;

    invoke-interface {v5}, Lico;->a()V

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v5, v0, Ldko;->a:Lico;

    const-string v8, "UnlockAE"

    invoke-interface {v5, v8}, Lico;->a(Ljava/lang/String;)V

    .line 60
    invoke-interface {v1}, Lgfc;->a()Lihr;

    .line 61
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    .line 62
    :cond_2
    iget-object v1, v0, Ldko;->a:Lico;

    const-string v5, "SubmitTrigger"

    invoke-interface {v1, v5}, Lico;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Ldko;->d:Lggj;

    invoke-virtual {v3}, Lggi;->c()Lggg;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lggp;->b:Lggp;

    invoke-interface {v1, v3, v5}, Lggj;->a(Ljava/util/List;Lggp;)V

    .line 64
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    .line 65
    if-eqz v2, :cond_9

    .line 66
    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v3, v0, Ldko;->c:Ldjn;

    .line 67
    iget-object v3, v3, Ldjn;->b:Ldjo;

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AF-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lico;->a(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    .line 70
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    move-wide v8, v2

    .line 71
    :goto_7
    if-eqz v4, :cond_8

    .line 72
    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v2, v0, Ldko;->c:Ldjn;

    .line 73
    iget-object v2, v2, Ldjn;->a:Ldjo;

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AE-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 75
    invoke-interface {v4}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    .line 76
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    move-wide v4, v2

    .line 77
    :goto_8
    if-eqz v10, :cond_7

    .line 78
    iget-object v1, v0, Ldko;->a:Lico;

    iget-object v2, v0, Ldko;->c:Ldjn;

    .line 79
    iget-object v2, v2, Ldjn;->c:Ldjo;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AWB-"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    .line 81
    invoke-interface {v10}, Lgfc;->a()Lihr;

    move-result-object v1

    invoke-interface {v1}, Lihr;->d()J

    move-result-wide v2

    .line 82
    iget-object v1, v0, Ldko;->a:Lico;

    invoke-interface {v1}, Lico;->a()V

    .line 84
    :goto_9
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Ldko;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_3
    return-object v0

    :cond_4
    move v3, v10

    .line 10
    goto/16 :goto_0

    :cond_5
    move v2, v10

    .line 14
    goto/16 :goto_1

    :cond_6
    move v1, v10

    .line 18
    goto/16 :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-virtual {v0}, Ldko;->close()V

    throw v1

    :cond_7
    move-wide v2, v6

    goto :goto_9

    :cond_8
    move-wide v4, v6

    goto :goto_8

    :cond_9
    move-wide v8, v6

    goto/16 :goto_7

    :cond_a
    move-object v1, v8

    goto/16 :goto_6

    :cond_b
    move-object v10, v8

    goto/16 :goto_5

    :cond_c
    move-object v4, v8

    goto/16 :goto_4

    :cond_d
    move-object v2, v8

    goto/16 :goto_3
.end method

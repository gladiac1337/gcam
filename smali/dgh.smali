.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldew;


# instance fields
.field private a:Lhjh;


# direct methods
.method constructor <init>(Lhji;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Simultaneous3A"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldgh;->a:Lhjh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfvd;Ldey;Lfva;)Ldex;
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v8, Ldgc;

    new-instance v5, Lfvc;

    invoke-direct {v5, p3}, Lfvc;-><init>(Lfva;)V

    iget-object v6, p0, Ldgh;->a:Lhjh;

    invoke-direct {v8, p1, p2, v5, v6}, Ldgc;-><init>(Lfvd;Ldey;Lfvc;Lhjh;)V

    .line 5
    :try_start_0
    iget-object v5, p0, Ldgh;->a:Lhjh;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Convergence3ASpec="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhjh;->e(Ljava/lang/String;)V

    .line 7
    iget-object v5, p2, Ldey;->b:Ldez;

    .line 9
    sget-object v6, Ldez;->c:Ldez;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldez;->b:Ldez;

    if-ne v5, v6, :cond_6

    :cond_0
    move v6, v3

    .line 12
    :goto_0
    iget-object v5, p2, Ldey;->a:Ldez;

    .line 13
    sget-object v7, Ldez;->c:Ldez;

    if-ne v5, v7, :cond_7

    move v5, v3

    .line 16
    :goto_1
    iget-object v7, p2, Ldey;->c:Ldez;

    .line 17
    sget-object v9, Ldez;->c:Ldez;

    if-ne v7, v9, :cond_8

    .line 19
    :goto_2
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    if-eqz v3, :cond_5

    .line 21
    :cond_1
    iget-object v3, v8, Ldgc;->a:Lhjh;

    const-string v4, "waitForConvergence"

    invoke-interface {v3, v4}, Lhjh;->e(Ljava/lang/String;)V

    .line 22
    new-instance v5, Lfvc;

    iget-object v3, v8, Ldgc;->d:Lfvc;

    invoke-direct {v5, v3}, Lfvc;-><init>(Lfvc;)V

    .line 23
    new-instance v9, Lfvc;

    iget-object v3, v8, Ldgc;->d:Lfvc;

    invoke-direct {v9, v3}, Lfvc;-><init>(Lfvc;)V

    .line 30
    iget-object v3, v8, Ldgc;->b:Ldey;

    .line 31
    iget-object v3, v3, Ldey;->b:Ldez;

    .line 32
    sget-object v4, Ldez;->a:Ldez;

    if-eq v3, v4, :cond_d

    .line 33
    iget-object v3, v8, Ldgc;->b:Ldey;

    .line 34
    iget-object v3, v3, Ldey;->b:Ldez;

    .line 35
    invoke-virtual {v8, v3, v5, v9}, Ldgc;->a(Ldez;Lfvc;Lfvc;)Lftw;

    move-result-object v3

    move-object v4, v3

    .line 36
    :goto_3
    iget-object v3, v8, Ldgc;->b:Ldey;

    .line 37
    iget-object v3, v3, Ldey;->a:Ldez;

    .line 38
    sget-object v6, Ldez;->a:Ldez;

    if-eq v3, v6, :cond_c

    .line 39
    iget-object v3, v8, Ldgc;->b:Ldey;

    .line 40
    iget-object v3, v3, Ldey;->a:Ldez;

    .line 41
    invoke-virtual {v8, v3, v5, v9}, Ldgc;->b(Ldez;Lfvc;Lfvc;)Lftw;

    move-result-object v3

    move-object v7, v3

    .line 42
    :goto_4
    iget-object v3, v8, Ldgc;->b:Ldey;

    .line 43
    iget-object v3, v3, Ldey;->c:Ldez;

    .line 44
    sget-object v6, Ldez;->a:Ldez;

    if-eq v3, v6, :cond_b

    .line 45
    invoke-static {v5, v9}, Ldgc;->a(Lfvc;Lfvc;)Lftw;

    move-result-object v3

    move-object v6, v3

    .line 47
    :goto_5
    iget-object v3, v8, Ldgc;->b:Ldey;

    .line 48
    iget-object v3, v3, Ldey;->a:Ldez;

    .line 49
    sget-object v10, Ldez;->c:Ldez;

    if-ne v3, v10, :cond_2

    .line 50
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 51
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 52
    new-instance v2, Ldeg;

    invoke-direct {v2}, Ldeg;-><init>()V

    .line 53
    invoke-static {v2}, Lkk;->b(Lawz;)Lfvk;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfvc;->a(Lfvk;)Lfvc;

    .line 54
    :cond_2
    iget-object v3, v8, Ldgc;->c:Lfvd;

    invoke-virtual {v9}, Lfvc;->c()Lfva;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lfvj;->a:Lfvj;

    invoke-interface {v3, v9, v10}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 55
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v2}, Lftw;->a()J

    .line 57
    :cond_3
    iget-object v2, v8, Ldgc;->c:Lfvd;

    invoke-virtual {v5}, Lfvc;->c()Lfva;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lfvj;->b:Lfvj;

    invoke-interface {v2, v3, v5}, Lfvd;->a(Ljava/util/List;Lfvj;)V

    .line 58
    if-eqz v4, :cond_a

    .line 59
    invoke-interface {v4}, Lftw;->a()J

    move-result-wide v2

    move-wide v4, v2

    .line 60
    :goto_6
    if-eqz v7, :cond_9

    .line 61
    invoke-interface {v7}, Lftw;->a()J

    move-result-wide v2

    .line 62
    :goto_7
    if-eqz v6, :cond_4

    .line 63
    invoke-interface {v6}, Lftw;->a()J

    move-result-wide v0

    .line 65
    :cond_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Ldgc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_5
    return-object v8

    :cond_6
    move v6, v4

    .line 9
    goto/16 :goto_0

    :cond_7
    move v5, v4

    .line 13
    goto/16 :goto_1

    :cond_8
    move v3, v4

    .line 17
    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v8}, Ldgc;->close()V

    throw v0

    :cond_9
    move-wide v2, v0

    goto :goto_7

    :cond_a
    move-wide v4, v0

    goto :goto_6

    :cond_b
    move-object v6, v2

    goto :goto_5

    :cond_c
    move-object v7, v2

    goto/16 :goto_4

    :cond_d
    move-object v4, v2

    goto/16 :goto_3
.end method

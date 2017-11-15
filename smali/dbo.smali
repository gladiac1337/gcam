.class final synthetic Ldbo;
.super Ljava/lang/Object;

# interfaces
.implements Lhzk;


# instance fields
.field private a:Ldbn;


# direct methods
.method constructor <init>(Ldbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbo;->a:Ldbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljuw;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Ldbo;->a:Ldbn;

    check-cast p1, Lihy;

    move-object/from16 v8, p2

    check-cast v8, Landroid/view/Surface;

    .line 2
    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ldbn;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v15, Ldbn;->b:Lazq;

    .line 6
    iget-object v9, v1, Lazq;->a:Lgdq;

    .line 8
    new-instance v7, Liag;

    .line 9
    invoke-interface {v9}, Lgdq;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Liag;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lgkv;

    iget-object v1, v15, Ldbn;->d:Liau;

    invoke-direct {v5, v1, v9}, Lgkv;-><init>(Liau;Lgdq;)V

    .line 11
    iget-object v1, v15, Ldbn;->z:Lddb;

    iget-object v2, v15, Ldbn;->A:Lbbw;

    iget-object v3, v15, Ldbn;->B:Libp;

    iget-object v4, v15, Ldbn;->G:Ldcq;

    .line 12
    iget-boolean v4, v4, Ldcq;->a:Z

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lddb;->b(Lbbw;Libp;Z)Z

    move-result v1

    .line 14
    sget-object v2, Ldbn;->a:Ljava/lang/String;

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Torch Enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-interface {v9}, Lgdq;->v()Z

    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v1, v15, Ldbn;->z:Lddb;

    invoke-virtual {v1}, Lddb;->c()Z

    move-result v1

    .line 20
    :cond_0
    sget-object v2, Ldbn;->a:Ljava/lang/String;

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Stabilization Enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v15, Ldbn;->A:Lbbw;

    invoke-virtual {v2}, Lbbw;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    new-instance v2, Lbcs;

    iget-object v3, v15, Ldbn;->C:Lhzn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbcs;-><init>(Lihy;Lhzn;)V

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    iget-object v4, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v4}, Lgzz;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Ldbn;->A:Lbbw;

    sget-object v6, Lbbw;->a:Lbbw;

    if-ne v4, v6, :cond_1

    iget-object v4, v15, Ldbn;->B:Libp;

    sget-object v6, Libp;->h:Libp;

    if-eq v4, v6, :cond_1

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    iget-object v6, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v6}, Lgzz;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v15, Ldbn;->h:Lige;

    sget-object v10, Lige;->a:Lige;

    if-ne v6, v10, :cond_2

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_2
    iget-object v6, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v6}, Lgzz;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_3
    const/4 v6, 0x0

    .line 33
    iget-object v10, v15, Ldbn;->E:Lgzz;

    .line 34
    iget-object v10, v10, Lgzz;->b:Lihk;

    .line 35
    iget-boolean v10, v10, Lihk;->d:Z

    .line 36
    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    .line 37
    iget-object v10, v10, Lgzz;->b:Lihk;

    .line 38
    iget-boolean v10, v10, Lihk;->b:Z

    .line 39
    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    .line 40
    iget-object v10, v10, Lgzz;->b:Lihk;

    .line 41
    iget-boolean v10, v10, Lihk;->f:Z

    .line 42
    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    .line 43
    iget-object v10, v10, Lgzz;->b:Lihk;

    .line 44
    iget-boolean v10, v10, Lihk;->g:Z

    .line 45
    if-nez v10, :cond_4

    iget-object v10, v15, Ldbn;->E:Lgzz;

    .line 46
    invoke-virtual {v10}, Lgzz;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 47
    :cond_4
    const/4 v6, 0x1

    .line 48
    :cond_5
    iget-object v10, v15, Ldbn;->A:Lbbw;

    invoke-virtual {v10}, Lbbw;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_6
    const/4 v10, 0x0

    .line 51
    iget-object v11, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v11}, Lgzz;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v11}, Lgzz;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    iget-object v11, v15, Ldbn;->h:Lige;

    sget-object v12, Lige;->b:Lige;

    if-ne v11, v12, :cond_8

    .line 52
    const/4 v10, 0x1

    .line 53
    :cond_8
    const/4 v11, 0x0

    .line 54
    iget-object v12, v15, Ldbn;->E:Lgzz;

    invoke-virtual {v12}, Lgzz;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 55
    const/4 v11, 0x1

    .line 56
    :cond_9
    invoke-static {}, Lbbt;->g()Lbbu;

    move-result-object v12

    .line 57
    invoke-virtual {v12, v6}, Lbbu;->a(Z)Lbbu;

    move-result-object v6

    .line 58
    invoke-virtual {v6, v10}, Lbbu;->b(Z)Lbbu;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Lbbu;->c(Z)Lbbu;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lbbu;->d(Z)Lbbu;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v11}, Lbbu;->e(Z)Lbbu;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Lbbu;->f(Z)Lbbu;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbbu;->a()Lbbt;

    move-result-object v16

    .line 64
    iget-object v1, v15, Ldbn;->c:Lazv;

    iget-object v3, v15, Ldbn;->F:Ldiv;

    .line 65
    iget-object v3, v3, Ldiv;->b:Liau;

    .line 66
    iget-object v4, v15, Ldbn;->I:Leri;

    .line 67
    iget-object v4, v4, Leri;->a:Liau;

    .line 68
    iget-object v6, v15, Ldbn;->o:Ldcz;

    .line 69
    iget-object v6, v6, Ldcz;->b:Liag;

    .line 70
    iget-object v10, v15, Ldbn;->F:Ldiv;

    .line 71
    iget-object v10, v10, Ldiv;->b:Liau;

    .line 72
    iget-object v11, v15, Ldbn;->F:Ldiv;

    .line 73
    iget-object v11, v11, Ldiv;->a:Liau;

    .line 74
    iget-object v12, v15, Ldbn;->H:Liau;

    iget-object v13, v15, Ldbn;->I:Leri;

    .line 75
    iget-object v13, v13, Leri;->a:Liau;

    .line 76
    iget-object v14, v15, Ldbn;->d:Liau;

    iget-object v15, v15, Ldbn;->J:Ljht;

    .line 77
    invoke-interface/range {v1 .. v16}, Lazv;->a(Lbcp;Liau;Liau;Liau;Liau;Licn;Landroid/view/Surface;Lgdq;Liau;Liau;Liau;Liau;Liau;Ljht;Lbbt;)Ljuw;

    move-result-object v1

    .line 78
    return-object v1

    .line 23
    :cond_a
    new-instance v2, Lbcq;

    iget-object v3, v15, Ldbn;->C:Lhzn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbcq;-><init>(Lihy;Lhzn;)V

    goto/16 :goto_0
.end method

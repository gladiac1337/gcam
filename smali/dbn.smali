.class final synthetic Ldbn;
.super Ljava/lang/Object;

# interfaces
.implements Lhyz;


# instance fields
.field private a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbn;->a:Ldbm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbn;->a:Ldbm;

    check-cast p1, Lihn;

    move-object/from16 v8, p2

    check-cast v8, Landroid/view/Surface;

    sget-object v1, Ldbm;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldbm;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Ldbm;->b:Lazp;

    iget-object v9, v1, Lazp;->a:Lgdm;

    new-instance v7, Lhzv;

    invoke-interface {v9}, Lgdm;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Lhzv;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgkp;

    iget-object v1, v15, Ldbm;->d:Liaj;

    invoke-direct {v5, v1, v9}, Lgkp;-><init>(Liaj;Lgdm;)V

    iget-object v1, v15, Ldbm;->z:Ldda;

    iget-object v2, v15, Ldbm;->A:Lbbv;

    iget-object v3, v15, Ldbm;->B:Libe;

    iget-object v4, v15, Ldbm;->G:Ldcp;

    iget-boolean v4, v4, Ldcp;->a:Z

    invoke-virtual {v1, v2, v3, v4}, Ldda;->b(Lbbv;Libe;Z)Z

    move-result v1

    sget-object v2, Ldbm;->a:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v9}, Lgdm;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v15, Ldbm;->z:Ldda;

    invoke-virtual {v1}, Ldda;->c()Z

    move-result v1

    iget-object v10, v15, Ldbm;->A:Lbbv;

    invoke-virtual {v10}, Lbbv;->isRFPS()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Ldbm;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ldbm;->A:Lbbv;

    invoke-virtual {v2}, Lbbv;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lbcr;

    iget-object v3, v15, Ldbm;->C:Lhzc;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbcr;-><init>(Lihn;Lhzc;)V

    :goto_0
    const/4 v3, 0x0

    iget-object v4, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v4}, Lgzo;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Ldbm;->A:Lbbv;

    sget-object v6, Lbbv;->a:Lbbv;

    if-ne v4, v6, :cond_1

    iget-object v4, v15, Ldbm;->B:Libe;

    sget-object v6, Libe;->h:Libe;

    if-eq v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    iget-object v6, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v6}, Lgzo;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v15, Ldbm;->h:Lift;

    sget-object v10, Lift;->a:Lift;

    if-ne v6, v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v6, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v6}, Lgzo;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v6, 0x0

    iget-object v10, v15, Ldbm;->E:Lgzo;

    iget-object v10, v10, Lgzo;->b:Ligz;

    iget-boolean v10, v10, Ligz;->d:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbm;->E:Lgzo;

    iget-object v10, v10, Lgzo;->b:Ligz;

    iget-boolean v10, v10, Ligz;->b:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbm;->E:Lgzo;

    iget-object v10, v10, Lgzo;->b:Ligz;

    iget-boolean v10, v10, Ligz;->f:Z

    const/4 v10, 0x1

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbm;->E:Lgzo;

    iget-object v10, v10, Lgzo;->b:Ligz;

    iget-boolean v10, v10, Ligz;->g:Z

    if-nez v10, :cond_4

    iget-object v10, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v10}, Lgzo;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v10, v15, Ldbm;->A:Lbbv;

    invoke-virtual {v10}, Lbbv;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v6, 0x0

    :cond_6
    const/4 v10, 0x0

    iget-object v11, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v11}, Lgzo;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v11}, Lgzo;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    iget-object v11, v15, Ldbm;->h:Lift;

    sget-object v12, Lift;->b:Lift;

    if-ne v11, v12, :cond_8

    const/4 v10, 0x1

    :cond_8
    const/4 v11, 0x0

    iget-object v12, v15, Ldbm;->E:Lgzo;

    invoke-virtual {v12}, Lgzo;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {}, Lbbs;->g()Lbbt;

    move-result-object v12

    invoke-virtual {v12, v6}, Lbbt;->a(Z)Lbbt;

    move-result-object v6

    invoke-virtual {v6, v10}, Lbbt;->b(Z)Lbbt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbbt;->c(Z)Lbbt;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbbt;->d(Z)Lbbt;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbbt;->e(Z)Lbbt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbbt;->f(Z)Lbbt;

    move-result-object v1

    invoke-virtual {v1}, Lbbt;->a()Lbbs;

    move-result-object v16

    iget-object v1, v15, Ldbm;->c:Lazu;

    iget-object v3, v15, Ldbm;->F:Ldiu;

    iget-object v3, v3, Ldiu;->b:Liaj;

    iget-object v4, v15, Ldbm;->I:Leri;

    iget-object v4, v4, Leri;->a:Liaj;

    iget-object v6, v15, Ldbm;->o:Ldcy;

    iget-object v6, v6, Ldcy;->b:Lhzv;

    iget-object v10, v15, Ldbm;->F:Ldiu;

    iget-object v10, v10, Ldiu;->b:Liaj;

    iget-object v11, v15, Ldbm;->F:Ldiu;

    iget-object v11, v11, Ldiu;->a:Liaj;

    iget-object v12, v15, Ldbm;->H:Liaj;

    iget-object v13, v15, Ldbm;->I:Leri;

    iget-object v13, v13, Leri;->a:Liaj;

    iget-object v14, v15, Ldbm;->d:Liaj;

    iget-object v15, v15, Ldbm;->J:Ljhi;

    invoke-interface/range {v1 .. v16}, Lazu;->a(Lbco;Liaj;Liaj;Liaj;Liaj;Licc;Landroid/view/Surface;Lgdm;Liaj;Liaj;Liaj;Liaj;Liaj;Ljhi;Lbbs;)Ljuk;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v2, Lbcp;

    iget-object v3, v15, Ldbm;->C:Lhzc;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbcp;-><init>(Lihn;Lhzc;)V

    goto/16 :goto_0
.end method

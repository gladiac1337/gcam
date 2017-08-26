.class public final Legd;
.super Lefs;
.source "PG"


# instance fields
.field private b:Left;


# direct methods
.method public constructor <init>(Lgcl;Ljava/util/concurrent/Executor;Leez;Lgcf;Lhja;Lilc;)V
    .locals 8

    sget v4, Lbl;->at:I

    sget v7, Lbl;->aq:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lefs;-><init>(Lgcl;Ljava/util/concurrent/Executor;Leez;ILgcf;Lhja;I)V

    invoke-virtual {p6}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    iput-object v0, p0, Legd;->b:Left;

    iget-object v0, p0, Legd;->b:Left;

    iget-object v0, v0, Left;->g:Lgcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legd;->b:Left;

    iget-object v0, v0, Left;->g:Lgcl;

    iget-object v1, p0, Legd;->g:Lgcl;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iget-object v0, p0, Legd;->b:Left;

    iget-object v0, v0, Left;->c:Leez;

    iget-object v1, p0, Legd;->c:Leez;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lid;->a(Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Legd;->b:Left;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v1, p0, Legd;->g:Lgcl;

    iget-object v0, v1, Lgcl;->b:Lhoz;

    iget-object v2, v1, Lgcl;->e:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Legd;->a(Lhoz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Legd;->a(Lgcl;)Lefv;

    new-instance v2, Lhja;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lhja;-><init>(II)V

    iget-object v3, p0, Legd;->a:Lhja;

    invoke-static {v2, v3}, Lkk;->a(Lhja;Lhja;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Legd;->a(Lgcl;I)Lefv;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Legd;->e:J

    sget v6, Lbl;->av:I

    invoke-virtual {p0, v4, v5, v3, v6}, Legd;->a(JLefv;I)V

    iget-object v4, v1, Lgcl;->b:Lhoz;

    invoke-interface {v4}, Lhoz;->f()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v1, Lgcl;->b:Lhoz;

    invoke-interface {v5}, Lhoz;->c()I

    move-result v5

    div-int/2addr v5, v2

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lgcl;->b:Lhoz;

    invoke-virtual {p0, v4, v0, v2}, Legd;->a(Lhoz;Landroid/graphics/Rect;I)[I

    move-result-object v0

    sget v2, Lbl;->av:I

    invoke-virtual {p0, v3, v0, v2}, Legd;->a(Lefv;[II)V

    iget-object v0, p0, Legd;->b:Left;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legd;->c:Leez;

    iget-object v2, p0, Legd;->b:Left;

    invoke-interface {v0, p0, v2}, Leez;->a(Left;Left;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Legd;->c:Leez;

    iget-object v1, v1, Lgcl;->b:Lhoz;

    iget-object v2, p0, Legd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Legd;->c:Leez;

    iget-object v1, v1, Lgcl;->b:Lhoz;

    iget-object v3, p0, Legd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Leez;->a(Lhoz;Ljava/util/concurrent/Executor;)V

    throw v0
.end method

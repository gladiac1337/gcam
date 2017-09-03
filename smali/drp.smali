.class final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrp;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :goto_0
    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-boolean v0, v0, Ldri;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget v2, v2, Ldri;->c:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget v2, v2, Ldri;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->f:Lfvv;

    invoke-interface {v0}, Lfvv;->d()I

    move-result v0

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->f:Lfvv;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lfvv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldrp;->a:Ldri;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldri;->m:Z

    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldoh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ldoh;->a(I)Ldoj;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Ldrp;->a:Ldri;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldri;->m:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrn;

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->h:Lhjh;

    iget-object v4, p0, Ldrp;->a:Ldri;

    iget-object v4, v4, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    iget-object v5, p0, Ldrp;->a:Ldri;

    iget v5, v5, Ldri;->b:I

    const/16 v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding request to queue ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->g:Lawe;

    invoke-virtual {v2}, Lawe;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ldrp;->a:Ldri;

    iget-object v1, v1, Ldri;->i:Lhjm;

    invoke-virtual {v0}, Ldrn;->a()J

    move-result-wide v4

    const/16 v2, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "w"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, Ldrp;->a:Ldri;

    iget-object v2, v0, Ldrn;->b:Liwe;

    invoke-virtual {v1, v2}, Ldri;->b(Liwe;)Lhop;

    move-result-object v1

    new-instance v2, Lfvc;

    invoke-direct {v2, v1}, Lfvc;-><init>(Lhop;)V

    iget-object v1, v0, Ldrn;->a:Lfxe;

    iget-object v1, v1, Lfxe;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvb;

    invoke-virtual {v2, v1}, Lfvc;->a(Lfvb;)Lfvc;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->h:Lhjh;

    invoke-virtual {v0}, Ldrn;->a()J

    move-result-wide v4

    const/16 v6, 0x3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to initiate reprocessing for image "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lhjh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldrn;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, Ldoj;->close()V

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->i:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    iget-object v1, v0, Ldrn;->d:Ldyz;

    invoke-virtual {v2, v1}, Lfvc;->a(Lfvk;)Lfvc;

    iget-object v1, p0, Ldrp;->a:Ldri;

    iget-object v1, v1, Ldri;->f:Lfvv;

    invoke-virtual {v2, v1}, Lfvc;->a(Lfuq;)Lfvc;

    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v1

    new-instance v2, Lhmx;

    iget-object v4, v0, Ldrn;->a:Lfxe;

    iget-object v4, v4, Lfxe;->b:Lhoz;

    invoke-direct {v2, v4}, Lhmx;-><init>(Lhoz;)V

    iget-object v4, p0, Ldrp;->a:Ldri;

    iget-object v4, v4, Ldri;->i:Lhjm;

    const-string v5, "submit"

    invoke-interface {v4, v5}, Lhjm;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0}, Ldrn;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Ldoj;->a(JLhoz;)Ldoi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    const/4 v2, 0x0

    :try_start_6
    invoke-interface {v4}, Ldoi;->g()V

    iget-object v5, p0, Ldrp;->a:Ldri;

    iget-object v5, v5, Ldri;->d:Ldkr;

    invoke-interface {v5, v1}, Ldkr;->a(Lfva;)V

    iget-object v1, p0, Ldrp;->a:Ldri;

    invoke-virtual {v1}, Ldri;->b()V

    iget-object v1, p0, Ldrp;->a:Ldri;

    iget-object v1, v1, Ldri;->h:Lhjh;

    invoke-virtual {v0}, Ldrn;->a()J

    move-result-wide v6

    invoke-interface {v4}, Ldoi;->e()J

    move-result-wide v8

    const/16 v5, 0x58

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reprocessing started for request "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with image at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lhjh;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Ldoi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :try_start_8
    iget-object v1, p0, Ldrp;->a:Ldri;

    iget-object v1, v1, Ldri;->i:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3}, Ldoj;->close()V

    iget-object v0, p0, Ldrp;->a:Ldri;

    iget-object v0, v0, Ldri;->i:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :try_start_a
    invoke-interface {v4}, Ldoi;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_5
    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v2, p0, Ldrp;->a:Ldri;

    iget-object v2, v2, Ldri;->i:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ldoj;->close()V

    iget-object v1, p0, Ldrp;->a:Ldri;

    iget-object v1, v1, Ldri;->i:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    :catch_2
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ldoi;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_3
.end method

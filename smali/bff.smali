.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbfx;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/FileDescriptor;

.field public e:Liwg;

.field public final f:Lbfe;

.field public final g:Lbev;

.field public h:I

.field private i:Lbfc;


# direct methods
.method public constructor <init>(Lbfg;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->a:Liwg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->e:Liwg;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->o:Ljava/io/FileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->d:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v2, v0, Lbfg;->m:I

    move-object/from16 v0, p0

    iput v2, v0, Lbff;->h:I

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->d:Lbct;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->d:Lbct;

    iget-object v2, v2, Lbct;->a:Lbci;

    iget v6, v2, Lbci;->b:I

    :cond_0
    new-instance v3, Lbfc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbff;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lbfg;->o:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v7, v0, Lbfg;->m:I

    move-object/from16 v0, p1

    iget v8, v0, Lbfg;->g:F

    move-object/from16 v0, p1

    iget v9, v0, Lbfg;->h:F

    move-object/from16 v0, p1

    iget-wide v10, v0, Lbfg;->l:J

    move-object/from16 v0, p1

    iget v2, v0, Lbfg;->k:I

    int-to-long v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->c:Lbcp;

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->d:Lbct;

    if-eqz v2, :cond_2

    const/4 v15, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lbfg;->i:Lbfh;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbfg;->j:Landroid/os/Handler;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lbfc;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLbfh;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbff;->i:Lbfc;
    :try_end_0
    .catch Lbfa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->d:Lbct;

    if-eqz v2, :cond_3

    new-instance v2, Lbfr;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbfg;->d:Lbct;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbfg;->e:Lbey;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbff;->i:Lbfc;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbfg;->b:Lhjm;

    invoke-direct {v2, v3, v4, v5, v6}, Lbfr;-><init>(Lbct;Lbey;Lbfc;Lhjm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->f:Lbfe;

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lbfg;->c:Lbcp;

    if-eqz v2, :cond_4

    new-instance v2, Lbfk;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbfg;->c:Lbcp;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbfg;->f:Lfov;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbff;->i:Lbfc;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbfg;->b:Lhjm;

    invoke-direct {v2, v3, v4, v5, v6}, Lbfk;-><init>(Lbcp;Lfov;Lbfc;Lhjm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->g:Lbev;

    :goto_3
    sget-object v2, Lbfx;->a:Lbfx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->b:Lbfx;

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_4
    throw v2

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->f:Lbfe;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbff;->g:Lbev;

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final a()Lilc;
    .locals 7

    iget-object v1, p0, Lbff;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbff;->b:Lbfx;

    sget-object v2, Lbfx;->c:Lbfx;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbfx;->a:Lbfx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbfx;->b:Lbfx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbff;->b:Lbfx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lbff;->f:Lbfe;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lbff;->f:Lbfe;

    invoke-interface {v0}, Lbfe;->c()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Liku;->a:Liku;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lbff;->b:Lbfx;

    sget-object v1, Lbfx;->c:Lbfx;

    if-ne v0, v1, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbff;->b:Lbfx;

    sget-object v1, Lbfx;->b:Lbfx;

    if-eq v0, v1, :cond_3

    const-string v0, "VideoRecorderImpl"

    sget-object v1, Lbfx;->b:Lbfx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbff;->b:Lbfx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is expected but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lbff;->f:Lbfe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbff;->f:Lbfe;

    invoke-interface {v0}, Lbfe;->close()V

    :cond_1
    iget-object v0, p0, Lbff;->g:Lbev;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbff;->g:Lbev;

    invoke-interface {v0}, Lbev;->close()V

    :cond_2
    iget-object v0, p0, Lbff;->i:Lbfc;

    invoke-virtual {v0}, Lbfc;->close()V

    sget-object v0, Lbfx;->c:Lbfx;

    iput-object v0, p0, Lbff;->b:Lbfx;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbff;->f:Lbfe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbff;->f:Lbfe;

    invoke-interface {v0}, Lbfe;->b()V

    :cond_4
    iget-object v0, p0, Lbff;->g:Lbev;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbff;->g:Lbev;

    invoke-interface {v0}, Lbev;->b()V

    :cond_5
    iget-object v0, p0, Lbff;->i:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()V

    sget-object v0, Lbfx;->a:Lbfx;

    iput-object v0, p0, Lbff;->b:Lbfx;

    goto :goto_1
.end method

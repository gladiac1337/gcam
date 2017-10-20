.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbhh;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/FileDescriptor;

.field public e:Ljum;

.field public final f:Lbgm;

.field public final g:Lbgo;

.field public final h:Lbgf;

.field public i:I

.field public j:Lbfa;


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 18

    .prologue
    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->j:Lbfa;

    .line 37
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->a:Ljum;

    .line 40
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->e:Ljum;

    .line 42
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->m:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->c:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->n:Ljava/io/FileDescriptor;

    .line 46
    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->d:Ljava/io/FileDescriptor;

    .line 48
    move-object/from16 v0, p1

    iget v2, v0, Lbgq;->l:I

    .line 49
    move-object/from16 v0, p0

    iput v2, v0, Lbgp;->i:I

    .line 50
    const/4 v6, 0x0

    .line 52
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    .line 56
    iget-object v2, v2, Lbdz;->a:Lbdo;

    .line 57
    iget v6, v2, Lbdo;->b:I

    .line 59
    :cond_0
    new-instance v3, Lbgm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgp;->c:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p1

    iget-object v5, v0, Lbgq;->n:Ljava/io/FileDescriptor;

    .line 62
    move-object/from16 v0, p1

    iget v7, v0, Lbgq;->l:I

    .line 64
    move-object/from16 v0, p1

    iget v8, v0, Lbgq;->g:F

    .line 66
    move-object/from16 v0, p1

    iget v9, v0, Lbgq;->h:F

    .line 68
    move-object/from16 v0, p1

    iget-wide v10, v0, Lbgq;->k:J

    .line 70
    move-object/from16 v0, p1

    iget v2, v0, Lbgq;->j:I

    .line 71
    int-to-long v12, v2

    .line 72
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->c:Lbdv;

    .line 73
    if-eqz v2, :cond_1

    const/4 v14, 0x1

    .line 74
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    .line 75
    if-eqz v2, :cond_2

    const/4 v15, 0x1

    .line 76
    :goto_1
    const/16 v16, 0x0

    .line 78
    move-object/from16 v0, p1

    iget-object v0, v0, Lbgq;->i:Landroid/os/Handler;

    move-object/from16 v17, v0

    .line 79
    invoke-direct/range {v3 .. v17}, Lbgm;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLbfa;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgp;->f:Lbgm;
    :try_end_0
    .catch Lbgk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->d:Lbdz;

    .line 84
    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Lbhb;

    .line 86
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->d:Lbdz;

    .line 88
    move-object/from16 v0, p1

    iget-object v4, v0, Lbgq;->e:Lbgi;

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgp;->f:Lbgm;

    .line 90
    move-object/from16 v0, p1

    iget-object v6, v0, Lbgq;->b:Lico;

    .line 91
    invoke-direct {v2, v3, v4, v5, v6}, Lbhb;-><init>(Lbdz;Lbgi;Lbgm;Lico;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->g:Lbgo;

    .line 94
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgq;->c:Lbdv;

    .line 95
    if-eqz v2, :cond_4

    .line 96
    new-instance v2, Lbgt;

    .line 97
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgq;->c:Lbdv;

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lbgq;->f:Lfta;

    .line 100
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgp;->f:Lbgm;

    .line 101
    move-object/from16 v0, p1

    iget-object v6, v0, Lbgq;->b:Lico;

    .line 102
    invoke-direct {v2, v3, v4, v5, v6}, Lbgt;-><init>(Lbdv;Lfta;Lbgm;Lico;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->h:Lbgf;

    .line 104
    :goto_3
    sget-object v2, Lbhh;->a:Lbhh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->b:Lbhh;

    .line 105
    return-void

    .line 73
    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    :goto_4
    throw v2

    .line 92
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->g:Lbgo;

    goto :goto_2

    .line 103
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgp;->h:Lbgf;

    goto :goto_3

    .line 81
    :catch_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final a()Ljhi;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lbgp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgp;->b:Lbhh;

    sget-object v2, Lbhh;->c:Lbhh;

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lbhh;->a:Lbhh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbhh;->b:Lbhh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbgp;->b:Lbhh;

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

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lbgp;->g:Lbgo;

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lbgp;->g:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Landroid/view/Surface;

    move-result-object v0

    .line 7
    :cond_1
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ljgx;->a:Ljgx;

    .line 9
    monitor-exit v1

    .line 10
    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lbgp;->b:Lbhh;

    sget-object v1, Lbhh;->c:Lbhh;

    if-ne v0, v1, :cond_0

    .line 13
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbgp;->a()Ljhi;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lbgp;->b:Lbhh;

    sget-object v2, Lbhh;->b:Lbhh;

    if-eq v1, v2, :cond_4

    .line 18
    const-string v1, "VideoRecorderImpl"

    sget-object v2, Lbhh;->b:Lbhh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbgp;->b:Lbhh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1
    iget-object v1, p0, Lbgp;->g:Lbgo;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lbgp;->g:Lbgo;

    invoke-interface {v1}, Lbgo;->close()V

    .line 28
    :cond_1
    iget-object v1, p0, Lbgp;->h:Lbgf;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lbgp;->h:Lbgf;

    invoke-interface {v1}, Lbgf;->close()V

    .line 30
    :cond_2
    iget-object v1, p0, Lbgp;->f:Lbgm;

    invoke-virtual {v1}, Lbgm;->close()V

    .line 31
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    :cond_3
    sget-object v0, Lbhh;->c:Lbhh;

    iput-object v0, p0, Lbgp;->b:Lbhh;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lbgp;->g:Lbgo;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lbgp;->g:Lbgo;

    invoke-interface {v1}, Lbgo;->b()V

    .line 22
    :cond_5
    iget-object v1, p0, Lbgp;->h:Lbgf;

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lbgp;->h:Lbgf;

    invoke-interface {v1}, Lbgf;->b()V

    .line 24
    :cond_6
    iget-object v1, p0, Lbgp;->f:Lbgm;

    invoke-virtual {v1}, Lbgm;->b()V

    .line 25
    sget-object v1, Lbhh;->a:Lbhh;

    iput-object v1, p0, Lbgp;->b:Lbhh;

    goto :goto_1
.end method

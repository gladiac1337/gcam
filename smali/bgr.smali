.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final a:Lbdv;

.field public final b:Lbdz;

.field public final c:Landroid/os/Handler;

.field public final d:Liaj;

.field public final e:Ljhi;

.field public final f:Lgvu;

.field public final g:Lbfd;

.field public final h:I

.field public final i:Ljhi;

.field public final j:Lico;

.field public final k:Ljhi;

.field public l:I

.field public m:Ljava/io/File;

.field public final n:Ljava/lang/Object;

.field public final o:Lbdp;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Lgwh;

.field private r:Z


# direct methods
.method public constructor <init>(Lbdv;Lbdz;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lbdp;Liaj;Ljhi;Lgwh;Lgvu;Lbfd;ILjhi;Ljhi;Lico;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgr;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgr;->r:Z

    iput-object p1, p0, Lbgr;->a:Lbdv;

    iput-object p2, p0, Lbgr;->b:Lbdz;

    iput-object p3, p0, Lbgr;->p:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbgr;->c:Landroid/os/Handler;

    iput-object p6, p0, Lbgr;->d:Liaj;

    iput-object p7, p0, Lbgr;->e:Ljhi;

    iput-object p8, p0, Lbgr;->q:Lgwh;

    iput-object p9, p0, Lbgr;->f:Lgvu;

    iput-object p10, p0, Lbgr;->g:Lbfd;

    iput p11, p0, Lbgr;->h:I

    iput-object p13, p0, Lbgr;->i:Ljhi;

    iput-object p12, p0, Lbgr;->k:Ljhi;

    iput-object p14, p0, Lbgr;->j:Lico;

    iput-object p5, p0, Lbgr;->o:Lbdp;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    iget-object v0, p0, Lbgr;->q:Lgwh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgwh;->a(Z)Ljuk;

    move-result-object v0

    new-instance v1, Lbhi;

    invoke-direct {v1, p0}, Lbhi;-><init>(Lbgr;)V

    iget-object v2, p0, Lbgr;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lbgr;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbgr;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgr;->r:Z

    iget-object v0, p0, Lbgr;->k:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbgr;->k:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoRecPreImp2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

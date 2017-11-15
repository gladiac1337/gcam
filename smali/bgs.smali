.class public final Lbgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public final a:Lbdw;

.field public final b:Lbea;

.field public final c:Landroid/os/Handler;

.field public final d:Liau;

.field public final e:Ljht;

.field public final f:Lgwb;

.field public final g:Lbfe;

.field public final h:I

.field public final i:Ljht;

.field public final j:Licz;

.field public final k:Ljht;

.field public l:I

.field public m:Ljava/io/File;

.field public final n:Ljava/lang/Object;

.field public final o:Lbdq;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Lgwo;

.field private r:Z


# direct methods
.method public constructor <init>(Lbdw;Lbea;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lbdq;Liau;Ljht;Lgwo;Lgwb;Lbfe;ILjht;Ljht;Licz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgs;->n:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgs;->r:Z

    .line 6
    iput-object p1, p0, Lbgs;->a:Lbdw;

    .line 7
    iput-object p2, p0, Lbgs;->b:Lbea;

    .line 8
    iput-object p3, p0, Lbgs;->p:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lbgs;->c:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lbgs;->d:Liau;

    .line 11
    iput-object p7, p0, Lbgs;->e:Ljht;

    .line 12
    iput-object p8, p0, Lbgs;->q:Lgwo;

    .line 13
    iput-object p9, p0, Lbgs;->f:Lgwb;

    .line 14
    iput-object p10, p0, Lbgs;->g:Lbfe;

    .line 15
    iput p11, p0, Lbgs;->h:I

    .line 16
    iput-object p13, p0, Lbgs;->i:Ljht;

    .line 17
    iput-object p12, p0, Lbgs;->k:Ljht;

    .line 18
    iput-object p14, p0, Lbgs;->j:Licz;

    .line 19
    iput-object p5, p0, Lbgs;->o:Lbdq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbgs;->q:Lgwo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgwo;->a(Z)Ljuw;

    move-result-object v0

    .line 2
    new-instance v1, Lbhj;

    invoke-direct {v1, p0}, Lbhj;-><init>(Lbgs;)V

    iget-object v2, p0, Lbgs;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 21
    iget-object v1, p0, Lbgs;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lbgs;->r:Z

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgs;->r:Z

    .line 27
    iget-object v0, p0, Lbgs;->k:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Lbgs;->k:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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

    .line 31
    :catch_0
    move-exception v0

    .line 32
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

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

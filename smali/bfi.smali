.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public final a:Lbcp;

.field public final b:Lbct;

.field public final c:Landroid/os/Handler;

.field public final d:Lavm;

.field public final e:Lilc;

.field public final f:Lgjj;

.field public final g:Lbdt;

.field public final h:I

.field public final i:Lilc;

.field public final j:Lhjm;

.field public final k:Lilc;

.field public l:I

.field public m:Ljava/io/File;

.field public final n:Ljava/lang/Object;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Lgjt;

.field private q:Z


# direct methods
.method public constructor <init>(Lbcp;Lbct;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lavm;Lilc;Lgjt;Lgjj;Lbdt;ILilc;Lilc;Lhjm;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfi;->n:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfi;->q:Z

    .line 6
    iput-object p1, p0, Lbfi;->a:Lbcp;

    .line 7
    iput-object p2, p0, Lbfi;->b:Lbct;

    .line 8
    iput-object p3, p0, Lbfi;->o:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lbfi;->c:Landroid/os/Handler;

    .line 10
    iput-object p5, p0, Lbfi;->d:Lavm;

    .line 11
    iput-object p6, p0, Lbfi;->e:Lilc;

    .line 12
    iput-object p7, p0, Lbfi;->p:Lgjt;

    .line 13
    iput-object p8, p0, Lbfi;->f:Lgjj;

    .line 14
    iput-object p9, p0, Lbfi;->g:Lbdt;

    .line 15
    iput p10, p0, Lbfi;->h:I

    .line 16
    iput-object p12, p0, Lbfi;->i:Lilc;

    .line 17
    iput-object p11, p0, Lbfi;->k:Lilc;

    .line 18
    iput-object p13, p0, Lbfi;->j:Lhjm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbfi;->p:Lgjt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgjt;->a(Z)Liwe;

    move-result-object v0

    .line 2
    new-instance v1, Lbfy;

    invoke-direct {v1, p0}, Lbfy;-><init>(Lbfi;)V

    iget-object v2, p0, Lbfi;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Lbfi;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lbfi;->q:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    .line 32
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfi;->q:Z

    .line 26
    iget-object v0, p0, Lbfi;->k:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lbfi;->k:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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

    .line 30
    :catch_0
    move-exception v0

    .line 31
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

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.class public final Lhgr;
.super Lgyd;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhga;

.field private h:Lhga;

.field private i:Lhga;

.field private j:Lhga;

.field private k:Lhga;

.field private l:Lhga;

.field private m:Lhga;

.field private n:Lhga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgvw;Lgvx;Lgxz;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgyd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgxz;Lgvw;Lgvx;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhgr;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->h:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->i:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->j:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->k:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->g:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->l:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->m:Lhga;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    iput-object v0, p0, Lhgr;->n:Lhga;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lhfy;->a(Landroid/os/IBinder;)Lhfx;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostInitHandler: statusCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhgr;->h:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->i:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->j:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->k:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->g:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->l:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->m:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhgr;->n:Lhga;

    invoke-virtual {v0, p2}, Lhga;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgyd;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.class public final Lbtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field private a:Laxr;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lhzs;

.field private j:Lico;

.field private k:Licj;

.field private l:Ljuk;


# direct methods
.method constructor <init>(Laxr;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljava/util/concurrent/Executor;Lick;Lhzs;Lico;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtc;->a:Laxr;

    .line 3
    iput-object p2, p0, Lbtc;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbtc;->c:Ljxb;

    .line 5
    iput-object p4, p0, Lbtc;->d:Ljxb;

    .line 6
    iput-object p6, p0, Lbtc;->f:Ljxb;

    .line 7
    iput-object p5, p0, Lbtc;->e:Ljxb;

    .line 8
    iput-object p7, p0, Lbtc;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lbtc;->i:Lhzs;

    .line 10
    iput-object p10, p0, Lbtc;->j:Lico;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lbtc;->k:Licj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbtc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbtc;->l:Ljuk;

    .line 39
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbtc;->j:Lico;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbtc;->a:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    .line 18
    iget-object v0, p0, Lbtc;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0}, Lbvn;->a(Ljava/util/concurrent/Executor;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->i:Lhzs;

    .line 21
    iput-object v1, v0, Lbvn;->d:Lhzs;

    .line 23
    iget-object v1, p0, Lbtc;->j:Lico;

    .line 25
    iput-object v1, v0, Lbvn;->b:Lico;

    .line 27
    iget-object v1, p0, Lbtc;->k:Licj;

    .line 29
    iput-object v1, v0, Lbvn;->c:Licj;

    .line 31
    iget-object v1, p0, Lbtc;->c:Ljxb;

    const-string v2, "PermissionsStartup"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->d:Ljxb;

    const-string v2, "DcimFolderStart"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->b:Ljxb;

    const-string v2, "WaitForCameraDevices"

    .line 34
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->e:Ljxb;

    const-string v2, "ActivityBehaviors"

    .line 35
    invoke-virtual {v0, v1, v2}, Lbvn;->b(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->f:Ljxb;

    const-string v2, "ModeStartup"

    .line 36
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbvn;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbtc;->l:Ljuk;

    .line 38
    iget-object v0, p0, Lbtc;->j:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 39
    iget-object v0, p0, Lbtc;->l:Ljuk;

    goto :goto_0
.end method

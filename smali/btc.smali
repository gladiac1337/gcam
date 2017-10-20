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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtc;->a:Laxr;

    iput-object p2, p0, Lbtc;->b:Ljxb;

    iput-object p3, p0, Lbtc;->c:Ljxb;

    iput-object p4, p0, Lbtc;->d:Ljxb;

    iput-object p6, p0, Lbtc;->f:Ljxb;

    iput-object p5, p0, Lbtc;->e:Ljxb;

    iput-object p7, p0, Lbtc;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbtc;->i:Lhzs;

    iput-object p10, p0, Lbtc;->j:Lico;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lbtc;->k:Licj;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    iget-object v0, p0, Lbtc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtc;->l:Ljuk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtc;->j:Lico;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbtc;->a:Laxr;

    invoke-virtual {v0}, Laxr;->a()V

    iget-object v0, p0, Lbtc;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbvn;->a(Ljava/util/concurrent/Executor;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->i:Lhzs;

    iput-object v1, v0, Lbvn;->d:Lhzs;

    iget-object v1, p0, Lbtc;->j:Lico;

    iput-object v1, v0, Lbvn;->b:Lico;

    iget-object v1, p0, Lbtc;->k:Licj;

    iput-object v1, v0, Lbvn;->c:Licj;

    iget-object v1, p0, Lbtc;->c:Ljxb;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->d:Ljxb;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->b:Ljxb;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->e:Ljxb;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbvn;->b(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtc;->f:Ljxb;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    invoke-virtual {v0}, Lbvn;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbtc;->l:Ljuk;

    iget-object v0, p0, Lbtc;->j:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lbtc;->l:Ljuk;

    goto :goto_0
.end method

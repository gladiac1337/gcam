.class public Lhkk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhjr;

.field public final b:Lhrj;

.field public final c:Landroid/os/Looper;

.field public final d:I

.field public final e:Lhka;

.field private f:Landroid/content/Context;

.field private g:Lhjs;

.field private h:Landroid/accounts/Account;

.field private i:Lhtb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhjr;Lhkl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhkk;->f:Landroid/content/Context;

    iput-object p2, p0, Lhkk;->a:Lhjr;

    iput-object v2, p0, Lhkk;->g:Lhjs;

    iget-object v0, p3, Lhkl;->c:Landroid/os/Looper;

    iput-object v0, p0, Lhkk;->c:Landroid/os/Looper;

    iget-object v0, p0, Lhkk;->a:Lhjr;

    new-instance v1, Lhrj;

    invoke-direct {v1, v0, v2}, Lhrj;-><init>(Lhjr;Lhjs;)V

    iput-object v1, p0, Lhkk;->b:Lhrj;

    new-instance v0, Lhth;

    invoke-direct {v0, p0}, Lhth;-><init>(Lhkk;)V

    iput-object v0, p0, Lhkk;->e:Lhka;

    iget-object v0, p0, Lhkk;->f:Landroid/content/Context;

    invoke-static {v0}, Lhtb;->a(Landroid/content/Context;)Lhtb;

    move-result-object v0

    iput-object v0, p0, Lhkk;->i:Lhtb;

    iget-object v0, p0, Lhkk;->i:Lhtb;

    iget-object v0, v0, Lhtb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lhkk;->d:I

    iget-object v0, p3, Lhkl;->a:Lhpc;

    iget-object v0, p3, Lhkl;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lhkk;->h:Landroid/accounts/Account;

    iget-object v0, p0, Lhkk;->i:Lhtb;

    iget-object v1, v0, Lhtb;->h:Landroid/os/Handler;

    iget-object v0, v0, Lhtb;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjr;Lhpc;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhkm;

    invoke-direct {v0}, Lhkm;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lhkm;->a:Lhpc;

    invoke-virtual {v0}, Lhkm;->a()Lhkl;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhkk;-><init>(Landroid/content/Context;Lhjr;Lhkl;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lhtc;)Lhjy;
    .locals 7

    new-instance v0, Lhkb;

    iget-object v1, p0, Lhkk;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhkb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lhkk;->h:Landroid/accounts/Account;

    iput-object v1, v0, Lhkb;->a:Landroid/accounts/Account;

    invoke-virtual {v0}, Lhkb;->a()Lhlh;

    move-result-object v3

    iget-object v0, p0, Lhkk;->a:Lhjr;

    invoke-virtual {v0}, Lhjr;->a()Lhju;

    move-result-object v0

    iget-object v1, p0, Lhkk;->f:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lhju;->a(Landroid/content/Context;Landroid/os/Looper;Lhlh;Ljava/lang/Object;Lhkc;Lhkd;)Lhjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lhoz;
    .locals 1

    new-instance v0, Lhoz;

    invoke-direct {v0, p1, p2}, Lhoz;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILhrn;)Lhrn;
    .locals 6

    invoke-virtual {p2}, Lhrn;->d()V

    iget-object v0, p0, Lhkk;->i:Lhtb;

    new-instance v1, Lhrh;

    invoke-direct {v1, p2}, Lhrh;-><init>(Lhrn;)V

    iget-object v2, v0, Lhtb;->h:Landroid/os/Handler;

    iget-object v3, v0, Lhtb;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lhox;

    iget-object v0, v0, Lhtb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lhox;-><init>(Lhrf;ILhkk;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.class public final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyr;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lhzs;

.field private h:Lico;

.field private i:Licj;

.field private j:Lews;

.field private k:Ljuk;


# direct methods
.method constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljava/util/concurrent/Executor;Lick;Lhzs;Lico;Lews;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtf;->a:Ljxb;

    iput-object p2, p0, Lbtf;->b:Ljxb;

    iput-object p3, p0, Lbtf;->c:Ljxb;

    iput-object p5, p0, Lbtf;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbtf;->g:Lhzs;

    iput-object p8, p0, Lbtf;->h:Lico;

    iput-object p9, p0, Lbtf;->j:Lews;

    iput-object p4, p0, Lbtf;->d:Ljxb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lbtf;->i:Licj;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    iget-object v0, p0, Lbtf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtf;->k:Ljuk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtf;->h:Lico;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbtf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbvn;->a(Ljava/util/concurrent/Executor;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->g:Lhzs;

    iput-object v1, v0, Lbvn;->d:Lhzs;

    iget-object v1, p0, Lbtf;->h:Lico;

    iput-object v1, v0, Lbvn;->b:Lico;

    iget-object v1, p0, Lbtf;->i:Licj;

    iput-object v1, v0, Lbvn;->c:Licj;

    iget-object v1, p0, Lbtf;->a:Ljxb;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->b:Ljxb;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->c:Ljxb;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->d:Ljxb;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbvn;->b(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    invoke-virtual {v0}, Lbvn;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbtf;->k:Ljuk;

    iget-object v0, p0, Lbtf;->h:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lbtf;->j:Lews;

    invoke-interface {v0}, Lews;->a()V

    iget-object v0, p0, Lbtf;->k:Ljuk;

    goto :goto_0
.end method

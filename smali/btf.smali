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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtf;->a:Ljxb;

    .line 3
    iput-object p2, p0, Lbtf;->b:Ljxb;

    .line 4
    iput-object p3, p0, Lbtf;->c:Ljxb;

    .line 5
    iput-object p5, p0, Lbtf;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Lbtf;->g:Lhzs;

    .line 7
    iput-object p8, p0, Lbtf;->h:Lico;

    .line 8
    iput-object p9, p0, Lbtf;->j:Lews;

    .line 9
    iput-object p4, p0, Lbtf;->d:Ljxb;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lick;->a(Ljava/lang/String;)Licj;

    move-result-object v0

    iput-object v0, p0, Lbtf;->i:Licj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbtf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbtf;->k:Ljuk;

    .line 37
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbtf;->h:Lico;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbtf;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lbvn;->a(Ljava/util/concurrent/Executor;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->g:Lhzs;

    .line 19
    iput-object v1, v0, Lbvn;->d:Lhzs;

    .line 21
    iget-object v1, p0, Lbtf;->h:Lico;

    .line 23
    iput-object v1, v0, Lbvn;->b:Lico;

    .line 25
    iget-object v1, p0, Lbtf;->i:Licj;

    .line 27
    iput-object v1, v0, Lbvn;->c:Licj;

    .line 29
    iget-object v1, p0, Lbtf;->a:Ljxb;

    const-string v2, "ActivityStartup"

    .line 30
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->b:Ljxb;

    const-string v2, "ModeUiStartup"

    .line 31
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->c:Ljxb;

    const-string v2, "CameraActivityController"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbvn;->a(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    iget-object v1, p0, Lbtf;->d:Ljxb;

    const-string v2, "PostUiBehaviors"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbvn;->b(Ljxb;Ljava/lang/String;)Lbvn;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbvn;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbtf;->k:Ljuk;

    .line 35
    iget-object v0, p0, Lbtf;->h:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 36
    iget-object v0, p0, Lbtf;->j:Lews;

    invoke-interface {v0}, Lews;->a()V

    .line 37
    iget-object v0, p0, Lbtf;->k:Ljuk;

    goto :goto_0
.end method

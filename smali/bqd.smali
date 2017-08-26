.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lhik;

.field private h:Lhjm;

.field private i:Lhjh;

.field private j:Lerq;

.field private k:Liwe;


# direct methods
.method constructor <init>(Lilp;Lilp;Lilp;Lilp;Ljava/util/concurrent/Executor;Lhji;Lhik;Lhjm;Lerq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqd;->a:Lilp;

    .line 3
    iput-object p2, p0, Lbqd;->b:Lilp;

    .line 4
    iput-object p3, p0, Lbqd;->c:Lilp;

    .line 5
    iput-object p5, p0, Lbqd;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p7, p0, Lbqd;->g:Lhik;

    .line 7
    iput-object p8, p0, Lbqd;->h:Lhjm;

    .line 8
    iput-object p9, p0, Lbqd;->j:Lerq;

    .line 9
    iput-object p4, p0, Lbqd;->d:Lilp;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbqd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-string v0, "ActivityUiStartup"

    invoke-interface {p6, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lbqd;->i:Lhjh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lbqd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbqd;->k:Liwe;

    .line 37
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbqd;->h:Lhjm;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lbqd;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0}, Lbsl;->a(Ljava/util/concurrent/Executor;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqd;->g:Lhik;

    .line 19
    iput-object v1, v0, Lbsl;->d:Lhik;

    .line 21
    iget-object v1, p0, Lbqd;->h:Lhjm;

    .line 23
    iput-object v1, v0, Lbsl;->b:Lhjm;

    .line 25
    iget-object v1, p0, Lbqd;->i:Lhjh;

    .line 27
    iput-object v1, v0, Lbsl;->c:Lhjh;

    .line 29
    iget-object v1, p0, Lbqd;->a:Lilp;

    const-string v2, "ActivityStartup"

    .line 30
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqd;->b:Lilp;

    const-string v2, "ModeUiStartup"

    .line 31
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqd;->c:Lilp;

    const-string v2, "CameraActivityController"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbsl;->a(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    iget-object v1, p0, Lbqd;->d:Lilp;

    const-string v2, "PostUiBehaviors"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbsl;->b(Lilp;Ljava/lang/String;)Lbsl;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbsl;->a()Liwe;

    move-result-object v0

    iput-object v0, p0, Lbqd;->k:Liwe;

    .line 35
    iget-object v0, p0, Lbqd;->h:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 36
    iget-object v0, p0, Lbqd;->j:Lerq;

    invoke-interface {v0}, Lerq;->a()V

    .line 37
    iget-object v0, p0, Lbqd;->k:Liwe;

    goto :goto_0
.end method

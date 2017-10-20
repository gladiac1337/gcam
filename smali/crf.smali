.class final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Laxf;

.field private synthetic b:Lcqw;

.field private synthetic c:Lhzg;

.field private synthetic d:Lcre;


# direct methods
.method constructor <init>(Lcre;Laxf;Lcqw;Lhzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrf;->d:Lcre;

    iput-object p2, p0, Lcrf;->a:Laxf;

    iput-object p3, p0, Lcrf;->b:Lcqw;

    iput-object p4, p0, Lcrf;->c:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 10
    check-cast p1, Ldhh;

    .line 11
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcre;->a:Ljava/lang/String;

    .line 13
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcrf;->d:Lcre;

    .line 15
    iput-object p1, v0, Lcre;->d:Ldhh;

    .line 16
    iget-object v0, p0, Lcrf;->d:Lcre;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcre;->c:Ljuk;

    .line 18
    iget-object v0, p0, Lcrf;->a:Laxf;

    .line 19
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcrf;->b:Lcqw;

    new-instance v1, Lcqv;

    iget-object v2, p0, Lcrf;->d:Lcre;

    .line 22
    iget-object v2, v2, Lcre;->d:Ldhh;

    .line 23
    iget-object v3, p0, Lcrf;->c:Lhzg;

    iget-object v4, p0, Lcrf;->d:Lcre;

    .line 24
    iget-object v4, v4, Lcre;->f:Lcqq;

    .line 25
    iget-object v5, p0, Lcrf;->d:Lcre;

    .line 26
    iget-object v5, v5, Lcre;->g:Lgdm;

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcqv;-><init>(Ldhh;Lhzg;Lcqq;Lgdm;)V

    .line 28
    invoke-virtual {v0, v1}, Lcqw;->a(Lcqv;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcre;->a:Ljava/lang/String;

    .line 4
    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcrf;->c:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 8
    iget-object v0, p0, Lcrf;->b:Lcqw;

    new-instance v1, Lidu;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lidu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    .line 9
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcre;->a:Ljava/lang/String;

    .line 6
    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lico;

.field public c:Licj;

.field public d:Lhzs;

.field private e:Ljuw;

.field private f:Ljuk;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbvn;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 6
    iput-object v0, p0, Lbvn;->e:Ljuw;

    .line 7
    iget-object v0, p0, Lbvn;->e:Ljuw;

    iput-object v0, p0, Lbvn;->f:Ljuk;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbvn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbvn;

    invoke-direct {v0, p0}, Lbvn;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljxb;Ljava/lang/String;)Lbvn;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lbvn;->c:Licj;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lbvn;->c:Licj;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Licj;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lbvn;->f:Ljuk;

    new-instance v1, Lbvo;

    invoke-direct {v1, p0, p2, p1}, Lbvo;-><init>(Lbvn;Ljava/lang/String;Ljxb;)V

    iget-object v2, p0, Lbvn;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v0

    iput-object v0, p0, Lbvn;->f:Ljuk;

    .line 13
    iget-object v0, p0, Lbvn;->c:Licj;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lbvn;->c:Licj;

    iget-object v1, p0, Lbvn;->f:Ljuk;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Laoy;->a(Licj;Ljuk;Ljava/lang/String;Ljava/lang/String;)Ljuk;

    .line 16
    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Ljuk;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lbvn;->e:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbvn;->e:Ljuw;

    invoke-virtual {v0}, Ljsl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 20
    iget-object v0, p0, Lbvn;->d:Lhzs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvn;->c:Licj;

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lbvn;->f:Ljuk;

    new-instance v2, Lbvq;

    invoke-direct {v2, p0}, Lbvq;-><init>(Lbvn;)V

    .line 22
    sget-object v3, Ljuq;->a:Ljuq;

    .line 23
    invoke-static {v0, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lbvn;->e:Ljuw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lbvn;->f:Ljuk;

    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljxb;Ljava/lang/String;)Lbvn;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lbvn;->f:Ljuk;

    new-instance v1, Lbvp;

    invoke-direct {v1, p0, p2, p1}, Lbvp;-><init>(Lbvn;Ljava/lang/String;Ljxb;)V

    iget-object v2, p0, Lbvn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object p0
.end method

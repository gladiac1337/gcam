.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lhjm;

.field public c:Lhjh;

.field public d:Lhik;

.field private e:Liwp;

.field private f:Liwe;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsl;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Lbsl;->e:Liwp;

    iget-object v0, p0, Lbsl;->e:Liwp;

    iput-object v0, p0, Lbsl;->f:Liwe;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbsl;
    .locals 1

    new-instance v0, Lbsl;

    invoke-direct {v0, p0}, Lbsl;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lilp;Ljava/lang/String;)Lbsl;
    .locals 5

    iget-object v0, p0, Lbsl;->c:Lhjh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbsl;->c:Lhjh;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhjh;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbsl;->f:Liwe;

    new-instance v1, Lbsm;

    invoke-direct {v1, p0, p2, p1}, Lbsm;-><init>(Lbsl;Ljava/lang/String;Lilp;)V

    iget-object v2, p0, Lbsl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    iput-object v0, p0, Lbsl;->f:Liwe;

    iget-object v0, p0, Lbsl;->c:Lhjh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsl;->c:Lhjh;

    iget-object v1, p0, Lbsl;->f:Liwe;

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

    invoke-static {v0, v1, v2, v3}, Lkk;->a(Lhjh;Liwe;Ljava/lang/String;Ljava/lang/String;)Liwe;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Liwe;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lbsl;->e:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsl;->e:Liwp;

    invoke-virtual {v0}, Liuj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Lbsl;->d:Lhik;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsl;->c:Lhjh;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbsl;->f:Liwe;

    new-instance v2, Lbso;

    invoke-direct {v2, p0}, Lbso;-><init>(Lbsl;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbsl;->e:Liwp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbsl;->f:Liwe;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lilp;Ljava/lang/String;)Lbsl;
    .locals 3

    iget-object v0, p0, Lbsl;->f:Liwe;

    new-instance v1, Lbsn;

    invoke-direct {v1, p0, p2, p1}, Lbsn;-><init>(Lbsl;Ljava/lang/String;Lilp;)V

    iget-object v2, p0, Lbsl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

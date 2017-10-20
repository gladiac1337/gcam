.class final Lhgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laau;


# instance fields
.field private synthetic a:Lhfe;


# direct methods
.method constructor <init>(Lhfe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgb;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhgb;->a:Lhfe;

    .line 3
    iget-object v0, v0, Lhfe;->q:Lffe;

    .line 5
    iget-boolean v1, v0, Lffe;->f:Z

    if-eqz v1, :cond_0

    .line 6
    iget v1, v0, Lffe;->e:I

    if-nez v1, :cond_0

    .line 7
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lffe;->p:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lffe;->q:Lass;

    .line 9
    sget-object v2, Ljgx;->a:Ljgx;

    .line 10
    invoke-interface {v1, v2}, Lass;->a(Ljhi;)Lgze;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lgze;->a()Ljuk;

    move-result-object v1

    new-instance v2, Lfff;

    invoke-direct {v2, v0}, Lfff;-><init>(Lffe;)V

    .line 12
    invoke-static {}, Lhiv;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 16
    :goto_0
    iput-boolean p1, v0, Lffe;->p:Z

    .line 17
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lffe;->q:Lass;

    invoke-interface {v1}, Lass;->a()V

    goto :goto_0
.end method

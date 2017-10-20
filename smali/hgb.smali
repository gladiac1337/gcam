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

    iput-object p1, p0, Lhgb;->a:Lhfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 4

    iget-object v0, p0, Lhgb;->a:Lhfe;

    iget-object v0, v0, Lhfe;->q:Lffe;

    iget-boolean v1, v0, Lffe;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lffe;->e:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lffe;->p:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lffe;->q:Lass;

    sget-object v2, Ljgx;->a:Ljgx;

    invoke-interface {v1, v2}, Lass;->a(Ljhi;)Lgze;

    move-result-object v1

    invoke-interface {v1}, Lgze;->a()Ljuk;

    move-result-object v1

    new-instance v2, Lfff;

    invoke-direct {v2, v0}, Lfff;-><init>(Lffe;)V

    invoke-static {}, Lhiv;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-boolean p1, v0, Lffe;->p:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lffe;->q:Lass;

    invoke-interface {v1}, Lass;->a()V

    goto :goto_0
.end method

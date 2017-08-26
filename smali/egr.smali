.class final synthetic Legr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Legq;

.field private b:Leng;

.field private c:J


# direct methods
.method constructor <init>(Legq;Leng;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Legq;

    iput-object p2, p0, Legr;->b:Leng;

    iput-wide p3, p0, Legr;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Legr;->a:Legq;

    iget-object v2, p0, Legr;->b:Leng;

    iget-wide v4, p0, Legr;->c:J

    .line 2
    invoke-virtual {v1}, Legq;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v3, v1, Legq;->n:Lfpk;

    .line 4
    invoke-interface {v3}, Lfpk;->c()Liwe;

    move-result-object v3

    new-instance v6, Legt;

    invoke-direct {v6, v1, v0}, Legt;-><init>(Legq;Ljava/util/List;)V

    .line 5
    sget-object v0, Liwj;->a:Liwj;

    .line 6
    invoke-static {v3, v6, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v0, v1, Legq;->o:Lcfa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    .line 9
    iget-object v0, v1, Legq;->g:Liwp;

    new-instance v3, Legu;

    invoke-direct {v3, v1}, Legu;-><init>(Legq;)V

    invoke-virtual {v0, v3}, Liuj;->a(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 11
    iget-object v0, v1, Legq;->j:Lhjz;

    iget-object v3, v1, Legq;->c:Lgjh;

    .line 12
    invoke-interface {v3}, Lgjh;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v2, v2, Leng;->a:Lisx;

    .line 14
    iget-object v1, v1, Legq;->b:Lhmr;

    .line 15
    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 16
    invoke-interface {v0, v3, v2, v1, v4}, Lhjz;->a(Ljava/lang/String;Lisx;Lhmr;F)V

    .line 17
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

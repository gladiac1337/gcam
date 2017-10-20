.class final synthetic Lelr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lelp;

.field private b:Lesg;

.field private c:J


# direct methods
.method constructor <init>(Lelp;Lesg;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelr;->a:Lelp;

    iput-object p2, p0, Lelr;->b:Lesg;

    iput-wide p3, p0, Lelr;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lelr;->a:Lelp;

    iget-object v2, p0, Lelr;->b:Lesg;

    iget-wide v4, p0, Lelr;->c:J

    .line 2
    invoke-virtual {v1}, Lelp;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lelp;->o:Ljuk;

    sget-object v6, Lels;->a:Ljtk;

    .line 4
    sget-object v7, Ljuq;->a:Ljuq;

    .line 5
    invoke-static {v3, v6, v7}, Ljtv;->a(Ljuk;Ljtk;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v3

    .line 6
    new-instance v6, Lelv;

    invoke-direct {v6, v1, v0}, Lelv;-><init>(Lelp;Ljava/util/List;)V

    .line 7
    sget-object v0, Ljuq;->a:Ljuq;

    .line 8
    invoke-static {v3, v6, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, v1, Lelp;->p:Lcik;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 11
    iget-object v0, v1, Lelp;->h:Ljuw;

    new-instance v3, Lelw;

    invoke-direct {v3, v1}, Lelw;-><init>(Lelp;)V

    invoke-virtual {v0, v3}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 13
    iget-object v0, v1, Lelp;->k:Lidb;

    iget-object v3, v1, Lelp;->d:Lgvs;

    .line 14
    invoke-interface {v3}, Lgvs;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v2, v2, Lesg;->a:Ljrc;

    .line 16
    iget-object v1, v1, Lelp;->c:Lift;

    .line 17
    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 18
    invoke-interface {v0, v3, v2, v1, v4}, Lidb;->a(Ljava/lang/String;Ljrc;Lift;F)V

    .line 19
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcre;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhzr;

.field public c:Ljuw;

.field public d:Ldhi;

.field public e:Lctz;

.field public f:Lcqr;

.field public g:Lgdq;

.field private h:Lflj;

.field private i:Lcts;

.field private j:Lgds;

.field private k:Lgra;

.field private l:Lfhs;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflj;Lcts;Lgds;Lgra;Lfhs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcrh;

    invoke-direct {v0, p0}, Lcrh;-><init>(Lcrf;)V

    iput-object v0, p0, Lcrf;->m:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcrf;->h:Lflj;

    .line 4
    iput-object p2, p0, Lcrf;->i:Lcts;

    .line 5
    iput-object p3, p0, Lcrf;->j:Lgds;

    .line 6
    iput-object p4, p0, Lcrf;->k:Lgra;

    .line 7
    iput-object p5, p0, Lcrf;->l:Lfhs;

    .line 8
    invoke-interface {p1}, Lflj;->b()Lhzb;

    move-result-object v0

    invoke-interface {v0}, Lhzb;->g()Lhzr;

    move-result-object v0

    iput-object v0, p0, Lcrf;->b:Lhzr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leqd;Lctz;)Lcqx;
    .locals 9

    .prologue
    .line 10
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcqx;

    iget-object v0, p0, Lcrf;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcqx;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Leqd;->c()Lige;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcrf;->i:Lcts;

    iget-object v3, p0, Lcrf;->j:Lgds;

    .line 15
    invoke-virtual {v3, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcts;->a(Ligc;)Lcqr;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcrf;->f:Lcqr;

    .line 18
    iput-object p2, p0, Lcrf;->e:Lctz;

    .line 19
    iget-object v2, p0, Lcrf;->f:Lcqr;

    .line 20
    iget-object v0, p0, Lcrf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 21
    iget-object v0, p0, Lcrf;->h:Lflj;

    invoke-interface {v0}, Lflj;->b()Lhzb;

    move-result-object v0

    invoke-interface {v0}, Lhzb;->g()Lhzr;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lcrf;->b:Lhzr;

    .line 23
    iget-object v0, p0, Lcrf;->j:Lgds;

    iget-object v4, v2, Lcqr;->a:Ligc;

    invoke-virtual {v0, v4}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    iput-object v0, p0, Lcrf;->g:Lgdq;

    .line 24
    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    invoke-virtual {v3, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Laxg;

    .line 25
    iget-object v4, p0, Lcrf;->e:Lctz;

    iget-object v5, p0, Lcrf;->l:Lfhs;

    .line 26
    invoke-static {v5}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v5

    iget-object v6, p0, Lcrf;->k:Lgra;

    new-instance v7, Lfxb;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfxb;-><init>(Z)V

    .line 27
    invoke-virtual {v4, v2, v5, v6, v7}, Lctz;->a(Lcqr;Ljuw;Lgra;Lfxb;)Ljuw;

    move-result-object v2

    iput-object v2, p0, Lcrf;->c:Ljuw;

    .line 28
    iget-object v2, p0, Lcrf;->c:Ljuw;

    new-instance v4, Lcrg;

    invoke-direct {v4, p0, v0, v1, v3}, Lcrg;-><init>(Lcrf;Laxg;Lcqx;Lhzr;)V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    invoke-static {v2, v4, v0}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v1
.end method

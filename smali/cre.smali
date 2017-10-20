.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhzg;

.field public c:Ljuk;

.field public d:Ldhh;

.field public e:Lcty;

.field public f:Lcqq;

.field public g:Lgdm;

.field private h:Lflf;

.field private i:Lctr;

.field private j:Lgdo;

.field private k:Lgqt;

.field private l:Lfhs;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcre;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflf;Lctr;Lgdo;Lgqt;Lfhs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcrg;

    invoke-direct {v0, p0}, Lcrg;-><init>(Lcre;)V

    iput-object v0, p0, Lcre;->m:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcre;->h:Lflf;

    .line 4
    iput-object p2, p0, Lcre;->i:Lctr;

    .line 5
    iput-object p3, p0, Lcre;->j:Lgdo;

    .line 6
    iput-object p4, p0, Lcre;->k:Lgqt;

    .line 7
    iput-object p5, p0, Lcre;->l:Lfhs;

    .line 8
    invoke-interface {p1}, Lflf;->b()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->g()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lcre;->b:Lhzg;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leqd;Lcty;)Lcqw;
    .locals 9

    .prologue
    .line 10
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcqw;

    iget-object v0, p0, Lcre;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcqw;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Leqd;->c()Lift;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcre;->i:Lctr;

    iget-object v3, p0, Lcre;->j:Lgdo;

    .line 15
    invoke-virtual {v3, v0}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lctr;->a(Lifr;)Lcqq;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcre;->f:Lcqq;

    .line 18
    iput-object p2, p0, Lcre;->e:Lcty;

    .line 19
    iget-object v2, p0, Lcre;->f:Lcqq;

    .line 20
    iget-object v0, p0, Lcre;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 21
    iget-object v0, p0, Lcre;->h:Lflf;

    invoke-interface {v0}, Lflf;->b()Lhyq;

    move-result-object v0

    invoke-interface {v0}, Lhyq;->g()Lhzg;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lcre;->b:Lhzg;

    .line 23
    iget-object v0, p0, Lcre;->j:Lgdo;

    iget-object v4, v2, Lcqq;->a:Lifr;

    invoke-virtual {v0, v4}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    iput-object v0, p0, Lcre;->g:Lgdm;

    .line 24
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    invoke-virtual {v3, v0}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    .line 25
    iget-object v4, p0, Lcre;->e:Lcty;

    iget-object v5, p0, Lcre;->l:Lfhs;

    .line 26
    invoke-static {v5}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v5

    iget-object v6, p0, Lcre;->k:Lgqt;

    new-instance v7, Lfwx;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfwx;-><init>(Z)V

    .line 27
    invoke-virtual {v4, v2, v5, v6, v7}, Lcty;->a(Lcqq;Ljuk;Lgqt;Lfwx;)Ljuk;

    move-result-object v2

    iput-object v2, p0, Lcre;->c:Ljuk;

    .line 28
    iget-object v2, p0, Lcre;->c:Ljuk;

    new-instance v4, Lcrf;

    invoke-direct {v4, p0, v0, v1, v3}, Lcrf;-><init>(Lcre;Laxf;Lcqw;Lhzg;)V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 30
    invoke-static {v2, v4, v0}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v1
.end method

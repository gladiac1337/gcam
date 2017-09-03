.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcns;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhib;

.field public c:Liwe;

.field public d:Ldcs;

.field public e:Lcql;

.field public f:Lcnf;

.field public g:Lfsq;

.field private h:Lfgy;

.field private i:Lcqe;

.field private j:Lfss;

.field private k:Lgeh;

.field private l:Lfcu;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfgy;Lcqe;Lfss;Lgeh;Lfcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcnv;

    invoke-direct {v0, p0}, Lcnv;-><init>(Lcnt;)V

    iput-object v0, p0, Lcnt;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lcnt;->h:Lfgy;

    iput-object p2, p0, Lcnt;->i:Lcqe;

    iput-object p3, p0, Lcnt;->j:Lfss;

    iput-object p4, p0, Lcnt;->k:Lgeh;

    iput-object p5, p0, Lcnt;->l:Lfcu;

    invoke-interface {p1}, Lfgy;->a()Lhhm;

    move-result-object v0

    invoke-interface {v0}, Lhhm;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lcnt;->b:Lhib;

    return-void
.end method


# virtual methods
.method public final a(Leks;Lcql;)Lcnl;
    .locals 6

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcnl;

    iget-object v0, p0, Lcnt;->m:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Lcnl;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Leks;->c()Lhmr;

    move-result-object v0

    iget-object v2, p0, Lcnt;->i:Lcqe;

    iget-object v3, p0, Lcnt;->j:Lfss;

    invoke-virtual {v3, v0}, Lfss;->b(Lhmr;)Lhmp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcqe;->a(Lhmp;)Lcnf;

    move-result-object v0

    iput-object v0, p0, Lcnt;->f:Lcnf;

    iput-object p2, p0, Lcnt;->e:Lcql;

    iget-object v2, p0, Lcnt;->f:Lcnf;

    iget-object v0, p0, Lcnt;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Lcnt;->h:Lfgy;

    invoke-interface {v0}, Lfgy;->a()Lhhm;

    move-result-object v0

    invoke-interface {v0}, Lhhm;->f()Lhib;

    move-result-object v0

    iput-object v0, p0, Lcnt;->b:Lhib;

    iget-object v0, p0, Lcnt;->j:Lfss;

    iget-object v3, v2, Lcnf;->a:Lhmp;

    invoke-virtual {v0, v3}, Lfss;->a(Lhmp;)Lfsq;

    move-result-object v0

    iput-object v0, p0, Lcnt;->g:Lfsq;

    iget-object v0, p0, Lcnt;->b:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iget-object v3, p0, Lcnt;->e:Lcql;

    iget-object v4, p0, Lcnt;->l:Lfcu;

    invoke-static {v4}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v4

    iget-object v5, p0, Lcnt;->k:Lgeh;

    invoke-virtual {v3, v2, v4, v5}, Lcql;->a(Lcnf;Liwe;Lgeh;)Liwe;

    move-result-object v2

    iput-object v2, p0, Lcnt;->c:Liwe;

    iget-object v2, p0, Lcnt;->c:Liwe;

    new-instance v3, Lcnu;

    invoke-direct {v3, p0, v0, v1}, Lcnu;-><init>(Lcnt;Lauv;Lcnl;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

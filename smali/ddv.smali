.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddv;->a:Lczt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 3
    check-cast p1, Lcqw;

    .line 4
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 5
    iput-object p1, v0, Lczt;->B:Lcqw;

    .line 6
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 7
    iget-object v0, v0, Lczt;->d:Lbtx;

    .line 8
    invoke-static {}, Leug;->k()V

    .line 9
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 10
    iget-object v0, v0, Lczt;->d:Lbtx;

    .line 11
    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->r()V

    .line 12
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 13
    iget-object v0, v0, Lczt;->d:Lbtx;

    .line 14
    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->l()V

    .line 15
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 16
    iget-object v0, v0, Lczt;->C:Lhzr;

    .line 18
    invoke-virtual {p1}, Lcqw;->a()Liau;

    move-result-object v1

    new-instance v2, Lden;

    invoke-direct {v2, p0}, Lden;-><init>(Lddv;)V

    iget-object v3, p0, Lddv;->a:Lczt;

    .line 19
    iget-object v3, v3, Lczt;->e:Lhzt;

    .line 20
    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 22
    iget-object v9, p0, Lddv;->a:Lczt;

    .line 24
    iget-object v0, v9, Lczt;->C:Lhzr;

    iget-object v1, v9, Lczt;->B:Lcqw;

    .line 25
    invoke-virtual {v1}, Lcqw;->b()Ldhv;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ldhv;->e:Liau;

    .line 27
    iget-object v2, v9, Lczt;->J:Licn;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 30
    iget-object v0, v9, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->b()Ldhv;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ldhv;->f:Liau;

    .line 32
    iput-object v0, v9, Lczt;->G:Liau;

    .line 33
    iget-object v0, v9, Lczt;->B:Lcqw;

    .line 34
    iget-object v5, v0, Lcqw;->b:Lcqr;

    .line 36
    new-instance v0, Lcuh;

    iget-object v1, v9, Lczt;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lczt;->u:Lbkc;

    iget-object v3, v9, Lczt;->B:Lcqw;

    .line 37
    iget-object v3, v3, Lcqw;->c:Lgdq;

    .line 38
    iget-object v4, v9, Lczt;->s:Lgni;

    iget-object v6, v9, Lczt;->v:Lbkp;

    iget-object v7, v9, Lczt;->r:Lbli;

    iget-object v7, v9, Lczt;->q:Lbip;

    .line 39
    invoke-virtual {v7}, Lbip;->c()Z

    move-result v7

    iget-object v8, v9, Lczt;->B:Lcqw;

    .line 40
    iget-object v8, v8, Lcqw;->c:Lgdq;

    .line 41
    invoke-interface {v8}, Lgdq;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcuh;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbkc;Lgdq;Lgni;Lcqr;Lbkp;ZI)V

    iput-object v0, v9, Lczt;->F:Lcuh;

    .line 42
    iget-object v0, v9, Lczt;->C:Lhzr;

    iget-object v1, v9, Lczt;->B:Lcqw;

    .line 43
    invoke-virtual {v1}, Lcqw;->b()Ldhv;

    move-result-object v1

    .line 44
    iget-object v1, v1, Ldhv;->e:Liau;

    .line 45
    iget-object v2, v9, Lczt;->F:Lcuh;

    iget-object v3, v9, Lczt;->e:Lhzt;

    .line 46
    invoke-interface {v1, v2, v3}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    .line 48
    iget-object v0, v9, Lczt;->F:Lcuh;

    iget-object v1, v5, Lcqr;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Lici;

    invoke-virtual {v0, v1}, Lcuh;->a(Lici;)V

    .line 49
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 50
    iget-object v0, v0, Lczt;->j:Lasl;

    .line 52
    iget-object v2, p1, Lcqw;->c:Lgdq;

    .line 54
    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v1

    .line 55
    iget-object v3, v1, Ldhv;->c:Liau;

    .line 57
    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v1

    .line 58
    iget-object v1, v1, Ldhv;->e:Liau;

    .line 59
    invoke-static {v1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v4

    iget-object v1, p0, Lddv;->a:Lczt;

    .line 60
    iget-object v5, v1, Lczt;->n:Liag;

    move-object v1, p1

    .line 61
    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdq;Liau;Ljht;Liau;)Lask;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lddv;->a:Lczt;

    .line 63
    iget-object v1, v1, Lczt;->C:Lhzr;

    .line 65
    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v2

    .line 66
    iget-object v2, v2, Ldhv;->c:Liau;

    .line 67
    new-instance v3, Ldjx;

    invoke-direct {v3, p0}, Ldjx;-><init>(Lddv;)V

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lhzr;->a(Lich;)Lich;

    .line 71
    iget-object v1, p0, Lddv;->a:Lczt;

    .line 72
    iget-object v1, v1, Lczt;->C:Lhzr;

    .line 73
    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddv;->a:Lczt;

    .line 75
    iget-object v0, v0, Lczt;->m:Ljht;

    .line 76
    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 78
    iget-object v0, v0, Lczt;->m:Ljht;

    .line 79
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    .line 80
    invoke-virtual {p1}, Lcqw;->b()Ldhv;

    move-result-object v1

    .line 81
    iget-object v1, v1, Ldhv;->h:Ldhg;

    .line 82
    invoke-virtual {v0, v1}, Lgdj;->a(Liau;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lddv;->a:Lczt;

    .line 85
    iget-object v1, v0, Lczt;->e:Lhzt;

    new-instance v2, Lczz;

    invoke-direct {v2, v0}, Lczz;-><init>(Lczt;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Lczs;


# direct methods
.method public constructor <init>(Lczs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddu;->a:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 3
    check-cast p1, Lcqv;

    .line 4
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 5
    iput-object p1, v0, Lczs;->B:Lcqv;

    .line 6
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 7
    iget-object v0, v0, Lczs;->d:Lbtw;

    .line 8
    invoke-static {}, Leug;->k()V

    .line 9
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 10
    iget-object v0, v0, Lczs;->d:Lbtw;

    .line 11
    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->r()V

    .line 12
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 13
    iget-object v0, v0, Lczs;->d:Lbtw;

    .line 14
    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->l()V

    .line 15
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 16
    iget-object v0, v0, Lczs;->C:Lhzg;

    .line 18
    invoke-virtual {p1}, Lcqv;->a()Liaj;

    move-result-object v1

    new-instance v2, Ldem;

    invoke-direct {v2, p0}, Ldem;-><init>(Lddu;)V

    iget-object v3, p0, Lddu;->a:Lczs;

    .line 19
    iget-object v3, v3, Lczs;->e:Lhzi;

    .line 20
    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 22
    iget-object v9, p0, Lddu;->a:Lczs;

    .line 24
    iget-object v0, v9, Lczs;->C:Lhzg;

    iget-object v1, v9, Lczs;->B:Lcqv;

    .line 25
    invoke-virtual {v1}, Lcqv;->b()Ldhu;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ldhu;->e:Liaj;

    .line 27
    iget-object v2, v9, Lczs;->J:Licc;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 30
    iget-object v0, v9, Lczs;->B:Lcqv;

    invoke-virtual {v0}, Lcqv;->b()Ldhu;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ldhu;->f:Liaj;

    .line 32
    iput-object v0, v9, Lczs;->G:Liaj;

    .line 33
    iget-object v0, v9, Lczs;->B:Lcqv;

    .line 34
    iget-object v5, v0, Lcqv;->b:Lcqq;

    .line 36
    new-instance v0, Lcug;

    iget-object v1, v9, Lczs;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lczs;->u:Lbkb;

    iget-object v3, v9, Lczs;->B:Lcqv;

    .line 37
    iget-object v3, v3, Lcqv;->c:Lgdm;

    .line 38
    iget-object v4, v9, Lczs;->s:Lgnb;

    iget-object v6, v9, Lczs;->v:Lbko;

    iget-object v7, v9, Lczs;->r:Lblh;

    iget-object v7, v9, Lczs;->q:Lbio;

    .line 39
    invoke-virtual {v7}, Lbio;->c()Z

    move-result v7

    iget-object v8, v9, Lczs;->B:Lcqv;

    .line 40
    iget-object v8, v8, Lcqv;->c:Lgdm;

    .line 41
    invoke-interface {v8}, Lgdm;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcug;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbkb;Lgdm;Lgnb;Lcqq;Lbko;ZI)V

    iput-object v0, v9, Lczs;->F:Lcug;

    .line 42
    iget-object v0, v9, Lczs;->C:Lhzg;

    iget-object v1, v9, Lczs;->B:Lcqv;

    .line 43
    invoke-virtual {v1}, Lcqv;->b()Ldhu;

    move-result-object v1

    .line 44
    iget-object v1, v1, Ldhu;->e:Liaj;

    .line 45
    iget-object v2, v9, Lczs;->F:Lcug;

    iget-object v3, v9, Lczs;->e:Lhzi;

    .line 46
    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    .line 48
    iget-object v0, v9, Lczs;->F:Lcug;

    iget-object v1, v5, Lcqq;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Libx;

    invoke-virtual {v0, v1}, Lcug;->a(Libx;)V

    .line 49
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 50
    iget-object v0, v0, Lczs;->j:Lasl;

    .line 52
    iget-object v2, p1, Lcqv;->c:Lgdm;

    .line 54
    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v1

    .line 55
    iget-object v3, v1, Ldhu;->c:Liaj;

    .line 57
    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v1

    .line 58
    iget-object v1, v1, Ldhu;->e:Liaj;

    .line 59
    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    iget-object v1, p0, Lddu;->a:Lczs;

    .line 60
    iget-object v5, v1, Lczs;->n:Lhzv;

    move-object v1, p1

    .line 61
    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lddu;->a:Lczs;

    .line 63
    iget-object v1, v1, Lczs;->C:Lhzg;

    .line 65
    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v2

    .line 66
    iget-object v2, v2, Ldhu;->c:Liaj;

    .line 67
    new-instance v3, Ldjw;

    invoke-direct {v3, p0}, Ldjw;-><init>(Lddu;)V

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    .line 71
    iget-object v1, p0, Lddu;->a:Lczs;

    .line 72
    iget-object v1, v1, Lczs;->C:Lhzg;

    .line 73
    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddu;->a:Lczs;

    .line 75
    iget-object v0, v0, Lczs;->m:Ljhi;

    .line 76
    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 78
    iget-object v0, v0, Lczs;->m:Ljhi;

    .line 79
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    .line 80
    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v1

    .line 81
    iget-object v1, v1, Ldhu;->h:Ldhf;

    .line 82
    invoke-virtual {v0, v1}, Lgdf;->a(Liaj;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lddu;->a:Lczs;

    .line 85
    iget-object v1, v0, Lczs;->e:Lhzi;

    new-instance v2, Lczy;

    invoke-direct {v2, v0}, Lczy;-><init>(Lczs;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

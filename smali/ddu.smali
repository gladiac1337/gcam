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

    iput-object p1, p0, Lddu;->a:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcqv;

    iget-object v0, p0, Lddu;->a:Lczs;

    iput-object p1, v0, Lczs;->B:Lcqv;

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->d:Lbtw;

    invoke-static {}, Leug;->k()V

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->d:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->r()V

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->d:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->l()V

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->C:Lhzg;

    invoke-virtual {p1}, Lcqv;->a()Liaj;

    move-result-object v1

    new-instance v2, Ldem;

    invoke-direct {v2, p0}, Ldem;-><init>(Lddu;)V

    iget-object v3, p0, Lddu;->a:Lczs;

    iget-object v3, v3, Lczs;->e:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v9, p0, Lddu;->a:Lczs;

    iget-object v0, v9, Lczs;->C:Lhzg;

    iget-object v1, v9, Lczs;->B:Lcqv;

    invoke-virtual {v1}, Lcqv;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->e:Liaj;

    iget-object v2, v9, Lczs;->J:Licc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, v9, Lczs;->B:Lcqv;

    invoke-virtual {v0}, Lcqv;->b()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->f:Liaj;

    iput-object v0, v9, Lczs;->G:Liaj;

    iget-object v0, v9, Lczs;->B:Lcqv;

    iget-object v5, v0, Lcqv;->b:Lcqq;

    new-instance v0, Lcug;

    iget-object v1, v9, Lczs;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lczs;->u:Lbkb;

    iget-object v3, v9, Lczs;->B:Lcqv;

    iget-object v3, v3, Lcqv;->c:Lgdm;

    iget-object v4, v9, Lczs;->s:Lgnb;

    iget-object v6, v9, Lczs;->v:Lbko;

    iget-object v7, v9, Lczs;->r:Lblh;

    iget-object v7, v9, Lczs;->q:Lbio;

    invoke-virtual {v7}, Lbio;->c()Z

    move-result v7

    iget-object v8, v9, Lczs;->B:Lcqv;

    iget-object v8, v8, Lcqv;->c:Lgdm;

    invoke-interface {v8}, Lgdm;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcug;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbkb;Lgdm;Lgnb;Lcqq;Lbko;ZI)V

    iput-object v0, v9, Lczs;->F:Lcug;

    iget-object v0, v9, Lczs;->C:Lhzg;

    iget-object v1, v9, Lczs;->B:Lcqv;

    invoke-virtual {v1}, Lcqv;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->e:Liaj;

    iget-object v2, v9, Lczs;->F:Lcug;

    iget-object v3, v9, Lczs;->e:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, v9, Lczs;->F:Lcug;

    iget-object v1, v5, Lcqq;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Libx;

    invoke-virtual {v0, v1}, Lcug;->a(Libx;)V

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->j:Lasl;

    iget-object v2, p1, Lcqv;->c:Lgdm;

    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v1

    iget-object v3, v1, Ldhu;->c:Liaj;

    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->e:Liaj;

    invoke-static {v1}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    iget-object v1, p0, Lddu;->a:Lczs;

    iget-object v5, v1, Lczs;->n:Lhzv;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v0

    iget-object v1, p0, Lddu;->a:Lczs;

    iget-object v1, v1, Lczs;->C:Lhzg;

    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v2

    iget-object v2, v2, Ldhu;->c:Liaj;

    new-instance v3, Ldjw;

    invoke-direct {v3, p0}, Ldjw;-><init>(Lddu;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v1, p0, Lddu;->a:Lczs;

    iget-object v1, v1, Lczs;->C:Lhzg;

    invoke-virtual {v1, v0}, Lhzg;->a(Libw;)Libw;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->m:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v0, v0, Lczs;->m:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {p1}, Lcqv;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->h:Ldhf;

    invoke-virtual {v0, v1}, Lgdf;->a(Liaj;)V

    :cond_0
    iget-object v0, p0, Lddu;->a:Lczs;

    iget-object v1, v0, Lczs;->e:Lhzi;

    new-instance v2, Lczy;

    invoke-direct {v2, v0}, Lczy;-><init>(Lczs;)V

    invoke-virtual {v1, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

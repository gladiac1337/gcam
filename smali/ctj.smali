.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Laxf;

.field private synthetic b:Lhzg;

.field private synthetic c:Lcsj;


# direct methods
.method constructor <init>(Lcsj;Laxf;Lhzg;)V
    .locals 0

    iput-object p1, p0, Lctj;->c:Lcsj;

    iput-object p2, p0, Lctj;->a:Laxf;

    iput-object p3, p0, Lctj;->b:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    check-cast p1, Ldhh;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctj;->a:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lctj;->c:Lcsj;

    iget-object v10, p0, Lctj;->b:Lhzg;

    invoke-virtual {v9}, Lcsj;->y()V

    iget-object v0, v9, Lcsj;->d:Ldhg;

    invoke-virtual {v0}, Ldhg;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->b:Lgds;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Lcsj;->m()V

    :cond_0
    iget-object v0, v9, Lcsj;->A:Ldhh;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcsj;->A:Ldhh;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v9, Lcsj;->K:Z

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v3, v9, Lcsj;->K:Z

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v9, Lcsj;->A:Ldhh;

    iget-object v0, v9, Lcsj;->A:Ldhh;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    iget-object v1, v9, Lcsj;->A:Ldhh;

    invoke-interface {v1}, Ldhh;->b()Ldhu;

    move-result-object v1

    iget-object v1, v1, Ldhu;->h:Ldhf;

    invoke-virtual {v0, v1}, Lgdf;->a(Liaj;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lcsj;->z:Ljuk;

    iget-object v0, v9, Lcsj;->A:Ldhh;

    invoke-virtual {v10, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v0, v9, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Liaj;

    iget-object v2, v0, Ldhu;->i:Liaj;

    aput-object v2, v1, v3

    iget-object v0, v0, Ldhu;->a:Liaj;

    aput-object v0, v1, v11

    const/4 v0, 0x2

    iget-object v2, v9, Lcsj;->ac:Lhzv;

    aput-object v2, v1, v0

    invoke-static {v1}, Liak;->b([Liaj;)Liaj;

    move-result-object v0

    new-instance v1, Lctd;

    invoke-direct {v1, v9}, Lctd;-><init>(Lcsj;)V

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v5

    iget-object v0, v9, Lcsj;->af:Lasl;

    iget-object v1, v9, Lcsj;->A:Ldhh;

    iget-object v2, v9, Lcsj;->B:Lgdm;

    iget-object v3, v9, Lcsj;->A:Ldhh;

    invoke-interface {v3}, Ldhh;->b()Ldhu;

    move-result-object v3

    iget-object v3, v3, Ldhu;->c:Liaj;

    iget-object v4, v9, Lcsj;->A:Ldhh;

    invoke-interface {v4}, Ldhh;->b()Ldhu;

    move-result-object v4

    iget-object v4, v4, Ldhu;->e:Liaj;

    invoke-static {v4}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lasl;->a(Lase;Lgdm;Liaj;Ljhi;Liaj;)Lask;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhzg;->a(Libw;)Libw;

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leug;->k()V

    iget-object v0, v9, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->r()V

    iget-object v0, v9, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0, v11}, Leug;->a(Z)V

    iget-object v0, v9, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->l()V

    iget-object v0, v9, Lcsj;->w:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->j()V

    iget-object v0, v9, Lcsj;->I:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, v9, Lcsj;->N:Lhzg;

    iget-object v1, v9, Lcsj;->D:Lctu;

    iget-object v2, v1, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v3, v1, Lctu;->e:Lewd;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Libw;

    move-result-object v2

    iget-object v1, v1, Lctu;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    iget-object v0, v9, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    iget-object v1, v9, Lcsj;->O:Lcqx;

    iget-object v2, v0, Ldhu;->a:Liaj;

    invoke-virtual {v1, v2}, Lcqx;->a(Liaj;)V

    new-instance v1, Lcte;

    invoke-direct {v1, v9}, Lcte;-><init>(Lcsj;)V

    iget-object v2, v9, Lcsj;->f:Lhzi;

    invoke-interface {v5, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v1, v0, Ldhu;->d:Liaj;

    new-instance v2, Lctf;

    invoke-direct {v2, v9}, Lctf;-><init>(Lcsj;)V

    iget-object v3, v9, Lcsj;->f:Lhzi;

    invoke-interface {v1, v2, v3}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhzg;->a(Libw;)Libw;

    iget-object v0, v0, Ldhu;->b:Liaj;

    new-instance v1, Lctg;

    invoke-direct {v1, v9}, Lctg;-><init>(Lcsj;)V

    iget-object v2, v9, Lcsj;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhzg;->a(Libw;)Libw;

    new-instance v0, Lcug;

    iget-object v1, v9, Lcsj;->H:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lcsj;->F:Lbkb;

    iget-object v3, v9, Lcsj;->B:Lgdm;

    iget-object v4, v9, Lcsj;->h:Lgnb;

    iget-object v5, v9, Lcsj;->y:Lcqq;

    iget-object v6, v9, Lcsj;->w:Lbtw;

    invoke-interface {v6}, Lbtw;->t()Leug;

    move-result-object v6

    iget-object v6, v6, Leug;->o:Lbko;

    iget-object v7, v9, Lcsj;->s:Lbio;

    invoke-virtual {v7}, Lbio;->c()Z

    move-result v7

    iget-object v8, v9, Lcsj;->B:Lgdm;

    invoke-interface {v8}, Lgdm;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcug;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbkb;Lgdm;Lgnb;Lcqq;Lbko;ZI)V

    iput-object v0, v9, Lcsj;->G:Lcug;

    iget-object v0, v9, Lcsj;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->b()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->e:Liaj;

    iget-object v1, v9, Lcsj;->G:Lcug;

    iget-object v2, v9, Lcsj;->f:Lhzi;

    invoke-interface {v0, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhzg;->a(Libw;)Libw;

    iget-object v0, v9, Lcsj;->G:Lcug;

    iget-object v1, v9, Lcsj;->y:Lcqq;

    iget-object v1, v1, Lcqq;->d:Lfhu;

    iget-object v1, v1, Lfhu;->a:Libx;

    invoke-virtual {v0, v1}, Lcug;->a(Libx;)V

    invoke-virtual {v9}, Lcsj;->z()V

    iget-object v0, v9, Lcsj;->ad:Lhzv;

    iget-object v0, v0, Lhzv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcsj;->ad:Lhzv;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzv;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lctj;->b:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    iget-object v0, p0, Lctj;->c:Lcsj;

    iget-object v0, v0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctj;->c:Lcsj;

    iget-object v0, v0, Lcsj;->u:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->a()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcsj;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

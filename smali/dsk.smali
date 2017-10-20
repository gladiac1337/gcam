.class public Ldsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldsd;

.field public b:Ljxb;

.field public c:Ljxb;

.field public d:Ljxb;

.field public e:Ljxb;

.field public f:Ljxb;

.field public g:Ljxb;

.field public h:Ljxb;

.field public i:Ljxb;

.field public j:Ljxb;

.field public k:Ljxb;

.field public l:Ljxb;

.field public m:Ljxb;

.field public n:Ljxb;


# direct methods
.method constructor <init>(Ldsi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldsi;->a:Ldsd;

    iput-object v0, p0, Ldsk;->a:Ldsd;

    iget-object v0, p1, Ldsi;->b:Ldsl;

    new-instance v1, Ldsm;

    invoke-direct {v1, v0}, Ldsm;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsk;->b:Ljxb;

    iget-object v0, p1, Ldsi;->a:Ldsd;

    new-instance v1, Ldse;

    invoke-direct {v1, v0}, Ldse;-><init>(Ldsd;)V

    invoke-static {v1}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->c:Ljxb;

    iget-object v0, p1, Ldsi;->c:Lbhu;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    invoke-static {v0}, Ljwy;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->d:Ljxb;

    iget-object v0, p0, Ldsk;->d:Ljxb;

    new-instance v1, Ldsj;

    invoke-direct {v1, v0}, Ldsj;-><init>(Ljxb;)V

    iput-object v1, p0, Ldsk;->e:Ljxb;

    iget-object v0, p0, Ldsk;->e:Ljxb;

    invoke-static {v0}, Lici;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->f:Ljxb;

    iget-object v0, p1, Ldsi;->c:Lbhu;

    iget-object v1, p0, Ldsk;->f:Ljxb;

    invoke-static {v0, v1}, Lbhw;->a(Lbhu;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->g:Ljxb;

    iget-object v0, p1, Ldsi;->d:Lawt;

    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    invoke-static {v0}, Ljwy;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->h:Ljxb;

    iget-object v0, p0, Ldsk;->g:Ljxb;

    iget-object v1, p0, Ldsk;->h:Ljxb;

    new-instance v2, Lghm;

    invoke-direct {v2, v0, v1}, Lghm;-><init>(Ljxb;Ljxb;)V

    invoke-static {v2}, Ljwy;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->i:Ljxb;

    iget-object v0, p0, Ldsk;->b:Ljxb;

    iget-object v1, p0, Ldsk;->c:Ljxb;

    iget-object v2, p0, Ldsk;->i:Ljxb;

    new-instance v3, Ldsc;

    invoke-direct {v3, v0, v1, v2}, Ldsc;-><init>(Ljxb;Ljxb;Ljxb;)V

    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->j:Ljxb;

    iget-object v0, p0, Ldsk;->b:Ljxb;

    iget-object v1, p0, Ldsk;->c:Ljxb;

    iget-object v2, p0, Ldsk;->j:Ljxb;

    new-instance v3, Ldrw;

    invoke-direct {v3, v0, v1, v2}, Ldrw;-><init>(Ljxb;Ljxb;Ljxb;)V

    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->k:Ljxb;

    iget-object v0, p0, Ldsk;->b:Ljxb;

    iget-object v1, p0, Ldsk;->c:Ljxb;

    iget-object v2, p0, Ldsk;->j:Ljxb;

    new-instance v3, Ldrt;

    invoke-direct {v3, v0, v1, v2}, Ldrt;-><init>(Ljxb;Ljxb;Ljxb;)V

    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->l:Ljxb;

    iget-object v0, p1, Ldsi;->b:Ldsl;

    new-instance v1, Ldsn;

    invoke-direct {v1, v0}, Ldsn;-><init>(Ldsl;)V

    iput-object v1, p0, Ldsk;->m:Ljxb;

    iget-object v0, p1, Ldsi;->e:Ldrn;

    iget-object v1, p0, Ldsk;->k:Ljxb;

    iget-object v2, p0, Ldsk;->l:Ljxb;

    iget-object v3, p0, Ldsk;->m:Ljxb;

    new-instance v4, Ldro;

    invoke-direct {v4, v0, v1, v2, v3}, Ldro;-><init>(Ldrn;Ljxb;Ljxb;Ljxb;)V

    invoke-static {v4}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->n:Ljxb;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Ldsk;->a:Ldsd;

    iget-object v0, v0, Ldsd;->a:Liic;

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lghc;
    .locals 1

    iget-object v0, p0, Ldsk;->n:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghc;

    return-object v0
.end method

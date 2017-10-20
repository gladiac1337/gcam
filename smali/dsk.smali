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

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Ldsi;->a:Ldsd;

    .line 10
    iput-object v0, p0, Ldsk;->a:Ldsd;

    .line 12
    iget-object v0, p1, Ldsi;->b:Ldsl;

    .line 14
    new-instance v1, Ldsm;

    invoke-direct {v1, v0}, Ldsm;-><init>(Ldsl;)V

    .line 15
    iput-object v1, p0, Ldsk;->b:Ljxb;

    .line 17
    iget-object v0, p1, Ldsi;->a:Ldsd;

    .line 19
    new-instance v1, Ldse;

    invoke-direct {v1, v0}, Ldse;-><init>(Ldsd;)V

    .line 20
    invoke-static {v1}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->c:Ljxb;

    .line 22
    iget-object v0, p1, Ldsi;->c:Lbhu;

    .line 24
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    .line 25
    invoke-static {v0}, Ljwy;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->d:Ljxb;

    .line 26
    iget-object v0, p0, Ldsk;->d:Ljxb;

    .line 28
    new-instance v1, Ldsj;

    invoke-direct {v1, v0}, Ldsj;-><init>(Ljxb;)V

    .line 29
    iput-object v1, p0, Ldsk;->e:Ljxb;

    .line 30
    iget-object v0, p0, Ldsk;->e:Ljxb;

    .line 31
    invoke-static {v0}, Lici;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->f:Ljxb;

    .line 33
    iget-object v0, p1, Ldsi;->c:Lbhu;

    .line 34
    iget-object v1, p0, Ldsk;->f:Ljxb;

    .line 35
    invoke-static {v0, v1}, Lbhw;->a(Lbhu;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->g:Ljxb;

    .line 37
    iget-object v0, p1, Ldsi;->d:Lawt;

    .line 39
    new-instance v0, Lawx;

    invoke-direct {v0}, Lawx;-><init>()V

    .line 40
    invoke-static {v0}, Ljwy;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->h:Ljxb;

    .line 41
    iget-object v0, p0, Ldsk;->g:Ljxb;

    iget-object v1, p0, Ldsk;->h:Ljxb;

    .line 43
    new-instance v2, Lghm;

    invoke-direct {v2, v0, v1}, Lghm;-><init>(Ljxb;Ljxb;)V

    .line 44
    invoke-static {v2}, Ljwy;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->i:Ljxb;

    .line 45
    iget-object v0, p0, Ldsk;->b:Ljxb;

    iget-object v1, p0, Ldsk;->c:Ljxb;

    iget-object v2, p0, Ldsk;->i:Ljxb;

    .line 47
    new-instance v3, Ldsc;

    invoke-direct {v3, v0, v1, v2}, Ldsc;-><init>(Ljxb;Ljxb;Ljxb;)V

    .line 48
    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->j:Ljxb;

    .line 49
    iget-object v0, p0, Ldsk;->b:Ljxb;

    iget-object v1, p0, Ldsk;->c:Ljxb;

    iget-object v2, p0, Ldsk;->j:Ljxb;

    .line 51
    new-instance v3, Ldrw;

    invoke-direct {v3, v0, v1, v2}, Ldrw;-><init>(Ljxb;Ljxb;Ljxb;)V

    .line 52
    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->k:Ljxb;

    .line 53
    iget-object v0, p0, Ldsk;->b:Ljxb;

    iget-object v1, p0, Ldsk;->c:Ljxb;

    iget-object v2, p0, Ldsk;->j:Ljxb;

    .line 55
    new-instance v3, Ldrt;

    invoke-direct {v3, v0, v1, v2}, Ldrt;-><init>(Ljxb;Ljxb;Ljxb;)V

    .line 56
    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->l:Ljxb;

    .line 58
    iget-object v0, p1, Ldsi;->b:Ldsl;

    .line 60
    new-instance v1, Ldsn;

    invoke-direct {v1, v0}, Ldsn;-><init>(Ldsl;)V

    .line 61
    iput-object v1, p0, Ldsk;->m:Ljxb;

    .line 63
    iget-object v0, p1, Ldsi;->e:Ldrn;

    .line 64
    iget-object v1, p0, Ldsk;->k:Ljxb;

    iget-object v2, p0, Ldsk;->l:Ljxb;

    iget-object v3, p0, Ldsk;->m:Ljxb;

    .line 66
    new-instance v4, Ldro;

    invoke-direct {v4, v0, v1, v2, v3}, Ldro;-><init>(Ldrn;Ljxb;Ljxb;Ljxb;)V

    .line 67
    invoke-static {v4}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldsk;->n:Ljxb;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldsk;->a:Ldsd;

    .line 2
    iget-object v0, v0, Ldsd;->a:Liic;

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lghc;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldsk;->n:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghc;

    return-object v0
.end method

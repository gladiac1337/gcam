.class public Ldsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldse;

.field public b:Ljxn;

.field public c:Ljxn;

.field public d:Ljxn;

.field public e:Ljxn;

.field public f:Ljxn;

.field public g:Ljxn;

.field public h:Ljxn;

.field public i:Ljxn;

.field public j:Ljxn;

.field public k:Ljxn;

.field public l:Ljxn;

.field public m:Ljxn;

.field public n:Ljxn;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 5

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Ldsj;->a:Ldse;

    .line 10
    iput-object v0, p0, Ldsl;->a:Ldse;

    .line 12
    iget-object v0, p1, Ldsj;->b:Ldsm;

    .line 14
    new-instance v1, Ldsn;

    invoke-direct {v1, v0}, Ldsn;-><init>(Ldsm;)V

    .line 15
    iput-object v1, p0, Ldsl;->b:Ljxn;

    .line 17
    iget-object v0, p1, Ldsj;->a:Ldse;

    .line 19
    new-instance v1, Ldsf;

    invoke-direct {v1, v0}, Ldsf;-><init>(Ldse;)V

    .line 20
    invoke-static {v1}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->c:Ljxn;

    .line 22
    iget-object v0, p1, Ldsj;->c:Lbhv;

    .line 24
    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    .line 25
    invoke-static {v0}, Ljxk;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->d:Ljxn;

    .line 26
    iget-object v0, p0, Ldsl;->d:Ljxn;

    .line 28
    new-instance v1, Ldsk;

    invoke-direct {v1, v0}, Ldsk;-><init>(Ljxn;)V

    .line 29
    iput-object v1, p0, Ldsl;->e:Ljxn;

    .line 30
    iget-object v0, p0, Ldsl;->e:Ljxn;

    .line 31
    invoke-static {v0}, Lict;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->f:Ljxn;

    .line 33
    iget-object v0, p1, Ldsj;->c:Lbhv;

    .line 34
    iget-object v1, p0, Ldsl;->f:Ljxn;

    .line 35
    invoke-static {v0, v1}, Lbhx;->a(Lbhv;Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->g:Ljxn;

    .line 37
    iget-object v0, p1, Ldsj;->d:Lawu;

    .line 39
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    .line 40
    invoke-static {v0}, Ljxk;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->h:Ljxn;

    .line 41
    iget-object v0, p0, Ldsl;->g:Ljxn;

    iget-object v1, p0, Ldsl;->h:Ljxn;

    .line 43
    new-instance v2, Lghq;

    invoke-direct {v2, v0, v1}, Lghq;-><init>(Ljxn;Ljxn;)V

    .line 44
    invoke-static {v2}, Ljxk;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->i:Ljxn;

    .line 45
    iget-object v0, p0, Ldsl;->b:Ljxn;

    iget-object v1, p0, Ldsl;->c:Ljxn;

    iget-object v2, p0, Ldsl;->i:Ljxn;

    .line 47
    new-instance v3, Ldsd;

    invoke-direct {v3, v0, v1, v2}, Ldsd;-><init>(Ljxn;Ljxn;Ljxn;)V

    .line 48
    invoke-static {v3}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->j:Ljxn;

    .line 49
    iget-object v0, p0, Ldsl;->b:Ljxn;

    iget-object v1, p0, Ldsl;->c:Ljxn;

    iget-object v2, p0, Ldsl;->j:Ljxn;

    .line 51
    new-instance v3, Ldrx;

    invoke-direct {v3, v0, v1, v2}, Ldrx;-><init>(Ljxn;Ljxn;Ljxn;)V

    .line 52
    invoke-static {v3}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->k:Ljxn;

    .line 53
    iget-object v0, p0, Ldsl;->b:Ljxn;

    iget-object v1, p0, Ldsl;->c:Ljxn;

    iget-object v2, p0, Ldsl;->j:Ljxn;

    .line 55
    new-instance v3, Ldru;

    invoke-direct {v3, v0, v1, v2}, Ldru;-><init>(Ljxn;Ljxn;Ljxn;)V

    .line 56
    invoke-static {v3}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->l:Ljxn;

    .line 58
    iget-object v0, p1, Ldsj;->b:Ldsm;

    .line 60
    new-instance v1, Ldso;

    invoke-direct {v1, v0}, Ldso;-><init>(Ldsm;)V

    .line 61
    iput-object v1, p0, Ldsl;->m:Ljxn;

    .line 63
    iget-object v0, p1, Ldsj;->e:Ldro;

    .line 64
    iget-object v1, p0, Ldsl;->k:Ljxn;

    iget-object v2, p0, Ldsl;->l:Ljxn;

    iget-object v3, p0, Ldsl;->m:Ljxn;

    .line 66
    new-instance v4, Ldrp;

    invoke-direct {v4, v0, v1, v2, v3}, Ldrp;-><init>(Ldro;Ljxn;Ljxn;Ljxn;)V

    .line 67
    invoke-static {v4}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldsl;->n:Ljxn;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldsl;->a:Ldse;

    .line 2
    iget-object v0, v0, Ldse;->a:Liin;

    invoke-interface {v0}, Liin;->e()Landroid/view/Surface;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lghg;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldsl;->n:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    return-object v0
.end method

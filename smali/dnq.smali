.class public Ldnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lilp;

.field public b:Lilp;

.field public c:Lilp;

.field public d:Lilp;

.field public e:Lilp;

.field public f:Lilp;

.field public g:Lilp;

.field public h:Lilp;

.field public i:Lilp;

.field public j:Lilp;

.field public k:Lilp;

.field public l:Lilp;

.field public m:Lilp;

.field public n:Lilp;


# direct methods
.method constructor <init>(Ldno;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldno;->a:Ldni;

    new-instance v1, Ldnk;

    invoke-direct {v1, v0}, Ldnk;-><init>(Ldni;)V

    iput-object v1, p0, Ldnq;->a:Lilp;

    iget-object v0, p1, Ldno;->b:Ldnr;

    new-instance v1, Ldns;

    invoke-direct {v1, v0}, Ldns;-><init>(Ldnr;)V

    iput-object v1, p0, Ldnq;->b:Lilp;

    iget-object v0, p1, Ldno;->a:Ldni;

    new-instance v1, Ldnj;

    invoke-direct {v1, v0}, Ldnj;-><init>(Ldni;)V

    invoke-static {v1}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->c:Lilp;

    iget-object v0, p1, Ldno;->c:Lbgf;

    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    invoke-static {v0}, Liyi;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->d:Lilp;

    iget-object v0, p0, Ldnq;->d:Lilp;

    new-instance v1, Ldnp;

    invoke-direct {v1, v0}, Ldnp;-><init>(Lilp;)V

    iput-object v1, p0, Ldnq;->e:Lilp;

    iget-object v0, p0, Ldnq;->e:Lilp;

    invoke-static {v0}, Lhjg;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->f:Lilp;

    iget-object v0, p1, Ldno;->c:Lbgf;

    iget-object v1, p0, Ldnq;->f:Lilp;

    invoke-static {v0, v1}, Lbgh;->a(Lbgf;Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->g:Lilp;

    iget-object v0, p1, Ldno;->d:Laug;

    new-instance v0, Lauk;

    invoke-direct {v0}, Lauk;-><init>()V

    invoke-static {v0}, Liyi;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->h:Lilp;

    iget-object v0, p0, Ldnq;->g:Lilp;

    iget-object v1, p0, Ldnq;->h:Lilp;

    new-instance v2, Lfwg;

    invoke-direct {v2, v0, v1}, Lfwg;-><init>(Lilp;Lilp;)V

    invoke-static {v2}, Liyi;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->i:Lilp;

    iget-object v0, p0, Ldnq;->b:Lilp;

    iget-object v1, p0, Ldnq;->c:Lilp;

    iget-object v2, p0, Ldnq;->i:Lilp;

    new-instance v3, Ldnh;

    invoke-direct {v3, v0, v1, v2}, Ldnh;-><init>(Lilp;Lilp;Lilp;)V

    invoke-static {v3}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->j:Lilp;

    iget-object v0, p0, Ldnq;->b:Lilp;

    iget-object v1, p0, Ldnq;->c:Lilp;

    iget-object v2, p0, Ldnq;->j:Lilp;

    new-instance v3, Ldnb;

    invoke-direct {v3, v0, v1, v2}, Ldnb;-><init>(Lilp;Lilp;Lilp;)V

    invoke-static {v3}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->k:Lilp;

    iget-object v0, p0, Ldnq;->b:Lilp;

    iget-object v1, p0, Ldnq;->c:Lilp;

    iget-object v2, p0, Ldnq;->j:Lilp;

    new-instance v3, Ldmy;

    invoke-direct {v3, v0, v1, v2}, Ldmy;-><init>(Lilp;Lilp;Lilp;)V

    invoke-static {v3}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->l:Lilp;

    iget-object v0, p1, Ldno;->b:Ldnr;

    new-instance v1, Ldnt;

    invoke-direct {v1, v0}, Ldnt;-><init>(Ldnr;)V

    iput-object v1, p0, Ldnq;->m:Lilp;

    iget-object v0, p1, Ldno;->e:Ldms;

    iget-object v1, p0, Ldnq;->k:Lilp;

    iget-object v2, p0, Ldnq;->l:Lilp;

    iget-object v3, p0, Ldnq;->m:Lilp;

    new-instance v4, Ldmt;

    invoke-direct {v4, v0, v1, v2, v3}, Ldmt;-><init>(Ldms;Lilp;Lilp;Lilp;)V

    invoke-static {v4}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->n:Lilp;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldnq;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lfvw;
    .locals 1

    iget-object v0, p0, Ldnq;->n:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    return-object v0
.end method

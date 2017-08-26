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

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Ldno;->a:Ldni;

    .line 8
    new-instance v1, Ldnk;

    invoke-direct {v1, v0}, Ldnk;-><init>(Ldni;)V

    .line 9
    iput-object v1, p0, Ldnq;->a:Lilp;

    .line 11
    iget-object v0, p1, Ldno;->b:Ldnr;

    .line 13
    new-instance v1, Ldns;

    invoke-direct {v1, v0}, Ldns;-><init>(Ldnr;)V

    .line 14
    iput-object v1, p0, Ldnq;->b:Lilp;

    .line 16
    iget-object v0, p1, Ldno;->a:Ldni;

    .line 18
    new-instance v1, Ldnj;

    invoke-direct {v1, v0}, Ldnj;-><init>(Ldni;)V

    .line 19
    invoke-static {v1}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->c:Lilp;

    .line 21
    iget-object v0, p1, Ldno;->c:Lbgf;

    .line 23
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    .line 24
    invoke-static {v0}, Liyi;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->d:Lilp;

    .line 25
    iget-object v0, p0, Ldnq;->d:Lilp;

    .line 27
    new-instance v1, Ldnp;

    invoke-direct {v1, v0}, Ldnp;-><init>(Lilp;)V

    .line 28
    iput-object v1, p0, Ldnq;->e:Lilp;

    .line 29
    iget-object v0, p0, Ldnq;->e:Lilp;

    .line 30
    invoke-static {v0}, Lhjg;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->f:Lilp;

    .line 32
    iget-object v0, p1, Ldno;->c:Lbgf;

    .line 33
    iget-object v1, p0, Ldnq;->f:Lilp;

    .line 34
    invoke-static {v0, v1}, Lbgh;->a(Lbgf;Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->g:Lilp;

    .line 36
    iget-object v0, p1, Ldno;->d:Laug;

    .line 38
    new-instance v0, Lauk;

    invoke-direct {v0}, Lauk;-><init>()V

    .line 39
    invoke-static {v0}, Liyi;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->h:Lilp;

    .line 40
    iget-object v0, p0, Ldnq;->g:Lilp;

    iget-object v1, p0, Ldnq;->h:Lilp;

    .line 42
    new-instance v2, Lfwg;

    invoke-direct {v2, v0, v1}, Lfwg;-><init>(Lilp;Lilp;)V

    .line 43
    invoke-static {v2}, Liyi;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->i:Lilp;

    .line 44
    iget-object v0, p0, Ldnq;->b:Lilp;

    iget-object v1, p0, Ldnq;->c:Lilp;

    iget-object v2, p0, Ldnq;->i:Lilp;

    .line 46
    new-instance v3, Ldnh;

    invoke-direct {v3, v0, v1, v2}, Ldnh;-><init>(Lilp;Lilp;Lilp;)V

    .line 47
    invoke-static {v3}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->j:Lilp;

    .line 48
    iget-object v0, p0, Ldnq;->b:Lilp;

    iget-object v1, p0, Ldnq;->c:Lilp;

    iget-object v2, p0, Ldnq;->j:Lilp;

    .line 50
    new-instance v3, Ldnb;

    invoke-direct {v3, v0, v1, v2}, Ldnb;-><init>(Lilp;Lilp;Lilp;)V

    .line 51
    invoke-static {v3}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->k:Lilp;

    .line 52
    iget-object v0, p0, Ldnq;->b:Lilp;

    iget-object v1, p0, Ldnq;->c:Lilp;

    iget-object v2, p0, Ldnq;->j:Lilp;

    .line 54
    new-instance v3, Ldmy;

    invoke-direct {v3, v0, v1, v2}, Ldmy;-><init>(Lilp;Lilp;Lilp;)V

    .line 55
    invoke-static {v3}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->l:Lilp;

    .line 57
    iget-object v0, p1, Ldno;->b:Ldnr;

    .line 59
    new-instance v1, Ldnt;

    invoke-direct {v1, v0}, Ldnt;-><init>(Ldnr;)V

    .line 60
    iput-object v1, p0, Ldnq;->m:Lilp;

    .line 62
    iget-object v0, p1, Ldno;->e:Ldms;

    .line 63
    iget-object v1, p0, Ldnq;->k:Lilp;

    iget-object v2, p0, Ldnq;->l:Lilp;

    iget-object v3, p0, Ldnq;->m:Lilp;

    .line 65
    new-instance v4, Ldmt;

    invoke-direct {v4, v0, v1, v2, v3}, Ldmt;-><init>(Ldms;Lilp;Lilp;Lilp;)V

    .line 66
    invoke-static {v4}, Liyd;->a(Lilp;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldnq;->n:Lilp;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldnq;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lfvw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldnq;->n:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    return-object v0
.end method

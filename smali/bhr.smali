.class public final Lbhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbre;

.field public b:Ljxb;

.field public c:Ljxb;

.field public final synthetic d:Lbuz;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;

.field private o:Ljxb;

.field private p:Ljxb;

.field private q:Ljxb;


# direct methods
.method public constructor <init>(Lbuz;Lbre;)V
    .locals 6

    iput-object p1, p0, Lbhr;->d:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbre;

    iput-object v0, p0, Lbhr;->a:Lbre;

    iget-object v0, p0, Lbhr;->a:Lbre;

    new-instance v1, Lbrf;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbre;)V

    iput-object v1, p0, Lbhr;->e:Ljxb;

    iget-object v0, p0, Lbhr;->e:Ljxb;

    new-instance v1, Lbno;

    invoke-direct {v1, v0}, Lbno;-><init>(Ljxb;)V

    iput-object v1, p0, Lbhr;->f:Ljxb;

    iget-object v0, p0, Lbhr;->d:Lbuz;

    iget-object v0, v0, Lbuz;->aD:Ljxb;

    new-instance v1, Lbnq;

    invoke-direct {v1, v0}, Lbnq;-><init>(Ljxb;)V

    iput-object v1, p0, Lbhr;->g:Ljxb;

    iget-object v0, p0, Lbhr;->g:Ljxb;

    iput-object v0, p0, Lbhr;->h:Ljxb;

    iget-object v0, p0, Lbhr;->a:Lbre;

    new-instance v1, Lbrg;

    invoke-direct {v1, v0}, Lbrg;-><init>(Lbre;)V

    iput-object v1, p0, Lbhr;->i:Ljxb;

    iget-object v0, p0, Lbhr;->i:Ljxb;

    iget-object v1, p0, Lbhr;->e:Ljxb;

    new-instance v2, Lbns;

    invoke-direct {v2, v0, v1}, Lbns;-><init>(Ljxb;Ljxb;)V

    iput-object v2, p0, Lbhr;->j:Ljxb;

    iget-object v0, p0, Lbhr;->j:Ljxb;

    iput-object v0, p0, Lbhr;->k:Ljxb;

    iget-object v0, p0, Lbhr;->d:Lbuz;

    iget-object v0, v0, Lbuz;->bg:Ljxb;

    iget-object v1, p0, Lbhr;->f:Ljxb;

    iget-object v2, p0, Lbhr;->d:Lbuz;

    iget-object v2, v2, Lbuz;->aD:Ljxb;

    new-instance v3, Lbnk;

    invoke-direct {v3, v0, v1, v2}, Lbnk;-><init>(Ljxb;Ljxb;Ljxb;)V

    iput-object v3, p0, Lbhr;->l:Ljxb;

    iget-object v0, p0, Lbhr;->l:Ljxb;

    iput-object v0, p0, Lbhr;->m:Ljxb;

    iget-object v0, p0, Lbhr;->f:Ljxb;

    iget-object v1, p0, Lbhr;->h:Ljxb;

    iget-object v2, p0, Lbhr;->k:Ljxb;

    iget-object v3, p0, Lbhr;->m:Ljxb;

    new-instance v4, Lbnn;

    invoke-direct {v4, v0, v1, v2, v3}, Lbnn;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    iput-object v4, p0, Lbhr;->n:Ljxb;

    iget-object v0, p0, Lbhr;->n:Ljxb;

    iput-object v0, p0, Lbhr;->b:Ljxb;

    sget-object v0, Lbos;->a:Lbos;

    new-instance v1, Lboq;

    invoke-direct {v1, v0}, Lboq;-><init>(Ljxb;)V

    iput-object v1, p0, Lbhr;->o:Ljxb;

    sget-object v0, Lbos;->a:Lbos;

    new-instance v1, Lbok;

    invoke-direct {v1, v0}, Lbok;-><init>(Ljxb;)V

    iput-object v1, p0, Lbhr;->p:Ljxb;

    iget-object v0, p0, Lbhr;->d:Lbuz;

    iget-object v1, v0, Lbuz;->bg:Ljxb;

    sget-object v2, Lgym;->a:Lgym;

    iget-object v0, p0, Lbhr;->d:Lbuz;

    iget-object v3, v0, Lbuz;->o:Ljxb;

    iget-object v4, p0, Lbhr;->o:Ljxb;

    iget-object v5, p0, Lbhr;->p:Ljxb;

    new-instance v0, Lboo;

    invoke-direct/range {v0 .. v5}, Lboo;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    iput-object v0, p0, Lbhr;->q:Ljxb;

    iget-object v0, p0, Lbhr;->q:Ljxb;

    iput-object v0, p0, Lbhr;->c:Ljxb;

    return-void
.end method

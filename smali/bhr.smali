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

    .prologue
    .line 1
    iput-object p1, p0, Lbhr;->d:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbre;

    iput-object v0, p0, Lbhr;->a:Lbre;

    .line 4
    iget-object v0, p0, Lbhr;->a:Lbre;

    .line 6
    new-instance v1, Lbrf;

    invoke-direct {v1, v0}, Lbrf;-><init>(Lbre;)V

    .line 7
    iput-object v1, p0, Lbhr;->e:Ljxb;

    .line 8
    iget-object v0, p0, Lbhr;->e:Ljxb;

    .line 10
    new-instance v1, Lbno;

    invoke-direct {v1, v0}, Lbno;-><init>(Ljxb;)V

    .line 11
    iput-object v1, p0, Lbhr;->f:Ljxb;

    .line 12
    iget-object v0, p0, Lbhr;->d:Lbuz;

    .line 13
    iget-object v0, v0, Lbuz;->aD:Ljxb;

    .line 15
    new-instance v1, Lbnq;

    invoke-direct {v1, v0}, Lbnq;-><init>(Ljxb;)V

    .line 16
    iput-object v1, p0, Lbhr;->g:Ljxb;

    .line 17
    iget-object v0, p0, Lbhr;->g:Ljxb;

    iput-object v0, p0, Lbhr;->h:Ljxb;

    .line 18
    iget-object v0, p0, Lbhr;->a:Lbre;

    .line 20
    new-instance v1, Lbrg;

    invoke-direct {v1, v0}, Lbrg;-><init>(Lbre;)V

    .line 21
    iput-object v1, p0, Lbhr;->i:Ljxb;

    .line 22
    iget-object v0, p0, Lbhr;->i:Ljxb;

    iget-object v1, p0, Lbhr;->e:Ljxb;

    .line 24
    new-instance v2, Lbns;

    invoke-direct {v2, v0, v1}, Lbns;-><init>(Ljxb;Ljxb;)V

    .line 25
    iput-object v2, p0, Lbhr;->j:Ljxb;

    .line 26
    iget-object v0, p0, Lbhr;->j:Ljxb;

    iput-object v0, p0, Lbhr;->k:Ljxb;

    .line 27
    iget-object v0, p0, Lbhr;->d:Lbuz;

    .line 28
    iget-object v0, v0, Lbuz;->bg:Ljxb;

    .line 29
    iget-object v1, p0, Lbhr;->f:Ljxb;

    iget-object v2, p0, Lbhr;->d:Lbuz;

    .line 30
    iget-object v2, v2, Lbuz;->aD:Ljxb;

    .line 32
    new-instance v3, Lbnk;

    invoke-direct {v3, v0, v1, v2}, Lbnk;-><init>(Ljxb;Ljxb;Ljxb;)V

    .line 33
    iput-object v3, p0, Lbhr;->l:Ljxb;

    .line 34
    iget-object v0, p0, Lbhr;->l:Ljxb;

    iput-object v0, p0, Lbhr;->m:Ljxb;

    .line 35
    iget-object v0, p0, Lbhr;->f:Ljxb;

    iget-object v1, p0, Lbhr;->h:Ljxb;

    iget-object v2, p0, Lbhr;->k:Ljxb;

    iget-object v3, p0, Lbhr;->m:Ljxb;

    .line 37
    new-instance v4, Lbnn;

    invoke-direct {v4, v0, v1, v2, v3}, Lbnn;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;)V

    .line 38
    iput-object v4, p0, Lbhr;->n:Ljxb;

    .line 39
    iget-object v0, p0, Lbhr;->n:Ljxb;

    iput-object v0, p0, Lbhr;->b:Ljxb;

    .line 41
    sget-object v0, Lbos;->a:Lbos;

    .line 43
    new-instance v1, Lboq;

    invoke-direct {v1, v0}, Lboq;-><init>(Ljxb;)V

    .line 44
    iput-object v1, p0, Lbhr;->o:Ljxb;

    .line 46
    sget-object v0, Lbos;->a:Lbos;

    .line 48
    new-instance v1, Lbok;

    invoke-direct {v1, v0}, Lbok;-><init>(Ljxb;)V

    .line 49
    iput-object v1, p0, Lbhr;->p:Ljxb;

    .line 50
    iget-object v0, p0, Lbhr;->d:Lbuz;

    .line 51
    iget-object v1, v0, Lbuz;->bg:Ljxb;

    .line 52
    sget-object v2, Lgym;->a:Lgym;

    .line 53
    iget-object v0, p0, Lbhr;->d:Lbuz;

    .line 54
    iget-object v3, v0, Lbuz;->o:Ljxb;

    .line 55
    iget-object v4, p0, Lbhr;->o:Ljxb;

    iget-object v5, p0, Lbhr;->p:Ljxb;

    .line 57
    new-instance v0, Lboo;

    invoke-direct/range {v0 .. v5}, Lboo;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    .line 58
    iput-object v0, p0, Lbhr;->q:Ljxb;

    .line 59
    iget-object v0, p0, Lbhr;->q:Ljxb;

    iput-object v0, p0, Lbhr;->c:Ljxb;

    .line 60
    return-void
.end method

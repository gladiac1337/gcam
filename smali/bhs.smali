.class public final Lbhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrf;

.field public b:Ljxn;

.field public c:Ljxn;

.field public final synthetic d:Lbva;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;

.field private i:Ljxn;

.field private j:Ljxn;

.field private k:Ljxn;

.field private l:Ljxn;

.field private m:Ljxn;

.field private n:Ljxn;

.field private o:Ljxn;

.field private p:Ljxn;

.field private q:Ljxn;


# direct methods
.method public constructor <init>(Lbva;Lbrf;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lbhs;->d:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrf;

    iput-object v0, p0, Lbhs;->a:Lbrf;

    .line 4
    iget-object v0, p0, Lbhs;->a:Lbrf;

    .line 6
    new-instance v1, Lbrg;

    invoke-direct {v1, v0}, Lbrg;-><init>(Lbrf;)V

    .line 7
    iput-object v1, p0, Lbhs;->e:Ljxn;

    .line 8
    iget-object v0, p0, Lbhs;->e:Ljxn;

    .line 10
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Ljxn;)V

    .line 11
    iput-object v1, p0, Lbhs;->f:Ljxn;

    .line 12
    iget-object v0, p0, Lbhs;->d:Lbva;

    .line 13
    iget-object v0, v0, Lbva;->aE:Ljxn;

    .line 15
    new-instance v1, Lbnr;

    invoke-direct {v1, v0}, Lbnr;-><init>(Ljxn;)V

    .line 16
    iput-object v1, p0, Lbhs;->g:Ljxn;

    .line 17
    iget-object v0, p0, Lbhs;->g:Ljxn;

    iput-object v0, p0, Lbhs;->h:Ljxn;

    .line 18
    iget-object v0, p0, Lbhs;->a:Lbrf;

    .line 20
    new-instance v1, Lbrh;

    invoke-direct {v1, v0}, Lbrh;-><init>(Lbrf;)V

    .line 21
    iput-object v1, p0, Lbhs;->i:Ljxn;

    .line 22
    iget-object v0, p0, Lbhs;->i:Ljxn;

    iget-object v1, p0, Lbhs;->e:Ljxn;

    .line 24
    new-instance v2, Lbnt;

    invoke-direct {v2, v0, v1}, Lbnt;-><init>(Ljxn;Ljxn;)V

    .line 25
    iput-object v2, p0, Lbhs;->j:Ljxn;

    .line 26
    iget-object v0, p0, Lbhs;->j:Ljxn;

    iput-object v0, p0, Lbhs;->k:Ljxn;

    .line 27
    iget-object v0, p0, Lbhs;->d:Lbva;

    .line 28
    iget-object v0, v0, Lbva;->bh:Ljxn;

    .line 29
    iget-object v1, p0, Lbhs;->f:Ljxn;

    iget-object v2, p0, Lbhs;->d:Lbva;

    .line 30
    iget-object v2, v2, Lbva;->aE:Ljxn;

    .line 32
    new-instance v3, Lbnl;

    invoke-direct {v3, v0, v1, v2}, Lbnl;-><init>(Ljxn;Ljxn;Ljxn;)V

    .line 33
    iput-object v3, p0, Lbhs;->l:Ljxn;

    .line 34
    iget-object v0, p0, Lbhs;->l:Ljxn;

    iput-object v0, p0, Lbhs;->m:Ljxn;

    .line 35
    iget-object v0, p0, Lbhs;->f:Ljxn;

    iget-object v1, p0, Lbhs;->h:Ljxn;

    iget-object v2, p0, Lbhs;->k:Ljxn;

    iget-object v3, p0, Lbhs;->m:Ljxn;

    .line 37
    new-instance v4, Lbno;

    invoke-direct {v4, v0, v1, v2, v3}, Lbno;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;)V

    .line 38
    iput-object v4, p0, Lbhs;->n:Ljxn;

    .line 39
    iget-object v0, p0, Lbhs;->n:Ljxn;

    iput-object v0, p0, Lbhs;->b:Ljxn;

    .line 41
    sget-object v0, Lbot;->a:Lbot;

    .line 43
    new-instance v1, Lbor;

    invoke-direct {v1, v0}, Lbor;-><init>(Ljxn;)V

    .line 44
    iput-object v1, p0, Lbhs;->o:Ljxn;

    .line 46
    sget-object v0, Lbot;->a:Lbot;

    .line 48
    new-instance v1, Lbol;

    invoke-direct {v1, v0}, Lbol;-><init>(Ljxn;)V

    .line 49
    iput-object v1, p0, Lbhs;->p:Ljxn;

    .line 50
    iget-object v0, p0, Lbhs;->d:Lbva;

    .line 51
    iget-object v1, v0, Lbva;->bh:Ljxn;

    .line 52
    sget-object v2, Lgyx;->a:Lgyx;

    .line 53
    iget-object v0, p0, Lbhs;->d:Lbva;

    .line 54
    iget-object v3, v0, Lbva;->o:Ljxn;

    .line 55
    iget-object v4, p0, Lbhs;->o:Ljxn;

    iget-object v5, p0, Lbhs;->p:Ljxn;

    .line 57
    new-instance v0, Lbop;

    invoke-direct/range {v0 .. v5}, Lbop;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    .line 58
    iput-object v0, p0, Lbhs;->q:Ljxn;

    .line 59
    iget-object v0, p0, Lbhs;->q:Ljxn;

    iput-object v0, p0, Lbhs;->c:Ljxn;

    .line 60
    return-void
.end method

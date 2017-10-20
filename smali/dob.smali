.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxb;

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

.field public o:Ljxb;

.field public final synthetic p:Lbuz;

.field private q:Ldpg;

.field private r:Ldhl;

.field private s:Lgdq;

.field private t:Lgkm;


# direct methods
.method public constructor <init>(Lbuz;Ldpg;Ldhl;Lgdq;Lgkm;)V
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Ldob;->p:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    iput-object v0, p0, Ldob;->q:Ldpg;

    .line 6
    invoke-static {p3}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhl;

    iput-object v0, p0, Ldob;->r:Ldhl;

    .line 7
    invoke-static {p4}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iput-object v0, p0, Ldob;->s:Lgdq;

    .line 8
    invoke-static {p5}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    iput-object v0, p0, Ldob;->t:Lgkm;

    .line 10
    iget-object v0, p0, Ldob;->q:Ldpg;

    .line 12
    new-instance v1, Ldpj;

    invoke-direct {v1, v0}, Ldpj;-><init>(Ldpg;)V

    .line 13
    iput-object v1, p0, Ldob;->a:Ljxb;

    .line 14
    iget-object v0, p0, Ldob;->t:Lgkm;

    .line 16
    new-instance v1, Lgkn;

    invoke-direct {v1, v0}, Lgkn;-><init>(Lgkm;)V

    .line 17
    iput-object v1, p0, Ldob;->b:Ljxb;

    .line 18
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 20
    new-instance v1, Ldhr;

    invoke-direct {v1, v0}, Ldhr;-><init>(Ldhl;)V

    .line 21
    iput-object v1, p0, Ldob;->c:Ljxb;

    .line 22
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 24
    new-instance v1, Ldhq;

    invoke-direct {v1, v0}, Ldhq;-><init>(Ldhl;)V

    .line 25
    iput-object v1, p0, Ldob;->d:Ljxb;

    .line 26
    iget-object v0, p0, Ldob;->q:Ldpg;

    .line 28
    new-instance v1, Ldpi;

    invoke-direct {v1, v0}, Ldpi;-><init>(Ldpg;)V

    .line 29
    iput-object v1, p0, Ldob;->e:Ljxb;

    .line 30
    iget-object v0, p0, Ldob;->q:Ldpg;

    .line 32
    new-instance v1, Ldph;

    invoke-direct {v1, v0}, Ldph;-><init>(Ldpg;)V

    .line 33
    iput-object v1, p0, Ldob;->f:Ljxb;

    .line 34
    iget-object v0, p0, Ldob;->s:Lgdq;

    .line 36
    new-instance v1, Lgdw;

    invoke-direct {v1, v0}, Lgdw;-><init>(Lgdq;)V

    .line 37
    iput-object v1, p0, Ldob;->g:Ljxb;

    .line 38
    iget-object v0, p0, Ldob;->f:Ljxb;

    .line 40
    new-instance v1, Lgdt;

    invoke-direct {v1, v0}, Lgdt;-><init>(Ljxb;)V

    .line 41
    iput-object v1, p0, Ldob;->h:Ljxb;

    .line 42
    iget-object v0, p0, Ldob;->p:Lbuz;

    .line 43
    iget-object v0, v0, Lbuz;->aQ:Ljxb;

    .line 44
    iget-object v1, p0, Ldob;->f:Ljxb;

    .line 46
    new-instance v2, Lgdu;

    invoke-direct {v2, v0, v1}, Lgdu;-><init>(Ljxb;Ljxb;)V

    .line 47
    iput-object v2, p0, Ldob;->i:Ljxb;

    .line 48
    iget-object v0, p0, Ldob;->s:Lgdq;

    .line 50
    new-instance v1, Lgdv;

    invoke-direct {v1, v0}, Lgdv;-><init>(Lgdq;)V

    .line 51
    iput-object v1, p0, Ldob;->j:Ljxb;

    .line 52
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 54
    new-instance v1, Ldhp;

    invoke-direct {v1, v0}, Ldhp;-><init>(Ldhl;)V

    .line 55
    iput-object v1, p0, Ldob;->k:Ljxb;

    .line 56
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 58
    new-instance v1, Ldhn;

    invoke-direct {v1, v0}, Ldhn;-><init>(Ldhl;)V

    .line 59
    iput-object v1, p0, Ldob;->l:Ljxb;

    .line 60
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 62
    new-instance v1, Ldhm;

    invoke-direct {v1, v0}, Ldhm;-><init>(Ldhl;)V

    .line 63
    invoke-static {v1}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldob;->m:Ljxb;

    .line 64
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 66
    new-instance v1, Ldhs;

    invoke-direct {v1, v0}, Ldhs;-><init>(Ldhl;)V

    .line 67
    iput-object v1, p0, Ldob;->n:Ljxb;

    .line 68
    iget-object v0, p0, Ldob;->r:Ldhl;

    .line 70
    new-instance v1, Ldho;

    invoke-direct {v1, v0}, Ldho;-><init>(Ldhl;)V

    .line 71
    iput-object v1, p0, Ldob;->o:Ljxb;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ldpy;)Ldnw;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldnw;

    .line 2
    invoke-direct {v0, p0, p1}, Ldnw;-><init>(Ldob;Ldpy;)V

    .line 3
    return-object v0
.end method

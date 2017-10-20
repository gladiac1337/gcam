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

    iput-object p1, p0, Ldob;->p:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpg;

    iput-object v0, p0, Ldob;->q:Ldpg;

    invoke-static {p3}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhl;

    iput-object v0, p0, Ldob;->r:Ldhl;

    invoke-static {p4}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdq;

    iput-object v0, p0, Ldob;->s:Lgdq;

    invoke-static {p5}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    iput-object v0, p0, Ldob;->t:Lgkm;

    iget-object v0, p0, Ldob;->q:Ldpg;

    new-instance v1, Ldpj;

    invoke-direct {v1, v0}, Ldpj;-><init>(Ldpg;)V

    iput-object v1, p0, Ldob;->a:Ljxb;

    iget-object v0, p0, Ldob;->t:Lgkm;

    new-instance v1, Lgkn;

    invoke-direct {v1, v0}, Lgkn;-><init>(Lgkm;)V

    iput-object v1, p0, Ldob;->b:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldhr;

    invoke-direct {v1, v0}, Ldhr;-><init>(Ldhl;)V

    iput-object v1, p0, Ldob;->c:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldhq;

    invoke-direct {v1, v0}, Ldhq;-><init>(Ldhl;)V

    iput-object v1, p0, Ldob;->d:Ljxb;

    iget-object v0, p0, Ldob;->q:Ldpg;

    new-instance v1, Ldpi;

    invoke-direct {v1, v0}, Ldpi;-><init>(Ldpg;)V

    iput-object v1, p0, Ldob;->e:Ljxb;

    iget-object v0, p0, Ldob;->q:Ldpg;

    new-instance v1, Ldph;

    invoke-direct {v1, v0}, Ldph;-><init>(Ldpg;)V

    iput-object v1, p0, Ldob;->f:Ljxb;

    iget-object v0, p0, Ldob;->s:Lgdq;

    new-instance v1, Lgdw;

    invoke-direct {v1, v0}, Lgdw;-><init>(Lgdq;)V

    iput-object v1, p0, Ldob;->g:Ljxb;

    iget-object v0, p0, Ldob;->f:Ljxb;

    new-instance v1, Lgdt;

    invoke-direct {v1, v0}, Lgdt;-><init>(Ljxb;)V

    iput-object v1, p0, Ldob;->h:Ljxb;

    iget-object v0, p0, Ldob;->p:Lbuz;

    iget-object v0, v0, Lbuz;->aQ:Ljxb;

    iget-object v1, p0, Ldob;->f:Ljxb;

    new-instance v2, Lgdu;

    invoke-direct {v2, v0, v1}, Lgdu;-><init>(Ljxb;Ljxb;)V

    iput-object v2, p0, Ldob;->i:Ljxb;

    iget-object v0, p0, Ldob;->s:Lgdq;

    new-instance v1, Lgdv;

    invoke-direct {v1, v0}, Lgdv;-><init>(Lgdq;)V

    iput-object v1, p0, Ldob;->j:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldhp;

    invoke-direct {v1, v0}, Ldhp;-><init>(Ldhl;)V

    iput-object v1, p0, Ldob;->k:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldhn;

    invoke-direct {v1, v0}, Ldhn;-><init>(Ldhl;)V

    iput-object v1, p0, Ldob;->l:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldhm;

    invoke-direct {v1, v0}, Ldhm;-><init>(Ldhl;)V

    invoke-static {v1}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Ldob;->m:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldhs;

    invoke-direct {v1, v0}, Ldhs;-><init>(Ldhl;)V

    iput-object v1, p0, Ldob;->n:Ljxb;

    iget-object v0, p0, Ldob;->r:Ldhl;

    new-instance v1, Ldho;

    invoke-direct {v1, v0}, Ldho;-><init>(Ldhl;)V

    iput-object v1, p0, Ldob;->o:Ljxb;

    return-void
.end method


# virtual methods
.method public final a(Ldpy;)Ldnw;
    .locals 1

    new-instance v0, Ldnw;

    invoke-direct {v0, p0, p1}, Ldnw;-><init>(Ldob;Ldpy;)V

    return-object v0
.end method

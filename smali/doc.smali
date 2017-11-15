.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljxn;

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

.field public o:Ljxn;

.field public final synthetic p:Lbva;

.field private q:Ldph;

.field private r:Ldhm;

.field private s:Lgdu;

.field private t:Lgkr;


# direct methods
.method public constructor <init>(Lbva;Ldph;Ldhm;Lgdu;Lgkr;)V
    .locals 3

    .prologue
    .line 4
    iput-object p1, p0, Ldoc;->p:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldph;

    iput-object v0, p0, Ldoc;->q:Ldph;

    .line 6
    invoke-static {p3}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p0, Ldoc;->r:Ldhm;

    .line 7
    invoke-static {p4}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    iput-object v0, p0, Ldoc;->s:Lgdu;

    .line 8
    invoke-static {p5}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    iput-object v0, p0, Ldoc;->t:Lgkr;

    .line 10
    iget-object v0, p0, Ldoc;->q:Ldph;

    .line 12
    new-instance v1, Ldpk;

    invoke-direct {v1, v0}, Ldpk;-><init>(Ldph;)V

    .line 13
    iput-object v1, p0, Ldoc;->a:Ljxn;

    .line 14
    iget-object v0, p0, Ldoc;->t:Lgkr;

    .line 16
    new-instance v1, Lgks;

    invoke-direct {v1, v0}, Lgks;-><init>(Lgkr;)V

    .line 17
    iput-object v1, p0, Ldoc;->b:Ljxn;

    .line 18
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 20
    new-instance v1, Ldhs;

    invoke-direct {v1, v0}, Ldhs;-><init>(Ldhm;)V

    .line 21
    iput-object v1, p0, Ldoc;->c:Ljxn;

    .line 22
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 24
    new-instance v1, Ldhr;

    invoke-direct {v1, v0}, Ldhr;-><init>(Ldhm;)V

    .line 25
    iput-object v1, p0, Ldoc;->d:Ljxn;

    .line 26
    iget-object v0, p0, Ldoc;->q:Ldph;

    .line 28
    new-instance v1, Ldpj;

    invoke-direct {v1, v0}, Ldpj;-><init>(Ldph;)V

    .line 29
    iput-object v1, p0, Ldoc;->e:Ljxn;

    .line 30
    iget-object v0, p0, Ldoc;->q:Ldph;

    .line 32
    new-instance v1, Ldpi;

    invoke-direct {v1, v0}, Ldpi;-><init>(Ldph;)V

    .line 33
    iput-object v1, p0, Ldoc;->f:Ljxn;

    .line 34
    iget-object v0, p0, Ldoc;->s:Lgdu;

    .line 36
    new-instance v1, Lgea;

    invoke-direct {v1, v0}, Lgea;-><init>(Lgdu;)V

    .line 37
    iput-object v1, p0, Ldoc;->g:Ljxn;

    .line 38
    iget-object v0, p0, Ldoc;->f:Ljxn;

    .line 40
    new-instance v1, Lgdx;

    invoke-direct {v1, v0}, Lgdx;-><init>(Ljxn;)V

    .line 41
    iput-object v1, p0, Ldoc;->h:Ljxn;

    .line 42
    iget-object v0, p0, Ldoc;->p:Lbva;

    .line 43
    iget-object v0, v0, Lbva;->aR:Ljxn;

    .line 44
    iget-object v1, p0, Ldoc;->f:Ljxn;

    .line 46
    new-instance v2, Lgdy;

    invoke-direct {v2, v0, v1}, Lgdy;-><init>(Ljxn;Ljxn;)V

    .line 47
    iput-object v2, p0, Ldoc;->i:Ljxn;

    .line 48
    iget-object v0, p0, Ldoc;->s:Lgdu;

    .line 50
    new-instance v1, Lgdz;

    invoke-direct {v1, v0}, Lgdz;-><init>(Lgdu;)V

    .line 51
    iput-object v1, p0, Ldoc;->j:Ljxn;

    .line 52
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 54
    new-instance v1, Ldhq;

    invoke-direct {v1, v0}, Ldhq;-><init>(Ldhm;)V

    .line 55
    iput-object v1, p0, Ldoc;->k:Ljxn;

    .line 56
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 58
    new-instance v1, Ldho;

    invoke-direct {v1, v0}, Ldho;-><init>(Ldhm;)V

    .line 59
    iput-object v1, p0, Ldoc;->l:Ljxn;

    .line 60
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 62
    new-instance v1, Ldhn;

    invoke-direct {v1, v0}, Ldhn;-><init>(Ldhm;)V

    .line 63
    invoke-static {v1}, Ljxg;->a(Ljxn;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Ldoc;->m:Ljxn;

    .line 64
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 66
    new-instance v1, Ldht;

    invoke-direct {v1, v0}, Ldht;-><init>(Ldhm;)V

    .line 67
    iput-object v1, p0, Ldoc;->n:Ljxn;

    .line 68
    iget-object v0, p0, Ldoc;->r:Ldhm;

    .line 70
    new-instance v1, Ldhp;

    invoke-direct {v1, v0}, Ldhp;-><init>(Ldhm;)V

    .line 71
    iput-object v1, p0, Ldoc;->o:Ljxn;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ldpz;)Ldnx;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldnx;

    .line 2
    invoke-direct {v0, p0, p1}, Ldnx;-><init>(Ldoc;Ldpz;)V

    .line 3
    return-object v0
.end method

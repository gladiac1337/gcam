.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldie;


# instance fields
.field private A:Ljxb;

.field private B:Ljxb;

.field private C:Ljxb;

.field private D:Ljxb;

.field private E:Ljxb;

.field private F:Ljxb;

.field private G:Ljxb;

.field private H:Ljxb;

.field private I:Ljxb;

.field private J:Ljxb;

.field private K:Ljxb;

.field private L:Ljxb;

.field private M:Ljxb;

.field private N:Ljxb;

.field private O:Ljxb;

.field private P:Ljxb;

.field private Q:Ljxb;

.field private R:Ljxb;

.field private S:Ljxb;

.field private T:Ljxb;

.field private U:Ljxb;

.field private V:Ljxb;

.field private W:Ljxb;

.field private X:Ljxb;

.field private Y:Ljxb;

.field private Z:Ljxb;

.field private a:Ldpy;

.field private aA:Ljxb;

.field private aB:Ljxb;

.field private aC:Ljxb;

.field private aD:Ljxb;

.field private aE:Ljxb;

.field private aF:Ljxb;

.field private aG:Ljxb;

.field private aH:Ljxb;

.field private aI:Ljxb;

.field private aJ:Ljxb;

.field private aK:Ljxb;

.field private aL:Ljxb;

.field private aM:Ljxb;

.field private aN:Ljxb;

.field private aO:Ljxb;

.field private aP:Ljxb;

.field private aQ:Ljxb;

.field private aR:Ljxb;

.field private aS:Ljxb;

.field private aT:Ljxb;

.field private aU:Ljxb;

.field private aV:Ljxb;

.field private aW:Ljxb;

.field private aX:Ljxb;

.field private aY:Ljxb;

.field private aZ:Ljxb;

.field private aa:Ljxb;

.field private ab:Ljxb;

.field private ac:Ljxb;

.field private ad:Ljxb;

.field private ae:Ljxb;

.field private af:Ljxb;

.field private ag:Ljxb;

.field private ah:Ljxb;

.field private ai:Ljxb;

.field private aj:Ljxb;

.field private ak:Ljxb;

.field private al:Ljxb;

.field private am:Ljxb;

.field private an:Ljxb;

.field private ao:Ljxb;

.field private ap:Ljxb;

.field private aq:Ljxb;

.field private ar:Ljxb;

.field private as:Ljxb;

.field private at:Ljxb;

.field private au:Ljxb;

.field private av:Ljxb;

.field private aw:Ljxb;

.field private ax:Ljxb;

.field private ay:Ljxb;

.field private az:Ljxb;

.field private b:Ldzt;

.field private ba:Ljxb;

.field private bb:Ljxb;

.field private bc:Ljxb;

.field private bd:Ljxb;

.field private be:Ljxb;

.field private bf:Ljxb;

.field private bg:Ljxb;

.field private bh:Ljxb;

.field private bi:Ljxb;

.field private bj:Ljxb;

.field private bk:Ljxb;

.field private bl:Ljxb;

.field private bm:Ljxb;

.field private bn:Ljxb;

.field private bo:Ljxb;

.field private bp:Ljxb;

.field private synthetic bq:Ldob;

.field private c:Lgiy;

.field private d:Ljxb;

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

.field private r:Ljxb;

.field private s:Ljxb;

.field private t:Ljxb;

.field private u:Ljxb;

.field private v:Ljxb;

.field private w:Ljxb;

.field private x:Ljxb;

.field private y:Ljxb;

.field private z:Ljxb;


# direct methods
.method public constructor <init>(Ldob;Ldpy;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldog;->bq:Ldob;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Ljvr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpy;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->a:Ldpy;

    new-instance v2, Ldzt;

    invoke-direct {v2}, Ldzt;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->b:Ldzt;

    new-instance v2, Lgiy;

    invoke-direct {v2}, Lgiy;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->c:Lgiy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    sget-object v3, Lgip;->a:Lgip;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->d:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->d:Ljxb;

    invoke-static {v2}, Lgiu;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->e:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->e:Ljxb;

    invoke-static {v2}, Lgir;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->e:Ljxb;

    invoke-static {v2}, Lgiq;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->g:Ljxb;

    sget-object v4, Ldmb;->a:Ldmb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->bq:Ldob;

    iget-object v5, v5, Ldob;->p:Lbuz;

    iget-object v5, v5, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->bq:Ldob;

    iget-object v6, v6, Ldob;->p:Lbuz;

    iget-object v6, v6, Lbuz;->o:Ljxb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldog;->bq:Ldob;

    iget-object v7, v7, Ldob;->p:Lbuz;

    iget-object v7, v7, Lbuz;->l:Ljxb;

    invoke-static/range {v2 .. v7}, Ldmc;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->h:Ljxb;

    sget-object v2, Ldll;->a:Ldll;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->i:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->p:Lbuz;

    iget-object v3, v3, Lbuz;->o:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->i:Ljxb;

    invoke-static {v2, v3, v4}, Lggl;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->j:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->br:Ljxb;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->k:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->a:Ldpy;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->b:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->k:Ljxb;

    invoke-static {v2, v3, v4, v5}, Ldqc;->a(Ldpy;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->l:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->l:Ljxb;

    invoke-static {v2}, Ldqb;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->m:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->m:Ljxb;

    invoke-static {v2}, Ldqd;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->n:Ljxb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->n:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->o:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->c:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->d:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->p:Lbuz;

    iget-object v4, v4, Lbuz;->p:Ljxb;

    invoke-static {v2, v3, v4}, Leit;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->p:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->p:Ljxb;

    invoke-static {v2}, Leiu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->q:Ljxb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->q:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->r:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->o:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->r:Ljxb;

    invoke-static {v2, v3}, Ldti;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->s:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->a:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->s:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->i:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->bq:Ldob;

    iget-object v6, v6, Ldob;->p:Lbuz;

    iget-object v6, v6, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldog;->bq:Ldob;

    iget-object v7, v7, Ldob;->p:Lbuz;

    iget-object v7, v7, Lbuz;->v:Ljxb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldog;->bq:Ldob;

    iget-object v8, v8, Ldob;->p:Lbuz;

    iget-object v8, v8, Lbuz;->ag:Ljxb;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldog;->bq:Ldob;

    iget-object v9, v9, Ldob;->p:Lbuz;

    iget-object v9, v9, Lbuz;->p:Ljxb;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldog;->bq:Ldob;

    iget-object v10, v10, Ldob;->p:Lbuz;

    iget-object v10, v10, Lbuz;->o:Ljxb;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldog;->bq:Ldob;

    iget-object v11, v11, Ldob;->p:Lbuz;

    iget-object v11, v11, Lbuz;->m:Ljxb;

    invoke-static/range {v2 .. v11}, Ldli;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->t:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->t:Ljxb;

    invoke-static {v2}, Ldlj;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->u:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->j:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->u:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->bq:Ldob;

    iget-object v5, v5, Ldob;->p:Lbuz;

    iget-object v5, v5, Lbuz;->v:Ljxb;

    invoke-static {v2, v3, v4, v5}, Ldoz;->a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->v:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->v:Ljxb;

    invoke-static {v2}, Ldoy;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->w:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->w:Ljxb;

    invoke-static {v2}, Ldox;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->x:Ljxb;

    sget-object v2, Lgek;->a:Lgek;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->y:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->e:Ljxb;

    invoke-static {v2}, Lgdx;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->z:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->z:Ljxb;

    invoke-static {v2}, Lgey;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->A:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->y:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->A:Ljxb;

    invoke-static {v2, v3}, Lgfk;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->B:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->B:Ljxb;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->C:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->C:Ljxb;

    invoke-static {v2}, Ldjj;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->D:Ljxb;

    sget-object v2, Lger;->a:Lger;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->E:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->E:Ljxb;

    invoke-static {v2}, Ldjf;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->F:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->b:Ldzt;

    invoke-static {v2}, Ldzv;->a(Ldzt;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->G:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->G:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->p:Lbuz;

    iget-object v3, v3, Lbuz;->h:Ljxb;

    invoke-static {v2, v3}, Ldzu;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->H:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->c:Lgiy;

    invoke-static {v2}, Lgja;->a(Lgiy;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->I:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->I:Ljxb;

    invoke-static {v2}, Lgiz;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->J:Ljxb;

    sget-object v2, Ldne;->a:Ldne;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->K:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->K:Ljxb;

    invoke-static {v2}, Ldmq;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->L:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->b:Ljxb;

    invoke-static {v2, v3}, Ldng;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->M:Ljxb;

    sget-object v2, Ldni;->a:Ldni;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->M:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->p:Lbuz;

    iget-object v4, v4, Lbuz;->p:Ljxb;

    invoke-static {v2, v3, v4}, Ldmt;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->N:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->g:Ljxb;

    invoke-static {v2}, Leik;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->O:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->O:Ljxb;

    invoke-static {v2}, Leia;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->P:Ljxb;

    sget-object v2, Lero;->a:Lero;

    invoke-static {v2}, Lehz;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->Q:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->Q:Ljxb;

    invoke-static {v2}, Leim;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->R:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->R:Ljxb;

    invoke-static {v2}, Leib;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->S:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->Q:Ljxb;

    invoke-static {v2}, Leio;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->T:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->T:Ljxb;

    invoke-static {v2}, Leic;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->U:Ljxb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->P:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->S:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->U:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->V:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->V:Ljxb;

    invoke-static {v2}, Lehy;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->W:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->u:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->p:Lbuz;

    iget-object v3, v3, Lbuz;->l:Ljxb;

    invoke-static {v2, v3}, Lehw;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->X:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->X:Ljxb;

    invoke-static {v2}, Lehx;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->Y:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->l:Ljxb;

    invoke-static {v2}, Ldqa;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->Z:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->Z:Ljxb;

    invoke-static {v2}, Ldpz;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aa:Ljxb;

    new-instance v2, Ljwt;

    invoke-direct {v2}, Ljwt;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aK:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->aI:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->f:Ljxb;

    invoke-static {v2, v3}, Lfkl;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ab:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->aN:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aa:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->w:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->aK:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->ab:Ljxb;

    invoke-static {v2, v3, v4, v5, v6}, Lbtm;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ac:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->aN:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->ac:Ljxb;

    invoke-static {v2, v3, v4}, Lbtv;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ad:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ad:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->p:Lbuz;

    iget-object v3, v3, Lbuz;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->p:Lbuz;

    iget-object v4, v4, Lbuz;->bs:Ljxb;

    invoke-static {v2, v3, v4}, Lbtt;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ae:Ljxb;

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->D:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->F:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->H:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->J:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->L:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    sget-object v3, Ldmr;->a:Ldmr;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->N:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    sget-object v3, Ldmn;->a:Ldmn;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->W:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->Y:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->ae:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->af:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->p:Ljxb;

    invoke-static {v2}, Leis;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ag:Ljxb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->ag:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ah:Ljxb;

    sget-object v2, Leef;->a:Leef;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ai:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ai:Ljxb;

    invoke-static {v2}, Leec;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aj:Ljxb;

    sget-object v2, Ldjg;->a:Ldjg;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ak:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->ab:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->f:Ljxb;

    invoke-static {v2, v3}, Lgkq;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->al:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->al:Ljxb;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->am:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ak:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->am:Ljxb;

    invoke-static {v2, v3}, Lgee;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->an:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->an:Ljxb;

    invoke-static {v2}, Ldkx;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ao:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ak:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->am:Ljxb;

    invoke-static {v2, v3}, Lgea;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ap:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ap:Ljxb;

    invoke-static {v2}, Ldjb;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aq:Ljxb;

    sget-object v2, Ldjc;->a:Ldjc;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ar:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ar:Ljxb;

    invoke-static {v2}, Ldjd;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->as:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->aY:Ljxb;

    invoke-static {v2}, Ldje;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->at:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->ar:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->bq:Ldob;

    iget-object v5, v5, Ldob;->f:Ljxb;

    invoke-static {v2, v3, v4, v5}, Ldmx;->a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->au:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->au:Ljxb;

    invoke-static {v2}, Ldml;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->av:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->f:Ljxb;

    invoke-static {v2, v3, v4}, Ldmz;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aw:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aw:Ljxb;

    invoke-static {v2}, Ldmm;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ax:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->i:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->j:Ljxb;

    invoke-static {v2, v3, v4}, Ldnb;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ay:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ay:Ljxb;

    invoke-static {v2}, Ldmp;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->az:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->h:Ljxb;

    invoke-static {v2}, Ldnl;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aA:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aA:Ljxb;

    invoke-static {v2}, Ldmu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aB:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->aY:Ljxb;

    invoke-static {v2}, Ldmo;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aC:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->aX:Ljxb;

    invoke-static {v2}, Ldmv;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aD:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ab:Ljxb;

    invoke-static {v2}, Ldms;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aE:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->am:Ljxb;

    invoke-static {v2}, Lgko;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aF:Ljxb;

    sget-object v2, Ldnj;->a:Ldnj;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aG:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aG:Ljxb;

    invoke-static {v2}, Ldmk;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aH:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->p:Ljxb;

    invoke-static {v2}, Leir;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aI:Ljxb;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aj:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->ao:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aq:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->as:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->at:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->av:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->ax:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->az:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aB:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aC:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aD:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aE:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aF:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aH:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aI:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->b(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aJ:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aK:Ljxb;

    check-cast v2, Ljwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->af:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->ah:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->aJ:Ljxb;

    invoke-static {v3, v4, v5}, Ldmi;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v3

    invoke-static {v3}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldog;->aK:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aK:Ljxb;

    invoke-virtual {v2, v3}, Ljwt;->a(Ljxb;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->ab:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->p:Lbuz;

    iget-object v3, v3, Lbuz;->be:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->b:Ljxb;

    invoke-static {v2, v3, v4}, Lduj;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aL:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aL:Ljxb;

    invoke-static {v2}, Ldtu;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aM:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aM:Ljxb;

    invoke-static {v2}, Ldtv;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aN:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v3, v2, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v4, v2, Lbuz;->o:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->x:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->aK:Ljxb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldog;->aa:Ljxb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldog;->aN:Ljxb;

    new-instance v2, Lefi;

    invoke-direct/range {v2 .. v8}, Lefi;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aO:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aO:Ljxb;

    new-instance v3, Lefg;

    invoke-direct {v3, v2}, Lefg;-><init>(Ljxb;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldog;->aP:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->p:Lbuz;

    iget-object v4, v4, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->aP:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->ai:Ljxb;

    invoke-static {v2, v3, v4, v5, v6}, Leed;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aQ:Ljxb;

    sget-object v2, Lgfi;->a:Lgfi;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aR:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->w:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aK:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->aR:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->E:Ljxb;

    invoke-static {v2, v3, v4, v5}, Ldit;->a(Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aS:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->g:Ljxb;

    invoke-static {v2, v3}, Ldmd;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aT:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aT:Ljxb;

    sget-object v3, Ldkw;->a:Ldkw;

    invoke-static {v2, v3}, Ldjh;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aU:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->ak:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bq:Ldob;

    iget-object v4, v4, Ldob;->f:Ljxb;

    sget-object v5, Lgfg;->a:Lgfg;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->aS:Ljxb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldog;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldog;->ar:Ljxb;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldog;->aU:Ljxb;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldog;->bq:Ldob;

    iget-object v10, v10, Ldob;->p:Lbuz;

    iget-object v10, v10, Lbuz;->aY:Ljxb;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldog;->bq:Ldob;

    iget-object v11, v11, Ldob;->p:Lbuz;

    iget-object v11, v11, Lbuz;->aZ:Ljxb;

    invoke-static/range {v2 .. v11}, Ldle;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aV:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aV:Ljxb;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aW:Ljxb;

    sget-object v2, Lebp;->a:Lebp;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aX:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aX:Ljxb;

    invoke-static {v2}, Leeb;->a(Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aY:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->aP:Ljxb;

    invoke-static {v2, v3, v4}, Leee;->a(Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->aZ:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->t:Ljxb;

    invoke-static {v2}, Ldlk;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->ba:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->aG:Ljxb;

    invoke-static {v2}, Ldmj;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bb:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bb:Ljxb;

    invoke-static {v2}, Lead;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bc:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->w:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aK:Ljxb;

    invoke-static {v2, v3}, Lefs;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bd:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->t:Ljxb;

    invoke-static {v2}, Ldlm;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->be:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->h:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->bd:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->aK:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->be:Ljxb;

    invoke-static {v2, v3, v4, v5, v6}, Lefw;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bf:Ljxb;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljww;->a(II)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->aZ:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->ba:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bc:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bf:Ljxb;

    invoke-virtual {v2, v3}, Ljwx;->a(Ljxb;)Ljwx;

    move-result-object v2

    invoke-virtual {v2}, Ljwx;->a()Ljww;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bg:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bg:Ljxb;

    invoke-static {v2}, Lgio;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bh:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->b:Ldzt;

    invoke-static {v2}, Ldzw;->a(Ldzt;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bi:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->c:Lgiy;

    invoke-static {v2}, Lgjb;->a(Lgiy;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bj:Ljxb;

    sget-object v2, Lehh;->a:Lehh;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bk:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bq:Ldob;

    iget-object v2, v2, Ldob;->p:Lbuz;

    iget-object v2, v2, Lbuz;->g:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->f:Ljxb;

    invoke-static {v2, v3}, Leeq;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bl:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bb:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bl:Ljxb;

    invoke-static {v2, v3}, Leet;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bm:Ljxb;

    sget-object v2, Lehf;->a:Lehf;

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bn:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->f:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->bq:Ldob;

    iget-object v3, v3, Ldob;->p:Lbuz;

    iget-object v3, v3, Lbuz;->l:Ljxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldog;->aQ:Ljxb;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldog;->bq:Ldob;

    iget-object v5, v5, Ldob;->p:Lbuz;

    iget-object v5, v5, Lbuz;->av:Ljxb;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldog;->aW:Ljxb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldog;->bq:Ldob;

    iget-object v7, v7, Ldob;->a:Ljxb;

    sget-object v8, Lehg;->a:Lehg;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldog;->aY:Ljxb;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldog;->bh:Ljxb;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldog;->bi:Ljxb;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldog;->bj:Ljxb;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldog;->bk:Ljxb;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldog;->y:Ljxb;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldog;->bm:Ljxb;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldog;->bq:Ldob;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldob;->p:Lbuz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbuz;->f:Ljxb;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldog;->bn:Ljxb;

    move-object/from16 v17, v0

    invoke-static/range {v2 .. v17}, Leaa;->a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bo:Ljxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldog;->bo:Ljxb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldog;->f:Ljxb;

    invoke-static {v2, v3}, Leae;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v2

    invoke-static {v2}, Ljwu;->a(Ljxb;)Ljxb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldog;->bp:Ljxb;

    return-void
.end method


# virtual methods
.method public final a()Ldhh;
    .locals 1

    iget-object v0, p0, Ldog;->bp:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

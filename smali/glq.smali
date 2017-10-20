.class public Lglq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgku;

.field private B:Lgku;

.field private C:Lgku;

.field private D:Lgku;

.field private E:Lgku;

.field private F:Lgku;

.field private G:Lgku;

.field private H:Lgku;

.field private I:Liaj;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljjf;

.field private O:Ljjf;

.field private P:Ljjf;

.field private Q:Ljjf;

.field private R:Ljjf;

.field private S:Ljjf;

.field private T:Ljjf;

.field private U:Ljjf;

.field private V:Ljjf;

.field public final b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final c:Liaj;

.field public final d:Lhzi;

.field public final e:Ljava/util/Map;

.field public final f:Liaj;

.field public final g:Liaj;

.field public final h:Lgku;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Lhyq;

.field private n:Liaj;

.field private o:Liaj;

.field private p:Liaj;

.field private q:Liaj;

.field private r:Liaj;

.field private s:Liaj;

.field private t:Liaj;

.field private u:Liaj;

.field private v:Liaj;

.field private w:Lgku;

.field private x:Lgku;

.field private y:Lgku;

.field private z:Lgku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lglq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lglq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Liaj;Lhzi;Lhyq;Lgld;Lbhm;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;Liaj;ZLiaj;ZLiaj;ZLiaj;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgkx;->b:Lgkx;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgkx;->c:Lgkx;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgkx;->d:Lgkx;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->N:Ljjf;

    sget-object v1, Lgkx;->g:Lgkx;

    sget-object v2, Lgds;->c:Lgds;

    sget-object v3, Lgkx;->e:Lgkx;

    sget-object v4, Lgds;->b:Lgds;

    sget-object v5, Lgkx;->f:Lgkx;

    sget-object v6, Lgds;->a:Lgds;

    invoke-static/range {v1 .. v6}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->O:Ljjf;

    sget-object v1, Lgkx;->x:Lgkx;

    sget-object v2, Lgmk;->a:Lgmk;

    iget v2, v2, Lgmk;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgkx;->y:Lgkx;

    sget-object v4, Lgmk;->b:Lgmk;

    iget v4, v4, Lgmk;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgkx;->z:Lgkx;

    sget-object v6, Lgmk;->c:Lgmk;

    iget v6, v6, Lgmk;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lgkx;->A:Lgkx;

    sget-object v8, Lgmk;->d:Lgmk;

    iget v8, v8, Lgmk;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v2}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljmf;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/4 v1, 0x4

    invoke-direct {v9, v10, v1}, Ljmf;-><init>([Ljava/lang/Object;I)V

    iput-object v9, p0, Lglq;->P:Ljjf;

    sget-object v1, Lgkx;->s:Lgkx;

    sget-object v2, Lgmm;->a:Lgmm;

    sget-object v3, Lgkx;->t:Lgkx;

    sget-object v4, Lgmm;->b:Lgmm;

    sget-object v5, Lgkx;->u:Lgkx;

    sget-object v6, Lgmm;->c:Lgmm;

    sget-object v7, Lgkx;->w:Lgkx;

    sget-object v8, Lgmm;->e:Lgmm;

    sget-object v9, Lgkx;->v:Lgkx;

    sget-object v10, Lgmm;->d:Lgmm;

    invoke-static {v1, v2}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Litx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ljmf;

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/4 v1, 0x5

    invoke-direct {v11, v12, v1}, Ljmf;-><init>([Ljava/lang/Object;I)V

    iput-object v11, p0, Lglq;->Q:Ljjf;

    sget-object v1, Lgkx;->k:Lgkx;

    const-string v2, "auto"

    sget-object v3, Lgkx;->j:Lgkx;

    const-string v4, "off"

    sget-object v5, Lgkx;->i:Lgkx;

    const-string v6, "on"

    invoke-static/range {v1 .. v6}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->R:Ljjf;

    sget-object v1, Lgkx;->q:Lgkx;

    sget-object v2, Lgmj;->a:Lgmj;

    sget-object v3, Lgkx;->r:Lgkx;

    sget-object v4, Lgmj;->b:Lgmj;

    invoke-static {v1, v2, v3, v4}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->S:Ljjf;

    sget-object v1, Lgkx;->B:Lgkx;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lgkx;->C:Lgkx;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->T:Ljjf;

    sget-object v1, Lgkx;->n:Lgkx;

    sget-object v2, Lgml;->c:Lgml;

    iget v2, v2, Lgml;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgkx;->o:Lgkx;

    sget-object v4, Lgml;->b:Lgml;

    iget v4, v4, Lgml;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgkx;->p:Lgkx;

    sget-object v6, Lgml;->a:Lgml;

    iget v6, v6, Lgml;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->U:Ljjf;

    sget-object v1, Lgkx;->m:Lgkx;

    const-string v2, "off"

    sget-object v3, Lgkx;->l:Lgkx;

    const-string v4, "torch"

    invoke-static {v1, v2, v3, v4}, Ljkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkb;

    move-result-object v1

    iput-object v1, p0, Lglq;->V:Ljjf;

    iput-object p1, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    move-object/from16 v0, p2

    iput-object v0, p0, Lglq;->c:Liaj;

    move-object/from16 v0, p3

    iput-object v0, p0, Lglq;->d:Lhzi;

    move-object/from16 v0, p4

    iput-object v0, p0, Lglq;->m:Lhyq;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lglq;->e:Ljava/util/Map;

    move-object/from16 v0, p7

    iput-object v0, p0, Lglq;->n:Liaj;

    move-object/from16 v0, p8

    iput-object v0, p0, Lglq;->f:Liaj;

    move-object/from16 v0, p10

    iput-object v0, p0, Lglq;->o:Liaj;

    move-object/from16 v0, p11

    iput-object v0, p0, Lglq;->p:Liaj;

    move-object/from16 v0, p12

    iput-object v0, p0, Lglq;->q:Liaj;

    move-object/from16 v0, p13

    iput-object v0, p0, Lglq;->r:Liaj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lglq;->s:Liaj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lglq;->t:Liaj;

    move-object/from16 v0, p17

    iput-object v0, p0, Lglq;->u:Liaj;

    move-object/from16 v0, p19

    iput-object v0, p0, Lglq;->v:Liaj;

    move-object/from16 v0, p21

    iput-object v0, p0, Lglq;->g:Liaj;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->a:Lgku;

    iput-object v1, p0, Lglq;->w:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->b:Lgku;

    iput-object v1, p0, Lglq;->h:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->c:Lgku;

    iput-object v1, p0, Lglq;->x:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->d:Lgku;

    iput-object v1, p0, Lglq;->y:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->e:Lgku;

    iput-object v1, p0, Lglq;->z:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->f:Lgku;

    iput-object v1, p0, Lglq;->A:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->g:Lgku;

    iput-object v1, p0, Lglq;->B:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->h:Lgku;

    iput-object v1, p0, Lglq;->C:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->i:Lgku;

    iput-object v1, p0, Lglq;->D:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->j:Lgku;

    iput-object v1, p0, Lglq;->E:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->k:Lgku;

    iput-object v1, p0, Lglq;->F:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->l:Lgku;

    iput-object v1, p0, Lglq;->G:Lgku;

    move-object/from16 v0, p5

    iget-object v1, v0, Lgld;->m:Lgku;

    iput-object v1, p0, Lglq;->H:Lgku;

    move-object/from16 v0, p9

    iput-object v0, p0, Lglq;->I:Liaj;

    move-object/from16 v0, p6

    iget-object v1, v0, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:white_balance_enabled"

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2, v3}, Lbhm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lglq;->J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lglq;->K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lglq;->L:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lglq;->M:Z

    iget-object v1, p0, Lglq;->m:Lhyq;

    iget-object v2, p0, Lglq;->c:Liaj;

    new-instance v3, Lglr;

    invoke-direct {v3, p0}, Lglr;-><init>(Lglq;)V

    iget-object v4, p0, Lglq;->d:Lhzi;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-interface {v1, v2}, Lhyq;->a(Libw;)Libw;

    iget-object v1, p0, Lglq;->m:Lhyq;

    iget-object v2, p0, Lglq;->I:Liaj;

    new-instance v3, Lgls;

    invoke-direct {v3, p0}, Lgls;-><init>(Lglq;)V

    iget-object v4, p0, Lglq;->d:Lhzi;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-interface {v1, v2}, Lhyq;->a(Libw;)Libw;

    iget-object v1, p0, Lglq;->n:Liaj;

    iget-object v2, p0, Lglq;->N:Ljjf;

    iget-object v3, p0, Lglq;->w:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->f:Liaj;

    iget-object v2, p0, Lglq;->O:Ljjf;

    iget-object v3, p0, Lglq;->h:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->o:Liaj;

    iget-object v2, p0, Lglq;->P:Ljjf;

    iget-object v3, p0, Lglq;->x:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->p:Liaj;

    iget-object v2, p0, Lglq;->Q:Ljjf;

    iget-object v3, p0, Lglq;->y:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->q:Liaj;

    iget-object v2, p0, Lglq;->R:Ljjf;

    iget-object v3, p0, Lglq;->z:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->r:Liaj;

    iget-object v2, p0, Lglq;->V:Ljjf;

    iget-object v3, p0, Lglq;->A:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->s:Liaj;

    iget-object v2, p0, Lglq;->S:Ljjf;

    iget-object v3, p0, Lglq;->B:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->t:Liaj;

    iget-object v2, p0, Lglq;->U:Ljjf;

    iget-object v3, p0, Lglq;->C:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->u:Liaj;

    iget-object v2, p0, Lglq;->T:Ljjf;

    iget-object v3, p0, Lglq;->D:Lgku;

    invoke-direct {p0, v1, v2, v3}, Lglq;->a(Liaj;Ljjf;Lgku;)V

    iget-object v1, p0, Lglq;->m:Lhyq;

    iget-object v2, p0, Lglq;->v:Liaj;

    new-instance v3, Lglt;

    invoke-direct {v3, p0}, Lglt;-><init>(Lglq;)V

    iget-object v4, p0, Lglq;->d:Lhzi;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-interface {v1, v2}, Lhyq;->a(Libw;)Libw;

    iget-object v1, p0, Lglq;->m:Lhyq;

    iget-object v2, p0, Lglq;->q:Liaj;

    new-instance v3, Lglu;

    invoke-direct {v3, p0}, Lglu;-><init>(Lglq;)V

    iget-object v4, p0, Lglq;->d:Lhzi;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-interface {v1, v2}, Lhyq;->a(Libw;)Libw;

    iget-object v1, p0, Lglq;->m:Lhyq;

    iget-object v2, p0, Lglq;->f:Liaj;

    new-instance v3, Lglv;

    invoke-direct {v3, p0}, Lglv;-><init>(Lglq;)V

    iget-object v4, p0, Lglq;->d:Lhzi;

    invoke-interface {v2, v3, v4}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v2

    invoke-interface {v1, v2}, Lhyq;->a(Libw;)Libw;

    return-void
.end method

.method static a(Ljjf;Liaj;Lgkx;)Lgkx;
    .locals 5

    invoke-interface {p0}, Ljjf;->a()Ljjf;

    move-result-object v0

    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lglq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to get MenuOption for property "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Lgku;)V
    .locals 2

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgkx;->D:Lgkx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;)V

    return-void
.end method

.method private final a(Liaj;Ljjf;Lgku;)V
    .locals 3

    iget-object v0, p0, Lglq;->m:Lhyq;

    new-instance v1, Lglw;

    invoke-direct {v1, p0, p2, p1, p3}, Lglw;-><init>(Lglq;Ljjf;Liaj;Lgku;)V

    iget-object v2, p0, Lglq;->d:Lhzi;

    invoke-interface {p1, v1, v2}, Liaj;->a(Licc;Ljava/util/concurrent/Executor;)Libw;

    move-result-object v1

    invoke-interface {v0, v1}, Lhyq;->a(Libw;)Libw;

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lglx;

    invoke-direct {v1, p2, p1}, Lglx;-><init>(Ljjf;Liaj;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljjf;Liaj;Lgku;Z)V
    .locals 4

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgkx;->a:Lgkx;

    invoke-static {p1, p2, v0}, Lglq;->a(Ljjf;Liaj;Lgkx;)Lgkx;

    move-result-object v1

    sget-object v0, Lgkx;->a:Lgkx;

    if-ne v1, v0, :cond_1

    sget-object v0, Lglq;->a:Ljava/lang/String;

    invoke-interface {p2}, Liaj;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a MenuOption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lglq;->e:Ljava/util/Map;

    iget-object v3, p3, Lgku;->a:Lgkw;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;Lgla;)V

    goto :goto_0
.end method

.method static final synthetic b(Ljjf;Liaj;Lgkx;)V
    .locals 1

    invoke-interface {p0, p2}, Ljjf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Liaj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-wide/16 v8, 0xc8

    const/high16 v2, 0x10b0000

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lgmc;

    invoke-direct {v1, v5}, Lgmc;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v6, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Z

    :cond_1
    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    return-void
.end method

.method public final a(Lgyh;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lgyh;->b:Lgyh;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgyh;->i:Lgyh;

    if-ne p1, v0, :cond_7

    :cond_0
    move v1, v3

    :goto_0
    sget-object v0, Lgyh;->b:Lgyh;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Lglq;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lglq;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglq;->I:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v0, v3

    :goto_1
    sget-object v4, Lgyh;->d:Lgyh;

    if-eq p1, v4, :cond_9

    sget-object v4, Lgyh;->e:Lgyh;

    if-eq p1, v4, :cond_9

    move v4, v3

    :goto_2
    iget-boolean v5, p0, Lglq;->J:Z

    if-eqz v5, :cond_a

    sget-object v5, Lgyh;->g:Lgyh;

    if-eq p1, v5, :cond_a

    sget-object v5, Lgyh;->d:Lgyh;

    if-eq p1, v5, :cond_a

    sget-object v5, Lgyh;->e:Lgyh;

    if-eq p1, v5, :cond_a

    move v5, v3

    :goto_3
    iget-boolean v6, p0, Lglq;->i:Z

    if-eqz v6, :cond_b

    sget-object v6, Lgyh;->b:Lgyh;

    if-eq p1, v6, :cond_2

    sget-object v6, Lgyh;->i:Lgyh;

    if-eq p1, v6, :cond_2

    sget-object v6, Lgyh;->h:Lgyh;

    if-ne p1, v6, :cond_b

    :cond_2
    move v6, v3

    :goto_4
    iget-boolean v7, p0, Lglq;->i:Z

    if-eqz v7, :cond_c

    sget-object v7, Lgyh;->c:Lgyh;

    if-eq p1, v7, :cond_3

    sget-object v7, Lgyh;->j:Lgyh;

    if-eq p1, v7, :cond_3

    sget-object v7, Lgyh;->f:Lgyh;

    if-ne p1, v7, :cond_c

    :cond_3
    move v7, v3

    :goto_5
    sget-object v8, Lgyh;->c:Lgyh;

    if-ne p1, v8, :cond_d

    iget-boolean v8, p0, Lglq;->l:Z

    if-eqz v8, :cond_d

    move v8, v3

    :goto_6
    iget-boolean v9, p0, Lglq;->K:Z

    if-eqz v9, :cond_e

    sget-object v9, Lgyh;->b:Lgyh;

    if-ne p1, v9, :cond_e

    move v9, v3

    :goto_7
    iget-boolean v10, p0, Lglq;->L:Z

    if-eqz v10, :cond_f

    sget-object v10, Lgyh;->b:Lgyh;

    if-ne p1, v10, :cond_4

    iget-boolean v10, p0, Lglq;->k:Z

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, Lgyh;->h:Lgyh;

    if-ne p1, v10, :cond_f

    :cond_5
    move v10, v3

    :goto_8
    sget-object v11, Lgyh;->d:Lgyh;

    if-ne p1, v11, :cond_10

    :goto_9
    iget-object v2, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    iget-object v2, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v11, v2, Lgkr;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lgkr;->removeAllViews()V

    invoke-virtual {v2}, Lgkr;->b()V

    invoke-virtual {v2}, Lgkr;->c()V

    iget-object v2, p0, Lglq;->T:Ljjf;

    iget-object v11, p0, Lglq;->u:Liaj;

    iget-object v12, p0, Lglq;->D:Lgku;

    invoke-direct {p0, v2, v11, v12, v10}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v2, p0, Lglq;->S:Ljjf;

    iget-object v10, p0, Lglq;->s:Liaj;

    iget-object v11, p0, Lglq;->B:Lgku;

    invoke-direct {p0, v2, v10, v11, v8}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v2, p0, Lglq;->N:Ljjf;

    iget-object v8, p0, Lglq;->n:Liaj;

    iget-object v10, p0, Lglq;->w:Lgku;

    invoke-direct {p0, v2, v8, v10, v1}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v1, p0, Lglq;->O:Ljjf;

    iget-object v2, p0, Lglq;->f:Liaj;

    iget-object v8, p0, Lglq;->h:Lgku;

    invoke-direct {p0, v1, v2, v8, v0}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v0, p0, Lglq;->U:Ljjf;

    iget-object v1, p0, Lglq;->t:Liaj;

    iget-object v2, p0, Lglq;->C:Lgku;

    invoke-direct {p0, v0, v1, v2, v9}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v0, p0, Lglq;->P:Ljjf;

    iget-object v1, p0, Lglq;->o:Liaj;

    iget-object v2, p0, Lglq;->x:Lgku;

    invoke-direct {p0, v0, v1, v2, v4}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v0, p0, Lglq;->Q:Ljjf;

    iget-object v1, p0, Lglq;->p:Liaj;

    iget-object v2, p0, Lglq;->y:Lgku;

    invoke-direct {p0, v0, v1, v2, v5}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v0, p0, Lglq;->R:Ljjf;

    iget-object v1, p0, Lglq;->q:Liaj;

    iget-object v2, p0, Lglq;->z:Lgku;

    invoke-direct {p0, v0, v1, v2, v6}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    iget-object v0, p0, Lglq;->V:Ljjf;

    iget-object v1, p0, Lglq;->r:Liaj;

    iget-object v2, p0, Lglq;->A:Lgku;

    invoke-direct {p0, v0, v1, v2, v7}, Lglq;->a(Ljjf;Liaj;Lgku;Z)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglq;->E:Lgku;

    sget-object v2, Lgkx;->E:Lgkx;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;Lgla;)V

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglq;->F:Lgku;

    sget-object v2, Lgkx;->E:Lgkx;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;Lgla;)V

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglq;->G:Lgku;

    sget-object v2, Lgkx;->E:Lgkx;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;Lgla;)V

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglq;->H:Lgku;

    sget-object v2, Lgkx;->E:Lgkx;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;Lgla;)V

    iget-object v0, p0, Lglq;->g:Liaj;

    invoke-virtual {p0, v0}, Lglq;->a(Liaj;)V

    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lgkz;

    invoke-direct {v1, p0}, Lgkz;-><init>(Lglq;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v4, v2

    goto/16 :goto_2

    :cond_a
    move v5, v2

    goto/16 :goto_3

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move v7, v2

    goto/16 :goto_5

    :cond_d
    move v8, v2

    goto/16 :goto_6

    :cond_e
    move v9, v2

    goto/16 :goto_7

    :cond_f
    move v10, v2

    goto/16 :goto_8

    :cond_10
    move v3, v2

    goto/16 :goto_9
.end method

.method public final a(Liaj;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    new-array v1, v5, [Lgku;

    iget-object v2, p0, Lglq;->E:Lgku;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lglq;->F:Lgku;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lglq;->G:Lgku;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lglq;->H:Lgku;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgkx;->E:Lgkx;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgku;Lgkx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglq;->E:Lgku;

    invoke-direct {p0, v0}, Lglq;->a(Lgku;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lglq;->F:Lgku;

    invoke-direct {p0, v0}, Lglq;->a(Lgku;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lglq;->G:Lgku;

    invoke-direct {p0, v0}, Lglq;->a(Lgku;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lglq;->H:Lgku;

    invoke-direct {p0, v0}, Lglq;->a(Lgku;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lglq;->a:Ljava/lang/String;

    invoke-interface {p1}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to update panorama option to invalid value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a valid panorama value."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 10

    const-wide/16 v8, 0xc8

    const v2, 0x10b0001

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lgmd;

    invoke-direct {v1, v5}, Lgmd;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v4, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Z

    :cond_1
    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lglq;->q:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglq;->v:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lglq;->f:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgds;->a:Lgds;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgkw;->e:Lgkw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgkw;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lglq;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgkw;->e:Lgkw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lgkw;)V

    goto :goto_0
.end method

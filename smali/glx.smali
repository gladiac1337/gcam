.class public Lglx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgla;

.field private B:Lgla;

.field private C:Lgla;

.field private D:Lgla;

.field private E:Lgla;

.field private F:Lgla;

.field private G:Lgla;

.field private H:Lgla;

.field private I:Liau;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljjq;

.field private O:Ljjq;

.field private P:Ljjq;

.field private Q:Ljjq;

.field private R:Ljjq;

.field private S:Ljjq;

.field private T:Ljjq;

.field private U:Ljjq;

.field private V:Ljjq;

.field public final b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final c:Liau;

.field public final d:Lhzt;

.field public final e:Ljava/util/Map;

.field public final f:Liau;

.field public final g:Liau;

.field public final h:Lgla;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Lhzb;

.field private n:Liau;

.field private o:Liau;

.field private p:Liau;

.field private q:Liau;

.field private r:Liau;

.field private s:Liau;

.field private t:Liau;

.field private u:Liau;

.field private v:Liau;

.field private w:Lgla;

.field private x:Lgla;

.field private y:Lgla;

.field private z:Lgla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    const-class v0, Lglx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lglx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Liau;Lhzt;Lhzb;Lglk;Lbhn;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;Liau;ZLiau;ZLiau;ZLiau;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lgld;->b:Lgld;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgld;->c:Lgld;

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgld;->d:Lgld;

    const/16 v6, 0xa

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static/range {v1 .. v6}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->N:Ljjq;

    .line 7
    sget-object v1, Lgld;->g:Lgld;

    sget-object v2, Lgdw;->c:Lgdw;

    sget-object v3, Lgld;->e:Lgld;

    sget-object v4, Lgdw;->b:Lgdw;

    sget-object v5, Lgld;->f:Lgld;

    sget-object v6, Lgdw;->a:Lgdw;

    .line 8
    invoke-static/range {v1 .. v6}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->O:Ljjq;

    .line 9
    sget-object v1, Lgld;->x:Lgld;

    sget-object v2, Lgmr;->a:Lgmr;

    .line 10
    iget v2, v2, Lgmr;->e:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgld;->y:Lgld;

    sget-object v4, Lgmr;->b:Lgmr;

    .line 12
    iget v4, v4, Lgmr;->e:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgld;->z:Lgld;

    sget-object v6, Lgmr;->c:Lgmr;

    .line 14
    iget v6, v6, Lgmr;->e:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lgld;->A:Lgld;

    sget-object v8, Lgmr;->d:Lgmr;

    .line 16
    iget v8, v8, Lgmr;->e:I

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    invoke-static {v1, v2}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v3, v4}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v5, v6}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v7, v8}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v9, Ljmq;

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

    invoke-direct {v9, v10, v1}, Ljmq;-><init>([Ljava/lang/Object;I)V

    .line 24
    iput-object v9, p0, Lglx;->P:Ljjq;

    .line 25
    sget-object v1, Lgld;->s:Lgld;

    sget-object v2, Lgmt;->a:Lgmt;

    sget-object v3, Lgld;->t:Lgld;

    sget-object v4, Lgmt;->b:Lgmt;

    sget-object v5, Lgld;->u:Lgld;

    sget-object v6, Lgmt;->c:Lgmt;

    sget-object v7, Lgld;->w:Lgld;

    sget-object v8, Lgmt;->e:Lgmt;

    sget-object v9, Lgld;->v:Lgld;

    sget-object v10, Lgmt;->d:Lgmt;

    .line 27
    invoke-static {v1, v2}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v3, v4}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v5, v6}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v7, v8}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v9, v10}, Liui;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v11, Ljmq;

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

    invoke-direct {v11, v12, v1}, Ljmq;-><init>([Ljava/lang/Object;I)V

    .line 33
    iput-object v11, p0, Lglx;->Q:Ljjq;

    .line 34
    sget-object v1, Lgld;->k:Lgld;

    const-string v2, "auto"

    sget-object v3, Lgld;->j:Lgld;

    const-string v4, "off"

    sget-object v5, Lgld;->i:Lgld;

    const-string v6, "on"

    .line 35
    invoke-static/range {v1 .. v6}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->R:Ljjq;

    .line 36
    sget-object v1, Lgld;->q:Lgld;

    sget-object v2, Lgmq;->a:Lgmq;

    sget-object v3, Lgld;->r:Lgld;

    sget-object v4, Lgmq;->b:Lgmq;

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->S:Ljjq;

    .line 38
    sget-object v1, Lgld;->B:Lgld;

    const/4 v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lgld;->C:Lgld;

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    invoke-static {v1, v2, v3, v4}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->T:Ljjq;

    .line 42
    sget-object v1, Lgld;->n:Lgld;

    sget-object v2, Lgms;->c:Lgms;

    .line 43
    iget v2, v2, Lgms;->d:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgld;->o:Lgld;

    sget-object v4, Lgms;->b:Lgms;

    .line 45
    iget v4, v4, Lgms;->d:I

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgld;->p:Lgld;

    sget-object v6, Lgms;->a:Lgms;

    .line 47
    iget v6, v6, Lgms;->d:I

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 49
    invoke-static/range {v1 .. v6}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->U:Ljjq;

    .line 50
    sget-object v1, Lgld;->m:Lgld;

    const-string v2, "off"

    sget-object v3, Lgld;->l:Lgld;

    const-string v4, "torch"

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljkm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkm;

    move-result-object v1

    iput-object v1, p0, Lglx;->V:Ljjq;

    .line 52
    iput-object p1, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 53
    move-object/from16 v0, p2

    iput-object v0, p0, Lglx;->c:Liau;

    .line 54
    move-object/from16 v0, p3

    iput-object v0, p0, Lglx;->d:Lhzt;

    .line 55
    move-object/from16 v0, p4

    iput-object v0, p0, Lglx;->m:Lhzb;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lglx;->e:Ljava/util/Map;

    .line 57
    move-object/from16 v0, p7

    iput-object v0, p0, Lglx;->n:Liau;

    .line 58
    move-object/from16 v0, p8

    iput-object v0, p0, Lglx;->f:Liau;

    .line 59
    move-object/from16 v0, p10

    iput-object v0, p0, Lglx;->o:Liau;

    .line 60
    move-object/from16 v0, p11

    iput-object v0, p0, Lglx;->p:Liau;

    .line 61
    move-object/from16 v0, p12

    iput-object v0, p0, Lglx;->q:Liau;

    .line 62
    move-object/from16 v0, p13

    iput-object v0, p0, Lglx;->r:Liau;

    .line 63
    move-object/from16 v0, p14

    iput-object v0, p0, Lglx;->s:Liau;

    .line 64
    move-object/from16 v0, p15

    iput-object v0, p0, Lglx;->t:Liau;

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, Lglx;->u:Liau;

    .line 66
    move-object/from16 v0, p19

    iput-object v0, p0, Lglx;->v:Liau;

    .line 67
    move-object/from16 v0, p21

    iput-object v0, p0, Lglx;->g:Liau;

    .line 69
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->a:Lgla;

    .line 70
    iput-object v1, p0, Lglx;->w:Lgla;

    .line 72
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->b:Lgla;

    .line 73
    iput-object v1, p0, Lglx;->h:Lgla;

    .line 75
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->c:Lgla;

    .line 76
    iput-object v1, p0, Lglx;->x:Lgla;

    .line 78
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->d:Lgla;

    .line 79
    iput-object v1, p0, Lglx;->y:Lgla;

    .line 81
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->e:Lgla;

    .line 82
    iput-object v1, p0, Lglx;->z:Lgla;

    .line 84
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->f:Lgla;

    .line 85
    iput-object v1, p0, Lglx;->A:Lgla;

    .line 87
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->g:Lgla;

    .line 88
    iput-object v1, p0, Lglx;->B:Lgla;

    .line 90
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->h:Lgla;

    .line 91
    iput-object v1, p0, Lglx;->C:Lgla;

    .line 93
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->i:Lgla;

    .line 94
    iput-object v1, p0, Lglx;->D:Lgla;

    .line 96
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->j:Lgla;

    .line 97
    iput-object v1, p0, Lglx;->E:Lgla;

    .line 99
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->k:Lgla;

    .line 100
    iput-object v1, p0, Lglx;->F:Lgla;

    .line 102
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->l:Lgla;

    .line 103
    iput-object v1, p0, Lglx;->G:Lgla;

    .line 105
    move-object/from16 v0, p5

    iget-object v1, v0, Lglk;->m:Lgla;

    .line 106
    iput-object v1, p0, Lglx;->H:Lgla;

    .line 107
    move-object/from16 v0, p9

    iput-object v0, p0, Lglx;->I:Liau;

    .line 109
    move-object/from16 v0, p6

    iget-object v1, v0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:white_balance_enabled"

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2, v3}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    iput-boolean v1, p0, Lglx;->J:Z

    .line 111
    move/from16 v0, p16

    iput-boolean v0, p0, Lglx;->K:Z

    .line 112
    move/from16 v0, p18

    iput-boolean v0, p0, Lglx;->L:Z

    .line 113
    move/from16 v0, p20

    iput-boolean v0, p0, Lglx;->M:Z

    .line 115
    iget-object v1, p0, Lglx;->m:Lhzb;

    iget-object v2, p0, Lglx;->c:Liau;

    new-instance v3, Lgly;

    invoke-direct {v3, p0}, Lgly;-><init>(Lglx;)V

    iget-object v4, p0, Lglx;->d:Lhzt;

    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-interface {v1, v2}, Lhzb;->a(Lich;)Lich;

    .line 116
    iget-object v1, p0, Lglx;->m:Lhzb;

    iget-object v2, p0, Lglx;->I:Liau;

    new-instance v3, Lglz;

    invoke-direct {v3, p0}, Lglz;-><init>(Lglx;)V

    iget-object v4, p0, Lglx;->d:Lhzt;

    .line 117
    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lhzb;->a(Lich;)Lich;

    .line 120
    iget-object v1, p0, Lglx;->n:Liau;

    iget-object v2, p0, Lglx;->N:Ljjq;

    iget-object v3, p0, Lglx;->w:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 121
    iget-object v1, p0, Lglx;->f:Liau;

    iget-object v2, p0, Lglx;->O:Ljjq;

    iget-object v3, p0, Lglx;->h:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 122
    iget-object v1, p0, Lglx;->o:Liau;

    iget-object v2, p0, Lglx;->P:Ljjq;

    iget-object v3, p0, Lglx;->x:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 123
    iget-object v1, p0, Lglx;->p:Liau;

    iget-object v2, p0, Lglx;->Q:Ljjq;

    iget-object v3, p0, Lglx;->y:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 124
    iget-object v1, p0, Lglx;->q:Liau;

    iget-object v2, p0, Lglx;->R:Ljjq;

    iget-object v3, p0, Lglx;->z:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 125
    iget-object v1, p0, Lglx;->r:Liau;

    iget-object v2, p0, Lglx;->V:Ljjq;

    iget-object v3, p0, Lglx;->A:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 126
    iget-object v1, p0, Lglx;->s:Liau;

    iget-object v2, p0, Lglx;->S:Ljjq;

    iget-object v3, p0, Lglx;->B:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 127
    iget-object v1, p0, Lglx;->t:Liau;

    iget-object v2, p0, Lglx;->U:Ljjq;

    iget-object v3, p0, Lglx;->C:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 128
    iget-object v1, p0, Lglx;->u:Liau;

    iget-object v2, p0, Lglx;->T:Ljjq;

    iget-object v3, p0, Lglx;->D:Lgla;

    invoke-direct {p0, v1, v2, v3}, Lglx;->a(Liau;Ljjq;Lgla;)V

    .line 129
    iget-object v1, p0, Lglx;->m:Lhzb;

    iget-object v2, p0, Lglx;->v:Liau;

    new-instance v3, Lgma;

    invoke-direct {v3, p0}, Lgma;-><init>(Lglx;)V

    iget-object v4, p0, Lglx;->d:Lhzt;

    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-interface {v1, v2}, Lhzb;->a(Lich;)Lich;

    .line 130
    iget-object v1, p0, Lglx;->m:Lhzb;

    iget-object v2, p0, Lglx;->q:Liau;

    new-instance v3, Lgmb;

    invoke-direct {v3, p0}, Lgmb;-><init>(Lglx;)V

    iget-object v4, p0, Lglx;->d:Lhzt;

    .line 131
    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-interface {v1, v2}, Lhzb;->a(Lich;)Lich;

    .line 132
    iget-object v1, p0, Lglx;->m:Lhzb;

    iget-object v2, p0, Lglx;->f:Liau;

    new-instance v3, Lgmc;

    invoke-direct {v3, p0}, Lgmc;-><init>(Lglx;)V

    iget-object v4, p0, Lglx;->d:Lhzt;

    .line 133
    invoke-interface {v2, v3, v4}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v2

    invoke-interface {v1, v2}, Lhzb;->a(Lich;)Lich;

    .line 134
    return-void
.end method

.method static a(Ljjq;Liau;Lgld;)Lgld;
    .locals 5

    .prologue
    .line 238
    invoke-interface {p0}, Ljjq;->a()Ljjq;

    move-result-object v0

    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    .line 239
    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    sget-object v0, Lglx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

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

    .line 243
    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 244
    goto :goto_0
.end method

.method private final a(Lgla;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lgld;->D:Lgld;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;)V

    .line 273
    return-void
.end method

.method private final a(Liau;Ljjq;Lgla;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lglx;->m:Lhzb;

    new-instance v1, Lgmd;

    invoke-direct {v1, p0, p2, p1, p3}, Lgmd;-><init>(Lglx;Ljjq;Liau;Lgla;)V

    iget-object v2, p0, Lglx;->d:Lhzt;

    invoke-interface {p1, v1, v2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    .line 235
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lgme;

    invoke-direct {v1, p2, p1}, Lgme;-><init>(Ljjq;Liau;)V

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method

.method private final a(Ljjq;Liau;Lgla;Z)V
    .locals 4

    .prologue
    .line 245
    if-nez p4, :cond_0

    .line 257
    :goto_0
    return-void

    .line 247
    :cond_0
    sget-object v0, Lgld;->a:Lgld;

    invoke-static {p1, p2, v0}, Lglx;->a(Ljjq;Liau;Lgld;)Lgld;

    move-result-object v1

    .line 248
    sget-object v0, Lgld;->a:Lgld;

    if-ne v1, v0, :cond_1

    .line 249
    sget-object v0, Lglx;->a:Ljava/lang/String;

    .line 250
    invoke-interface {p2}, Liau;->b()Ljava/lang/Object;

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

    .line 251
    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v2, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lglx;->e:Ljava/util/Map;

    .line 254
    iget-object v3, p3, Lgla;->a:Lglc;

    .line 255
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    .line 256
    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;Lglg;)V

    goto :goto_0
.end method

.method static final synthetic b(Ljjq;Liau;Lgld;)V
    .locals 1

    .prologue
    .line 274
    invoke-interface {p0, p2}, Ljjq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {p1, v0}, Liau;->a(Ljava/lang/Object;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/high16 v2, 0x10b0000

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 135
    iget-object v5, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 136
    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 139
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 141
    new-instance v1, Lgmk;

    invoke-direct {v1, v5}, Lgmk;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 144
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    .line 148
    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    invoke-static {v2}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 149
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    invoke-static {v2}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 152
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    .line 153
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    iput-boolean v6, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    .line 157
    :cond_1
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 158
    iput-boolean v4, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 161
    return-void
.end method

.method public final a(Lgys;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 189
    sget-object v0, Lgys;->b:Lgys;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgys;->i:Lgys;

    if-ne p1, v0, :cond_6

    :cond_0
    move v2, v3

    .line 190
    :goto_0
    sget-object v0, Lgys;->b:Lgys;

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, Lglx;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lglx;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglx;->I:Liau;

    .line 191
    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v4, v3

    .line 192
    :goto_1
    sget-object v0, Lgys;->d:Lgys;

    if-eq p1, v0, :cond_8

    sget-object v0, Lgys;->e:Lgys;

    if-eq p1, v0, :cond_8

    move v5, v3

    .line 193
    :goto_2
    iget-boolean v0, p0, Lglx;->J:Z

    if-eqz v0, :cond_9

    sget-object v0, Lgys;->g:Lgys;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgys;->d:Lgys;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgys;->e:Lgys;

    if-eq p1, v0, :cond_9

    move v6, v3

    .line 194
    :goto_3
    iget-boolean v0, p0, Lglx;->i:Z

    if-eqz v0, :cond_a

    sget-object v0, Lgys;->b:Lgys;

    if-eq p1, v0, :cond_2

    sget-object v0, Lgys;->i:Lgys;

    if-eq p1, v0, :cond_2

    sget-object v0, Lgys;->h:Lgys;

    if-ne p1, v0, :cond_a

    :cond_2
    move v7, v3

    .line 195
    :goto_4
    iget-boolean v0, p0, Lglx;->i:Z

    if-eqz v0, :cond_b

    sget-object v0, Lgys;->c:Lgys;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgys;->j:Lgys;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgys;->f:Lgys;

    if-ne p1, v0, :cond_b

    :cond_3
    move v8, v3

    .line 196
    :goto_5
    sget-object v0, Lgys;->c:Lgys;

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, Lglx;->l:Z

    if-eqz v0, :cond_c

    move v9, v3

    .line 197
    :goto_6
    iget-boolean v0, p0, Lglx;->K:Z

    if-eqz v0, :cond_d

    sget-object v0, Lgys;->b:Lgys;

    if-ne p1, v0, :cond_d

    move v10, v3

    .line 198
    :goto_7
    iget-boolean v0, p0, Lglx;->L:Z

    if-eqz v0, :cond_e

    sget-object v0, Lgys;->b:Lgys;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lglx;->k:Z

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lgys;->h:Lgys;

    if-ne p1, v0, :cond_e

    :cond_5
    move v11, v3

    .line 199
    :goto_8
    sget-object v0, Lgys;->d:Lgys;

    if-ne p1, v0, :cond_f

    .line 200
    :goto_9
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 201
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 202
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    .line 203
    iget-object v12, v1, Lgkx;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 204
    invoke-virtual {v1}, Lgkx;->removeAllViews()V

    .line 205
    invoke-virtual {v1}, Lgkx;->b()V

    .line 206
    invoke-virtual {v1}, Lgkx;->c()V

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_6
    move v2, v1

    .line 189
    goto/16 :goto_0

    :cond_7
    move v4, v1

    .line 191
    goto/16 :goto_1

    :cond_8
    move v5, v1

    .line 192
    goto/16 :goto_2

    :cond_9
    move v6, v1

    .line 193
    goto/16 :goto_3

    :cond_a
    move v7, v1

    .line 194
    goto/16 :goto_4

    :cond_b
    move v8, v1

    .line 195
    goto :goto_5

    :cond_c
    move v9, v1

    .line 196
    goto :goto_6

    :cond_d
    move v10, v1

    .line 197
    goto :goto_7

    :cond_e
    move v11, v1

    .line 198
    goto :goto_8

    :cond_f
    move v3, v1

    .line 199
    goto :goto_9

    .line 210
    :cond_10
    iget-object v0, p0, Lglx;->T:Ljjq;

    iget-object v1, p0, Lglx;->u:Liau;

    iget-object v12, p0, Lglx;->D:Lgla;

    invoke-direct {p0, v0, v1, v12, v11}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 211
    iget-object v0, p0, Lglx;->S:Ljjq;

    iget-object v1, p0, Lglx;->s:Liau;

    iget-object v11, p0, Lglx;->B:Lgla;

    invoke-direct {p0, v0, v1, v11, v9}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 212
    iget-object v0, p0, Lglx;->N:Ljjq;

    iget-object v1, p0, Lglx;->n:Liau;

    iget-object v9, p0, Lglx;->w:Lgla;

    invoke-direct {p0, v0, v1, v9, v2}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 213
    iget-object v0, p0, Lglx;->O:Ljjq;

    iget-object v1, p0, Lglx;->f:Liau;

    iget-object v2, p0, Lglx;->h:Lgla;

    invoke-direct {p0, v0, v1, v2, v4}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 214
    iget-object v0, p0, Lglx;->U:Ljjq;

    iget-object v1, p0, Lglx;->t:Liau;

    iget-object v2, p0, Lglx;->C:Lgla;

    invoke-direct {p0, v0, v1, v2, v10}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 215
    iget-object v0, p0, Lglx;->P:Ljjq;

    iget-object v1, p0, Lglx;->o:Liau;

    iget-object v2, p0, Lglx;->x:Lgla;

    invoke-direct {p0, v0, v1, v2, v5}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 216
    iget-object v0, p0, Lglx;->Q:Ljjq;

    iget-object v1, p0, Lglx;->p:Liau;

    iget-object v2, p0, Lglx;->y:Lgla;

    invoke-direct {p0, v0, v1, v2, v6}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 217
    iget-object v0, p0, Lglx;->R:Ljjq;

    iget-object v1, p0, Lglx;->q:Liau;

    iget-object v2, p0, Lglx;->z:Lgla;

    invoke-direct {p0, v0, v1, v2, v7}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 218
    iget-object v0, p0, Lglx;->V:Ljjq;

    iget-object v1, p0, Lglx;->r:Liau;

    iget-object v2, p0, Lglx;->A:Lgla;

    invoke-direct {p0, v0, v1, v2, v8}, Lglx;->a(Ljjq;Liau;Lgla;Z)V

    .line 219
    if-eqz v3, :cond_11

    .line 221
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglx;->E:Lgla;

    sget-object v2, Lgld;->E:Lgld;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;Lglg;)V

    .line 222
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglx;->F:Lgla;

    sget-object v2, Lgld;->E:Lgld;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;Lglg;)V

    .line 223
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglx;->G:Lgla;

    sget-object v2, Lgld;->E:Lgld;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;Lglg;)V

    .line 224
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lglx;->H:Lgla;

    sget-object v2, Lgld;->E:Lgld;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;Lglg;)V

    .line 225
    iget-object v0, p0, Lglx;->g:Liau;

    invoke-virtual {p0, v0}, Lglx;->a(Liau;)V

    .line 226
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lglf;

    invoke-direct {v1, p0}, Lglf;-><init>(Lglx;)V

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_11
    return-void
.end method

.method public final a(Liau;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 258
    new-array v1, v5, [Lgla;

    iget-object v2, p0, Lglx;->E:Lgla;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lglx;->F:Lgla;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lglx;->G:Lgla;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lglx;->H:Lgla;

    aput-object v3, v1, v2

    .line 259
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    .line 260
    iget-object v3, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lgld;->E:Lgld;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lglx;->E:Lgla;

    invoke-direct {p0, v0}, Lglx;->a(Lgla;)V

    .line 271
    :goto_1
    return-void

    .line 264
    :cond_1
    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lglx;->F:Lgla;

    invoke-direct {p0, v0}, Lglx;->a(Lgla;)V

    goto :goto_1

    .line 266
    :cond_2
    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lglx;->G:Lgla;

    invoke-direct {p0, v0}, Lglx;->a(Lgla;)V

    goto :goto_1

    .line 268
    :cond_3
    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lglx;->H:Lgla;

    invoke-direct {p0, v0}, Lglx;->a(Lgla;)V

    goto :goto_1

    .line 270
    :cond_4
    sget-object v1, Lglx;->a:Ljava/lang/String;

    invoke-interface {p1}, Liau;->b()Ljava/lang/Object;

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

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const v2, 0x10b0001

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 162
    iget-object v5, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 163
    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 168
    new-instance v1, Lgml;

    invoke-direct {v1, v5}, Lgml;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 171
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    .line 175
    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    invoke-static {v2}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 176
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Landroid/widget/FrameLayout;

    invoke-static {v2}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 178
    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 179
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    .line 180
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 181
    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    iput-boolean v4, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    .line 184
    :cond_1
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 185
    iput-boolean v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 188
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lglx;->q:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglx;->v:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lglx;->f:Liau;

    .line 230
    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgdw;->a:Lgdw;

    if-ne v0, v1, :cond_2

    .line 231
    :cond_1
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lglc;->e:Lglc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lglc;)V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lglc;->e:Lglc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lglc;)V

    goto :goto_0
.end method

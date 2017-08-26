.class final Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Landroid/graphics/RectF;


# instance fields
.field private A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field private volatile B:J

.field private C:Liix;

.field private D:Laeu;

.field private E:Ljava/util/concurrent/atomic/AtomicReference;

.field private F:Ljava/util/UUID;

.field private G:Ljava/util/concurrent/atomic/AtomicReference;

.field private H:Lgjf;

.field private I:Lhjz;

.field public final b:Lbvf;

.field public final c:Leng;

.field public final d:Lbwm;

.field public final e:Lhjm;

.field public volatile f:Z

.field public final g:Lias;

.field public volatile h:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/content/Context;

.field private n:Lejj;

.field private o:Lgfd;

.field private p:Lgch;

.field private q:Liwe;

.field private r:Lhwx;

.field private s:Z

.field private t:Licm;

.field private u:Licm;

.field private v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

.field private w:Lige;

.field private x:I

.field private y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private z:Lbtd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 342
    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbte;->a:Ljava/lang/String;

    .line 343
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lbte;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhwx;Liwe;Lbul;Lbtd;Lbvf;Lejj;Lgfd;Lgch;Leng;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgjf;Ljava/util/UUID;Lhjm;Lhjz;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbte;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbte;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbte;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbte;->f:Z

    .line 6
    new-instance v1, Lafc;

    const/high16 v2, 0x3200000

    invoke-direct {v1, v2}, Lafc;-><init>(I)V

    iput-object v1, p0, Lbte;->D:Laeu;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbte;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbte;->h:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbte;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const-string v1, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p15

    iput-object v0, p0, Lbte;->e:Lhjm;

    .line 12
    iput-object p1, p0, Lbte;->m:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lbte;->r:Lhwx;

    .line 14
    move-object/from16 v0, p3

    iput-object v0, p0, Lbte;->q:Liwe;

    .line 15
    move-object/from16 v0, p6

    iput-object v0, p0, Lbte;->b:Lbvf;

    .line 16
    move-object/from16 v0, p7

    iput-object v0, p0, Lbte;->n:Lejj;

    .line 17
    move-object/from16 v0, p8

    iput-object v0, p0, Lbte;->o:Lgfd;

    .line 18
    move-object/from16 v0, p9

    iput-object v0, p0, Lbte;->p:Lgch;

    .line 19
    move-object/from16 v0, p10

    iput-object v0, p0, Lbte;->c:Leng;

    .line 20
    move/from16 v0, p12

    iput-boolean v0, p0, Lbte;->s:Z

    .line 21
    move-object/from16 v0, p5

    iput-object v0, p0, Lbte;->z:Lbtd;

    .line 22
    move-object/from16 v0, p13

    iput-object v0, p0, Lbte;->H:Lgjf;

    .line 23
    move-object/from16 v0, p14

    iput-object v0, p0, Lbte;->F:Ljava/util/UUID;

    .line 24
    move-object/from16 v0, p16

    iput-object v0, p0, Lbte;->I:Lhjz;

    .line 25
    iget-object v1, p0, Lbte;->q:Liwe;

    new-instance v2, Lbtf;

    invoke-direct {v2, p0}, Lbtf;-><init>(Lbte;)V

    .line 26
    sget-object v3, Liwj;->a:Liwj;

    .line 27
    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    .line 28
    move-object/from16 v0, p11

    iput-object v0, p0, Lbte;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    .line 29
    new-instance v1, Liix;

    .line 30
    invoke-static {}, Lhvs;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_sb_"

    invoke-direct {v1, v2, v3}, Liix;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lbte;->C:Liix;

    .line 31
    new-instance v2, Libh;

    iget-object v1, p0, Lbte;->D:Laeu;

    invoke-direct {v2, v1}, Libh;-><init>(Laeu;)V

    .line 32
    invoke-static {}, Lhvs;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    new-instance v1, Libo;

    invoke-direct {v1, v2}, Libo;-><init>(Lias;)V

    .line 34
    iget-object v2, p0, Lbte;->C:Liix;

    const-string v3, "bitmap_allocs.csv"

    invoke-virtual {v2, v3, v1}, Liix;->a(Ljava/lang/String;Liiz;)V

    .line 36
    :goto_0
    iput-object v1, p0, Lbte;->g:Lias;

    .line 37
    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v2, p0, Lbte;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbte;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 38
    new-instance v1, Lhwy;

    invoke-direct {v1}, Lhwy;-><init>()V

    .line 39
    iget-object v2, p0, Lbte;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    .line 40
    iget-object v3, p0, Lbte;->r:Lhwx;

    .line 41
    iget-object v6, p0, Lbte;->q:Liwe;

    iget-object v7, p0, Lbte;->g:Lias;

    .line 43
    invoke-virtual {v3}, Lhwx;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    invoke-static {v1}, Lkk;->a(Lhwy;)V

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v5, Lhvz;

    invoke-direct {v5}, Lhvz;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v5, Lhvu;

    invoke-direct {v5}, Lhvu;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v5, Lhvw;

    invoke-direct {v5}, Lhvw;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    .line 51
    sget-object v5, Lije;->c:Lije;

    sget-object v8, Lije;->n:Lije;

    invoke-static {v5, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v8

    .line 54
    sget-object v5, Lije;->a:Lije;

    const/4 v9, 0x7

    new-array v9, v9, [Lije;

    const/4 v10, 0x0

    sget-object v11, Lije;->o:Lije;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lije;->p:Lije;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Lije;->q:Lije;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Lije;->r:Lije;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Lije;->s:Lije;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    sget-object v11, Lije;->t:Lije;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    sget-object v11, Lije;->u:Lije;

    aput-object v11, v9, v10

    invoke-static {v5, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 55
    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    sget-object v5, Lije;->d:Lije;

    sget-object v9, Lije;->e:Lije;

    sget-object v10, Lije;->l:Lije;

    sget-object v11, Lije;->m:Lije;

    invoke-static {v5, v9, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 58
    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    sget-object v5, Lije;->b:Lije;

    sget-object v9, Lije;->h:Lije;

    sget-object v10, Lije;->i:Lije;

    sget-object v11, Lije;->j:Lije;

    sget-object v12, Lije;->k:Lije;

    invoke-static {v5, v9, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 61
    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    sget-object v5, Lije;->f:Lije;

    sget-object v9, Lije;->g:Lije;

    sget-object v10, Lije;->v:Lije;

    invoke-static {v5, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 64
    invoke-virtual {v8, v5}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p11

    .line 66
    invoke-static/range {v1 .. v8}, Lkk;->a(Lhwy;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lhwx;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liwe;Lias;Ljava/util/EnumSet;)V

    .line 87
    :goto_1
    invoke-static {}, Lhvs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lbte;->C:Liix;

    invoke-static {v1, v2}, Lkk;->a(Lhwy;Liix;)V

    .line 89
    :cond_0
    const-class v2, Licm;

    const-string v3, "low-res-acquisition-pipeline"

    .line 90
    invoke-virtual {v1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licm;

    iput-object v2, p0, Lbte;->t:Licm;

    .line 92
    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 94
    iget-boolean v2, v2, Lhnx;->d:Z

    .line 95
    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lbte;->H:Lgjf;

    iget-object v3, p0, Lbte;->n:Lejj;

    invoke-interface {v3}, Lejj;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjf;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 97
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Lhip;->a(II)Lhip;

    move-result-object v2

    .line 98
    invoke-direct {p0}, Lbte;->f()Lhja;

    move-result-object v3

    .line 100
    iget v4, v3, Lhja;->a:I

    .line 102
    iget v5, v3, Lhja;->b:I

    .line 103
    invoke-static {v4, v5}, Lhip;->a(II)Lhip;

    move-result-object v4

    .line 105
    sget-object v5, Lhip;->b:Lhip;

    .line 106
    invoke-virtual {v2, v5}, Lhip;->a(Lhip;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 107
    sget-object v5, Lhip;->a:Lhip;

    .line 108
    invoke-virtual {v4, v5}, Lhip;->a(Lhip;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v2, v3}, Lhip;->b(Lhja;)Landroid/graphics/Rect;

    move-result-object v4

    .line 110
    new-instance v2, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 111
    iget v6, v3, Lhja;->a:I

    .line 112
    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 113
    iget v7, v3, Lhja;->b:I

    .line 114
    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 115
    iget v8, v3, Lhja;->a:I

    .line 116
    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 117
    iget v3, v3, Lhja;->b:I

    .line 118
    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-direct {v2, v5, v6, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v2

    .line 123
    :goto_2
    iget-object v2, p0, Lbte;->t:Licm;

    invoke-virtual {v2, v3}, Licm;->a(Landroid/graphics/RectF;)V

    .line 124
    const-class v2, Licm;

    const-string v4, "med-res-acquisition-pipeline"

    .line 125
    invoke-virtual {v1, v2, v4}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licm;

    iput-object v2, p0, Lbte;->u:Licm;

    .line 126
    iget-object v2, p0, Lbte;->u:Licm;

    invoke-virtual {v2, v3}, Licm;->a(Landroid/graphics/RectF;)V

    .line 127
    const-class v2, Licp;

    .line 128
    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v2, p0, Lbte;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    .line 131
    move-object/from16 v0, p5

    iget v2, v0, Lbtd;->c:I

    .line 132
    iput v2, p0, Lbte;->x:I

    .line 134
    const-class v2, Lige;

    .line 135
    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lige;

    .line 137
    iput-object v1, p0, Lbte;->w:Lige;

    .line 138
    new-instance v1, Lbwm;

    move-object/from16 v0, p4

    invoke-direct {v1, v0}, Lbwm;-><init>(Lbul;)V

    iput-object v1, p0, Lbte;->d:Lbwm;

    .line 139
    invoke-interface/range {p15 .. p15}, Lhjm;->a()V

    .line 140
    return-void

    .line 69
    :cond_1
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v4, Lhwx;->a:Lhwx;

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lid;->a(Z)V

    .line 72
    const/4 v4, 0x0

    iput-boolean v4, v1, Lhwy;->c:Z

    .line 73
    const-class v4, Lige;

    const-string v5, "FixedFPSModeFrameDropper"

    invoke-virtual {v1, v4, v5}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v4

    new-instance v5, Lhxi;

    invoke-direct {v5}, Lhxi;-><init>()V

    invoke-virtual {v4, v5}, Lhxb;->a(Lhxu;)V

    .line 74
    const-class v4, Ligb;

    .line 75
    const-string v5, "default"

    invoke-virtual {v1, v4, v5}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v4

    .line 76
    new-instance v5, Lhxj;

    invoke-direct {v5}, Lhxj;-><init>()V

    invoke-virtual {v4, v5}, Lhxb;->a(Lhxu;)V

    .line 77
    const-class v4, Lige;

    .line 78
    const-string v5, "default"

    invoke-virtual {v1, v4, v5}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v4

    .line 79
    new-instance v5, Lhxk;

    invoke-direct {v5}, Lhxk;-><init>()V

    invoke-virtual {v4, v5}, Lhxb;->a(Lhxu;)V

    .line 80
    const-class v4, Lige;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v1, v4, v5}, Lhwy;->b(Ljava/lang/Class;Ljava/lang/String;)Lhxb;

    move-result-object v4

    new-instance v5, Lhxl;

    invoke-direct {v5}, Lhxl;-><init>()V

    .line 81
    invoke-virtual {v4, v5}, Lhxb;->a(Lhxu;)V

    .line 83
    const/4 v4, 0x1

    iput-boolean v4, v1, Lhwy;->c:Z

    .line 84
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v5, Lije;->c:Lije;

    .line 85
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    move-object/from16 v5, p11

    .line 86
    invoke-static/range {v1 .. v8}, Lkk;->a(Lhwy;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lhwx;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Liwe;Lias;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 120
    :cond_3
    sget-object v2, Lbte;->i:Landroid/graphics/RectF;

    move-object v3, v2

    goto/16 :goto_2

    .line 121
    :cond_4
    sget-object v2, Lbte;->i:Landroid/graphics/RectF;

    move-object v3, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lbte;)Lejj;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lbte;->n:Lejj;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 340
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lbte;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lbte;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lbte;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    .line 215
    iget-object v0, p0, Lbte;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    .line 216
    iget-object v0, p0, Lbte;->t:Licm;

    invoke-virtual {v0}, Licm;->stop()V

    .line 217
    iget-object v0, p0, Lbte;->u:Licm;

    invoke-virtual {v0}, Licm;->stop()V

    .line 218
    iget-object v0, p0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 219
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lbte;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lbte;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libk;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Libk;->close()V

    .line 322
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbte;->D:Laeu;

    invoke-interface {v0}, Laeu;->a()V

    .line 323
    iget-object v0, p0, Lbte;->C:Liix;

    invoke-virtual {v0}, Liix;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final f()Lhja;
    .locals 5

    .prologue
    .line 327
    iget-object v0, p0, Lbte;->z:Lbtd;

    .line 328
    iget v2, v0, Lbtd;->c:I

    .line 329
    iget-object v0, p0, Lbte;->z:Lbtd;

    .line 330
    iget v0, v0, Lbtd;->a:I

    .line 331
    iget-object v1, p0, Lbte;->z:Lbtd;

    .line 332
    iget v1, v1, Lbtd;->b:I

    .line 334
    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    .line 338
    :goto_0
    new-instance v2, Lhja;

    invoke-direct {v2, v1, v0}, Lhja;-><init>(II)V

    .line 339
    return-object v2

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lige;
    .locals 3

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbte;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lbte;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    .line 163
    iget-object v0, p0, Lbte;->d:Lbwm;

    invoke-virtual {v0}, Lbwm;->a()V

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbte;->B:J

    .line 165
    invoke-static {}, Lbto;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lbte;->t:Licm;

    .line 167
    invoke-virtual {v1}, Licm;->process()Lhqy;

    move-result-object v1

    iget-object v2, p0, Lbte;->u:Licm;

    invoke-virtual {v2}, Licm;->process()Lhqy;

    move-result-object v2

    invoke-static {v1, v2}, Lkk;->a(Lhqy;Lhqy;)Lhqy;

    move-result-object v1

    new-instance v2, Lbti;

    invoke-direct {v2}, Lbti;-><init>()V

    .line 168
    invoke-interface {v1, v0, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lbte;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lhqy;

    move-result-object v2

    invoke-static {v1, v2}, Lkk;->a(Lhqy;Lhqy;)Lhqy;

    move-result-object v1

    new-instance v2, Lbtk;

    invoke-direct {v2, p0, v0}, Lbtk;-><init>(Lbte;Ljava/util/concurrent/ExecutorService;)V

    .line 170
    invoke-interface {v1, v0, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    new-instance v2, Lbtj;

    invoke-direct {v2, p0}, Lbtj;-><init>(Lbte;)V

    .line 171
    invoke-interface {v1, v0, v2}, Lhqy;->b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    .line 172
    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    .line 173
    sget-object v0, Lbua;->a:Ljava/lang/String;

    .line 174
    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 177
    iget-object v0, p0, Lbte;->w:Lige;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Libk;Ldqz;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbte;->e:Lhjm;

    const-string v2, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lbte;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    :try_start_1
    invoke-static {p1}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 182
    :try_start_2
    iget-object v0, p0, Lbte;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libk;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Libk;->close()V

    .line 185
    invoke-direct {p0}, Lbte;->e()V

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbte;->e:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_0
    :try_start_6
    iget-object v0, p0, Lbte;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1}, Libk;->f()I

    move-result v0

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lbte;->B:J

    sub-long/2addr v4, v6

    .line 190
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    .line 191
    iget-object v4, p0, Lbte;->c:Leng;

    invoke-virtual {v4, v3, v0}, Leng;->a(FI)V

    .line 192
    invoke-direct {p0}, Lbte;->d()V

    .line 193
    invoke-interface {v2}, Liki;->d()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :try_start_8
    iget-object v0, p0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    monitor-exit p0

    return-void

    .line 196
    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method final a(Libk;Libk;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    .locals 33

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->e:Lhjm;

    const-string v3, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    .line 222
    new-instance v28, Likj;

    invoke-direct/range {v28 .. v28}, Likj;-><init>()V

    .line 223
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    .line 224
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Likj;->a(Ljava/lang/AutoCloseable;)Liki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_0
    const/16 v27, 0x0

    .line 228
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libk;

    .line 229
    if-nez v2, :cond_1

    .line 230
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 313
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    :catchall_0
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_1
    :try_start_3
    move-object/from16 v0, v28

    invoke-static {v3, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbte;->e:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    throw v2

    .line 231
    :cond_1
    :try_start_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Likj;->a(Ljava/lang/AutoCloseable;)Liki;

    .line 232
    invoke-virtual {v2}, Libk;->c()Ljava/util/Set;

    move-result-object v5

    .line 233
    invoke-virtual/range {p1 .. p1}, Libk;->f()I

    move-result v3

    if-lez v3, :cond_2

    .line 234
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lkk;->a(Ljava/util/Set;Libk;)Libk;

    move-result-object v4

    .line 236
    iget-object v3, v2, Libk;->c:Ljava/util/Set;

    .line 237
    invoke-virtual {v4, v3}, Libk;->a(Ljava/util/Set;)V

    .line 238
    invoke-virtual {v2, v5}, Libk;->b(Ljava/util/Set;)Libk;

    move-result-object v3

    .line 240
    iget-object v2, v2, Libk;->c:Ljava/util/Set;

    .line 241
    invoke-virtual {v3, v2}, Libk;->a(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    .line 263
    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Likj;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v3

    .line 264
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Likj;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v4

    .line 265
    invoke-interface {v3}, Liki;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libk;

    .line 266
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v2}, Libk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-virtual/range {p2 .. p2}, Libk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 271
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lkk;->a(Ljava/util/Set;Libk;)Libk;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Likj;->a(Ljava/lang/AutoCloseable;)Liki;

    move-result-object v5

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->b:Lbvf;

    .line 273
    iget-object v2, v2, Lbvf;->a:Lbua;

    .line 274
    iget-object v2, v2, Lbua;->l:Liwp;

    .line 275
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Liuj;->a(Ljava/lang/Object;)Z

    .line 277
    invoke-interface {v3}, Liki;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libk;

    .line 278
    invoke-interface {v5}, Liki;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libk;

    .line 279
    invoke-interface {v4}, Liki;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libk;

    .line 281
    invoke-static {v2}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v29

    const/16 v26, 0x0

    .line 282
    :try_start_5
    invoke-static {v3}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result-object v30

    .line 283
    const/16 v25, 0x0

    .line 284
    :try_start_6
    invoke-static {v4}, Lkk;->a(Ljava/lang/AutoCloseable;)Liki;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-result-object v31

    .line 285
    const/16 v24, 0x0

    .line 286
    :try_start_7
    invoke-interface/range {v29 .. v29}, Liki;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libk;

    .line 289
    invoke-virtual {v2}, Libk;->f()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lid;->a(Z)V

    .line 290
    invoke-virtual {v2}, Libk;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 291
    invoke-virtual {v2, v4, v5}, Libk;->b(J)Lhqy;

    move-result-object v2

    .line 292
    sget-object v3, Lhvo;->a:Lhvo;

    .line 293
    new-instance v4, Lbtl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbtl;-><init>(Lbte;)V

    .line 294
    invoke-interface {v2, v3, v4}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->r:Lhwx;

    .line 298
    invoke-interface/range {v29 .. v29}, Liki;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libk;

    .line 299
    invoke-interface/range {v30 .. v30}, Liki;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libk;

    .line 300
    invoke-interface/range {v31 .. v31}, Liki;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Libk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbte;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbte;->g:Lias;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbte;->c:Leng;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbte;->F:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbte;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    .line 301
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldqz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbte;->q:Liwe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbte;->n:Lejj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbte;->o:Lgfd;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbte;->b:Lbvf;

    move-object/from16 v0, p0

    iget v0, v0, Lbte;->x:I

    move/from16 v16, v0

    .line 302
    invoke-static {}, Lhvs;->b()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbte;->C:Liix;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbte;->s:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbte;->H:Lgjf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbte;->e:Lhjm;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbte;->I:Lhjz;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    .line 303
    invoke-static/range {v2 .. v23}, Lhco;->a(Lhwx;Libk;Libk;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Libk;Landroid/content/Context;Lias;Leng;Ljava/util/UUID;Ldqz;Liwe;Lejj;Lgfd;Lbvf;IZLiix;Ljava/util/concurrent/ExecutorService;ZLgjf;Lhjm;Lhjz;)Lcad;

    move-result-object v2

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lbte;->p:Lgch;

    invoke-virtual {v3, v2}, Lgch;->a(Lgcg;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 305
    const/4 v2, 0x0

    :try_start_8
    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 307
    const/4 v2, 0x0

    :try_start_9
    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 309
    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 312
    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, v28

    invoke-static {v2, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lbte;->e:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 316
    return-void

    .line 242
    :cond_2
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lbte;->f()Lhja;

    move-result-object v3

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lbte;->g:Lias;

    .line 244
    iget v6, v3, Lhja;->a:I

    .line 246
    iget v3, v3, Lhja;->b:I

    .line 248
    const-string v7, "placeholder"

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v3, v8}, Lias;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Liav;

    move-result-object v4

    .line 249
    invoke-interface {v4}, Liav;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v6, -0xbbbbbc

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 252
    new-instance v3, Libb;

    invoke-direct {v3, v4}, Libb;-><init>(Liav;)V

    .line 254
    invoke-static {v3}, Lkk;->b(Ljava/lang/AutoCloseable;)Likl;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Likj;->a(Liki;)Liki;

    move-result-object v3

    check-cast v3, Likl;

    .line 255
    invoke-static {v5, v3}, Lkk;->a(Ljava/util/Set;Likl;)Libk;

    move-result-object v4

    .line 257
    iget-object v3, v2, Libk;->c:Ljava/util/Set;

    .line 258
    invoke-virtual {v4, v3}, Libk;->a(Ljava/util/Set;)V

    .line 259
    invoke-virtual {v2, v5}, Libk;->b(Ljava/util/Set;)Libk;

    move-result-object v3

    .line 261
    iget-object v2, v2, Libk;->c:Ljava/util/Set;

    .line 262
    invoke-virtual {v3, v2}, Libk;->a(Ljava/util/Set;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    .line 289
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 306
    :catch_1
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 307
    :catchall_2
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_4
    :try_start_e
    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 308
    :catch_2
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 309
    :catchall_3
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_5
    :try_start_10
    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 310
    :catch_3
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 311
    :catchall_4
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_6
    :try_start_12
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lbte;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 314
    :catchall_5
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_1

    .line 311
    :catchall_6
    move-exception v2

    move-object/from16 v3, v26

    goto :goto_6

    .line 309
    :catchall_7
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_5

    .line 307
    :catchall_8
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_4
.end method

.method public final a(Liwe;Ldqz;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 142
    new-instance v0, Liwk;

    .line 143
    invoke-direct {v0}, Liwk;-><init>()V

    .line 145
    invoke-static {p1}, Lkk;->b(Liwe;)Lhqy;

    move-result-object v1

    new-instance v2, Lbth;

    invoke-direct {v2, p0, p2}, Lbth;-><init>(Lbte;Ldqz;)V

    .line 146
    invoke-interface {v1, v0, v2}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v1

    new-instance v2, Lbtg;

    invoke-direct {v2, p0}, Lbtg;-><init>(Lbte;)V

    .line 147
    invoke-interface {v1, v0, v2}, Lhqy;->b(Ljava/util/concurrent/Executor;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    .line 148
    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V

    .line 149
    iget-object v0, p0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 150
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lbte;->c()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbte;->h:Z

    .line 209
    invoke-direct {p0}, Lbte;->d()V

    .line 210
    iget-object v0, p0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbte;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lbte;->e()V

    .line 156
    iget-object v0, p0, Lbte;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    .line 157
    iget-object v0, p0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    return-void
.end method

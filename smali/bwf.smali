.class final Lbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwd;


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

.field private C:Ljfa;

.field private D:Lahs;

.field private E:Ljava/util/concurrent/atomic/AtomicReference;

.field private F:Ljava/util/UUID;

.field private G:Ljava/util/concurrent/atomic/AtomicReference;

.field private H:Lgvq;

.field private I:Lidb;

.field public final b:Lbyk;

.field public final c:Lesg;

.field public final d:Lbzt;

.field public final e:Lico;

.field public volatile f:Z

.field public final g:Liwv;

.field public volatile h:Z

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/content/Context;

.field private n:Leot;

.field private o:Lgrp;

.field private p:Lgop;

.field private q:Ljuk;

.field private r:Lisy;

.field private s:Z

.field private t:Liyp;

.field private u:Liyp;

.field private v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

.field private w:Ljch;

.field private x:I

.field private y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private z:Lbwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwf;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lbwf;->i:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lisy;Ljuk;Lbxm;Lbwe;Lbyk;Leot;Lgrp;Lgop;Lesg;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgvq;Ljava/util/UUID;Lico;Lidb;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbwf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbwf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbwf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbwf;->f:Z

    new-instance v2, Laia;

    const/high16 v3, 0x3200000

    invoke-direct {v2, v3}, Laia;-><init>(I)V

    iput-object v2, p0, Lbwf;->D:Lahs;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbwf;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbwf;->h:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lbwf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lbwf;->e:Lico;

    iput-object p1, p0, Lbwf;->m:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lbwf;->r:Lisy;

    move-object/from16 v0, p3

    iput-object v0, p0, Lbwf;->q:Ljuk;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbwf;->b:Lbyk;

    move-object/from16 v0, p7

    iput-object v0, p0, Lbwf;->n:Leot;

    move-object/from16 v0, p8

    iput-object v0, p0, Lbwf;->o:Lgrp;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbwf;->p:Lgop;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbwf;->c:Lesg;

    move/from16 v0, p12

    iput-boolean v0, p0, Lbwf;->s:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lbwf;->z:Lbwe;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbwf;->H:Lgvq;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbwf;->F:Ljava/util/UUID;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbwf;->I:Lidb;

    iget-object v2, p0, Lbwf;->q:Ljuk;

    new-instance v3, Lbwg;

    invoke-direct {v3, p0}, Lbwg;-><init>(Lbwf;)V

    sget-object v4, Ljuq;->a:Ljuq;

    invoke-static {v2, v3, v4}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lbwf;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v2, Ljfa;

    invoke-static {}, Lirv;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "camera_sb_"

    invoke-direct {v2, v3, v4}, Ljfa;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lbwf;->C:Ljfa;

    new-instance v3, Lixk;

    iget-object v2, p0, Lbwf;->D:Lahs;

    invoke-direct {v3, v2}, Lixk;-><init>(Lahs;)V

    invoke-static {}, Lirv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lixr;

    invoke-direct {v2, v3}, Lixr;-><init>(Liwv;)V

    iget-object v3, p0, Lbwf;->C:Ljfa;

    const-string v4, "bitmap_allocs.csv"

    invoke-virtual {v3, v4, v2}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    :goto_0
    iput-object v2, p0, Lbwf;->g:Liwv;

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v3, p0, Lbwf;->m:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbwf;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    new-instance v2, Lisz;

    invoke-direct {v2}, Lisz;-><init>()V

    iget-object v3, p0, Lbwf;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v4, p0, Lbwf;->r:Lisy;

    iget-object v7, p0, Lbwf;->q:Ljuk;

    iget-object v8, p0, Lbwf;->g:Liwv;

    invoke-virtual {v4}, Lisy;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, Lite;->b(Lisz;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lisc;

    invoke-direct {v6}, Lisc;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lirx;

    invoke-direct {v6}, Lirx;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lirz;

    invoke-direct {v6}, Lirz;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljfh;->c:Ljfh;

    sget-object v9, Ljfh;->n:Ljfh;

    invoke-static {v6, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v9

    sget-object v6, Ljfh;->a:Ljfh;

    const/4 v10, 0x7

    new-array v10, v10, [Ljfh;

    const/4 v11, 0x0

    sget-object v12, Ljfh;->o:Ljfh;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljfh;->p:Ljfh;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljfh;->q:Ljfh;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljfh;->r:Ljfh;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Ljfh;->s:Ljfh;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    sget-object v12, Ljfh;->t:Ljfh;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    sget-object v12, Ljfh;->u:Ljfh;

    aput-object v12, v10, v11

    invoke-static {v6, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljfh;->d:Ljfh;

    sget-object v10, Ljfh;->e:Ljfh;

    sget-object v11, Ljfh;->l:Ljfh;

    sget-object v12, Ljfh;->m:Ljfh;

    invoke-static {v6, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljfh;->b:Ljfh;

    sget-object v10, Ljfh;->h:Ljfh;

    sget-object v11, Ljfh;->i:Ljfh;

    sget-object v12, Ljfh;->j:Ljfh;

    sget-object v13, Ljfh;->k:Ljfh;

    invoke-static {v6, v10, v11, v12, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljfh;->f:Ljfh;

    sget-object v10, Ljfh;->g:Ljfh;

    sget-object v11, Ljfh;->v:Ljfh;

    invoke-static {v6, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v9}, Lite;->a(Lisz;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lisy;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuk;Liwv;Ljava/util/EnumSet;)V

    :goto_1
    invoke-static {}, Lirv;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbwf;->C:Ljfa;

    const-class v4, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v5, Ljej;

    invoke-direct {v5, v3}, Ljej;-><init>(Ljfa;)V

    invoke-virtual {v2, v4, v5}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-string v4, "live_framescores.csv"

    invoke-virtual {v3, v4}, Ljfa;->a(Ljava/lang/String;)Ljff;

    move-result-object v4

    const-class v5, Ljac;

    new-instance v6, Ljeq;

    invoke-direct {v6, v4}, Ljeq;-><init>(Ljff;)V

    invoke-virtual {v2, v5, v6}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-string v4, "frame_dropper_events.csv"

    invoke-virtual {v3, v4}, Ljfa;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    const-class v5, Ljch;

    new-instance v6, Ljer;

    invoke-direct {v6, v4}, Ljer;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {v2, v5, v6}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-string v4, "live_features.csv"

    invoke-virtual {v3, v4}, Ljfa;->a(Ljava/lang/String;)Ljff;

    move-result-object v4

    const-class v5, Lizu;

    new-instance v6, Ljes;

    invoke-direct {v6, v4}, Ljes;-><init>(Ljff;)V

    invoke-virtual {v2, v5, v6}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-class v4, Lixq;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v4

    new-instance v5, Ljet;

    invoke-direct {v5, v3}, Ljet;-><init>(Ljfa;)V

    invoke-virtual {v4, v5}, Litc;->a(Litw;)V

    const-class v4, Liyp;

    const-string v5, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v4

    new-instance v5, Ljeu;

    invoke-direct {v5}, Ljeu;-><init>()V

    invoke-virtual {v4, v5}, Litc;->a(Litw;)V

    const-class v4, Liyp;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v4

    new-instance v5, Ljev;

    invoke-direct {v5}, Ljev;-><init>()V

    invoke-virtual {v4, v5}, Litc;->a(Litw;)V

    const-class v4, Liyo;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v4

    new-instance v5, Ljew;

    invoke-direct {v5}, Ljew;-><init>()V

    invoke-virtual {v4, v5}, Litc;->a(Litw;)V

    const-class v4, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v4

    new-instance v5, Ljex;

    invoke-direct {v5, v3}, Ljex;-><init>(Ljfa;)V

    invoke-virtual {v4, v5}, Litc;->a(Litw;)V

    const-string v4, "feature_additions.csv"

    invoke-virtual {v3, v4}, Ljfa;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v6, Ljek;

    invoke-direct {v6, v4}, Ljek;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v5, v6}, Lisz;->a(Ljava/lang/Class;Litb;)V

    invoke-virtual {v2}, Lisz;->a()Ljfc;

    move-result-object v4

    const-string v5, "capture_config.txt"

    invoke-virtual {v3, v5, v4}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    :cond_0
    const-class v3, Liyp;

    const-string v4, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v4}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyp;

    iput-object v3, p0, Lbwf;->t:Liyp;

    invoke-static {}, Lgzo;->a()Lgzo;

    move-result-object v3

    iget-object v3, v3, Lgzo;->b:Ligz;

    iget-boolean v3, v3, Ligz;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbwf;->H:Lgvq;

    iget-object v4, p0, Lbwf;->n:Leot;

    invoke-interface {v4}, Leot;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lgvq;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Libh;->a(II)Libh;

    move-result-object v3

    invoke-direct {p0}, Lbwf;->f()Libx;

    move-result-object v4

    iget v5, v4, Libx;->a:I

    iget v6, v4, Libx;->b:I

    invoke-static {v5, v6}, Libh;->a(II)Libh;

    move-result-object v5

    sget-object v6, Libh;->b:Libh;

    const-wide v8, 0x3f9999999999999aL    # 0.025

    invoke-virtual {v3, v6, v8, v9}, Libh;->a(Libh;D)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Libh;->a:Libh;

    const-wide v8, 0x3f9999999999999aL    # 0.025

    invoke-virtual {v5, v6, v8, v9}, Libh;->a(Libh;D)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Libh;->b(Libx;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Libx;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Libx;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v4, Libx;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v4, v4, Libx;->b:I

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-direct {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v3

    :goto_2
    iget-object v3, p0, Lbwf;->t:Liyp;

    invoke-virtual {v3, v4}, Liyp;->a(Landroid/graphics/RectF;)V

    const-class v3, Liyp;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyp;

    iput-object v3, p0, Lbwf;->u:Liyp;

    iget-object v3, p0, Lbwf;->u:Liyp;

    invoke-virtual {v3, v4}, Liyp;->a(Landroid/graphics/RectF;)V

    const-class v3, Liys;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v3, p0, Lbwf;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-object/from16 v0, p5

    iget v3, v0, Lbwe;->c:I

    iput v3, p0, Lbwf;->x:I

    const-class v3, Ljch;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljch;

    iput-object v2, p0, Lbwf;->w:Ljch;

    new-instance v2, Lbzt;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lbzt;-><init>(Lbxm;)V

    iput-object v2, p0, Lbwf;->d:Lbzt;

    invoke-interface/range {p15 .. p15}, Lico;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lisy;->a:Lisy;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Lixp;->a(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lisz;->c:Z

    const-class v5, Ljch;

    const-string v6, "FixedFPSModeFrameDropper"

    invoke-virtual {v2, v5, v6}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v5

    new-instance v6, Litk;

    invoke-direct {v6}, Litk;-><init>()V

    invoke-virtual {v5, v6}, Litc;->a(Litw;)V

    const-class v5, Ljce;

    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v5

    new-instance v6, Litl;

    invoke-direct {v6}, Litl;-><init>()V

    invoke-virtual {v5, v6}, Litc;->a(Litw;)V

    const-class v5, Ljch;

    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v5

    new-instance v6, Litm;

    invoke-direct {v6}, Litm;-><init>()V

    invoke-virtual {v5, v6}, Litc;->a(Litw;)V

    const-class v5, Ljch;

    const-string v6, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v5, v6}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v5

    new-instance v6, Litn;

    invoke-direct {v6}, Litn;-><init>()V

    invoke-virtual {v5, v6}, Litc;->a(Litw;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lisz;->c:Z

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljfh;->c:Ljfh;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v9}, Lite;->a(Lisz;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lisy;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljuk;Liwv;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, Lbwf;->i:Landroid/graphics/RectF;

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lbwf;->i:Landroid/graphics/RectF;

    move-object v4, v3

    goto/16 :goto_2

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lbwf;)Leot;
    .locals 1

    iget-object v0, p0, Lbwf;->n:Leot;

    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lbwf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbwf;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    iget-object v0, p0, Lbwf;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    iget-object v0, p0, Lbwf;->t:Liyp;

    invoke-virtual {v0}, Liyp;->stop()V

    iget-object v0, p0, Lbwf;->u:Liyp;

    invoke-virtual {v0}, Liyp;->stop()V

    iget-object v0, p0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lbwf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixn;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwf;->D:Lahs;

    invoke-interface {v0}, Lahs;->a()V

    iget-object v0, p0, Lbwf;->C:Ljfa;

    invoke-virtual {v0}, Ljfa;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final f()Libx;
    .locals 5

    iget-object v0, p0, Lbwf;->z:Lbwe;

    iget v2, v0, Lbwe;->c:I

    iget-object v0, p0, Lbwf;->z:Lbwe;

    iget v0, v0, Lbwe;->a:I

    iget-object v1, p0, Lbwf;->z:Lbwe;

    iget v1, v1, Lbwe;->b:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    :goto_0
    new-instance v2, Libx;

    invoke-direct {v2, v1, v0}, Libx;-><init>(II)V

    return-object v2

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljch;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbwf;->y:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    iget-object v0, p0, Lbwf;->d:Lbzt;

    invoke-virtual {v0}, Lbzt;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lbwf;->B:J

    invoke-static {}, Lbwp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lbwf;->t:Liyp;

    invoke-virtual {v1}, Liyp;->process()Liku;

    move-result-object v1

    iget-object v2, p0, Lbwf;->u:Liyp;

    invoke-virtual {v2}, Liyp;->process()Liku;

    move-result-object v2

    invoke-static {v1, v2}, Licn;->a(Liku;Liku;)Liku;

    move-result-object v1

    new-instance v2, Lbwj;

    invoke-direct {v2}, Lbwj;-><init>()V

    invoke-interface {v1, v0, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    iget-object v2, p0, Lbwf;->v:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Liku;

    move-result-object v2

    invoke-static {v1, v2}, Licn;->a(Liku;Liku;)Liku;

    move-result-object v1

    new-instance v2, Lbwl;

    invoke-direct {v2, p0, v0}, Lbwl;-><init>(Lbwf;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v0, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    new-instance v2, Lbwk;

    invoke-direct {v2, p0}, Lbwk;-><init>(Lbwf;)V

    invoke-interface {v1, v0, v2}, Liku;->b(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    sget-object v0, Lbxb;->a:Ljava/lang/String;

    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    iget-object v0, p0, Lbwf;->w:Ljch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lixn;Ldvl;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbwf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v0

    new-instance v2, Ljgf;

    invoke-direct {v2, v0}, Ljgf;-><init>(Ljge;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lbwf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixn;->close()V

    invoke-direct {p0}, Lbwf;->e()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v2}, Ljgl;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_7
    iget-object v0, p0, Lbwf;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lixn;->f()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lbwf;->B:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lbwf;->c:Lesg;

    iget-object v5, v4, Lesg;->a:Ljrc;

    iput v3, v5, Ljrc;->a:F

    iget-object v3, v4, Lesg;->a:Ljrc;

    iput v0, v3, Ljrc;->b:I

    invoke-direct {p0}, Lbwf;->d()V

    invoke-interface {v2}, Ljgl;->d()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Ljgl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljgl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method final a(Lixn;Lixn;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->e:Lico;

    const-string v3, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v3}, Lico;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object p2, v3, v2

    new-instance v28, Ljgm;

    invoke-direct/range {v28 .. v28}, Ljgm;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljgm;->a(Ljava/lang/AutoCloseable;)Ljgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixn;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_1
    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual/range {v28 .. v28}, Ljgm;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->e:Lico;

    invoke-interface {v3}, Lico;->a()V

    throw v2

    :cond_1
    :try_start_5
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljgm;->a(Ljava/lang/AutoCloseable;)Ljgl;

    invoke-virtual {v2}, Lixn;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lixn;->f()I

    move-result v3

    if-lez v3, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Litx;->a(Ljava/util/Set;Lixn;)Lixn;

    move-result-object v4

    iget-object v3, v2, Lixn;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Lixn;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lixn;->b(Ljava/util/Set;)Lixn;

    move-result-object v3

    iget-object v2, v2, Lixn;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Lixn;->a(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    :goto_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljgm;->a(Ljava/lang/AutoCloseable;)Ljgl;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljgm;->a(Ljava/lang/AutoCloseable;)Ljgl;

    move-result-object v4

    invoke-interface {v3}, Ljgl;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixn;

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v2}, Lixn;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lixn;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Litx;->a(Ljava/util/Set;Lixn;)Lixn;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljgm;->a(Ljava/lang/AutoCloseable;)Ljgl;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->b:Lbyk;

    iget-object v2, v2, Lbyk;->a:Lbxb;

    iget-object v2, v2, Lbxb;->l:Ljuw;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljsl;->a(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljgl;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixn;

    invoke-interface {v5}, Ljgl;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixn;

    invoke-interface {v4}, Ljgl;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixn;

    invoke-static {v2}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v2

    new-instance v29, Ljgf;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Ljgf;-><init>(Ljge;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v26, 0x0

    :try_start_6
    invoke-static {v3}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v2

    new-instance v30, Ljgf;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Ljgf;-><init>(Ljge;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v25, 0x0

    :try_start_7
    invoke-static {v4}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v2

    new-instance v31, Ljgf;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Ljgf;-><init>(Ljge;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v24, 0x0

    :try_start_8
    invoke-interface/range {v29 .. v29}, Ljgl;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixn;

    invoke-virtual {v2}, Lixn;->f()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lixp;->a(Z)V

    invoke-virtual {v2}, Lixn;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lixn;->b(J)Liku;

    move-result-object v2

    sget-object v3, Lirr;->a:Lirr;

    new-instance v4, Lbwm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbwm;-><init>(Lbwf;)V

    invoke-interface {v2, v3, v4}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->r:Lisy;

    invoke-interface/range {v29 .. v29}, Ljgl;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixn;

    invoke-interface/range {v30 .. v30}, Ljgl;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixn;

    invoke-interface/range {v31 .. v31}, Ljgl;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwf;->m:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwf;->g:Liwv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwf;->c:Lesg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwf;->F:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwf;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldvl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwf;->q:Ljuk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwf;->n:Leot;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbwf;->o:Lgrp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbwf;->b:Lbyk;

    move-object/from16 v0, p0

    iget v0, v0, Lbwf;->x:I

    move/from16 v16, v0

    invoke-static {}, Lirv;->b()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwf;->C:Ljfa;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbwf;->s:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwf;->H:Lgvq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwf;->e:Lico;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbwf;->I:Lidb;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    invoke-static/range {v2 .. v23}, Lccu;->a(Lisy;Lixn;Lixn;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lixn;Landroid/content/Context;Liwv;Lesg;Ljava/util/UUID;Ldvl;Ljuk;Leot;Lgrp;Lbyk;IZLjfa;Ljava/util/concurrent/ExecutorService;ZLgvq;Lico;Lidb;)Lcdj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwf;->p:Lgop;

    invoke-virtual {v3, v2}, Lgop;->a(Lgoo;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-interface/range {v31 .. v31}, Ljgl;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface/range {v30 .. v30}, Ljgl;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-interface/range {v29 .. v29}, Ljgl;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual/range {v28 .. v28}, Ljgm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbwf;->e:Lico;

    invoke-interface {v2}, Lico;->a()V

    return-void

    :cond_2
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lbwf;->f()Libx;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwf;->g:Liwv;

    iget v6, v3, Libx;->a:I

    iget v3, v3, Libx;->b:I

    const-string v7, "placeholder"

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v4, v7, v6, v3, v8}, Liwv;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Liwy;

    move-result-object v4

    invoke-interface {v4}, Liwy;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v6, -0xbbbbbc

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Lixe;

    invoke-direct {v3, v4}, Lixe;-><init>(Liwy;)V

    new-instance v4, Ljgi;

    invoke-static {v3}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v3

    invoke-direct {v4, v3}, Ljgi;-><init>(Ljge;)V

    invoke-static {v4}, Litx;->a(Ljgp;)Ljgo;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljgm;->a(Ljgl;)Ljgl;

    move-result-object v3

    check-cast v3, Ljgo;

    invoke-static {v5, v3}, Litx;->a(Ljava/util/Set;Ljgo;)Lixn;

    move-result-object v4

    iget-object v3, v2, Lixn;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Lixn;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Lixn;->b(Ljava/util/Set;)Lixn;

    move-result-object v3

    iget-object v2, v2, Lixn;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Lixn;->a(Ljava/util/Set;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_5
    if-eqz v3, :cond_4

    :try_start_f
    invoke-interface/range {v31 .. v31}, Ljgl;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_6
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_2
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_7
    if-eqz v3, :cond_5

    :try_start_12
    invoke-interface/range {v30 .. v30}, Ljgl;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_8
    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    :goto_9
    if-eqz v3, :cond_6

    :try_start_15
    invoke-interface/range {v29 .. v29}, Ljgl;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_a
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_1

    :catch_4
    move-exception v4

    :try_start_17
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_6
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_7

    :cond_4
    invoke-interface/range {v31 .. v31}, Ljgl;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_6

    :catch_5
    move-exception v4

    :try_start_18
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_7
    move-exception v2

    move-object/from16 v3, v26

    goto :goto_9

    :cond_5
    invoke-interface/range {v30 .. v30}, Ljgl;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_8

    :catch_6
    move-exception v4

    :try_start_19
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    invoke-interface/range {v29 .. v29}, Ljgl;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_a

    :catch_7
    move-exception v4

    :try_start_1a
    invoke-static {v3, v4}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {v28 .. v28}, Ljgm;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_2

    :catchall_8
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_5
.end method

.method public final a(Ljuk;Ldvl;)V
    .locals 3

    iget-object v0, p0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    new-instance v0, Ljur;

    invoke-direct {v0}, Ljur;-><init>()V

    invoke-static {p1}, Licn;->a(Ljuk;)Liku;

    move-result-object v1

    new-instance v2, Lbwi;

    invoke-direct {v2, p0, p2}, Lbwi;-><init>(Lbwf;Ldvl;)V

    invoke-interface {v1, v0, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v1

    new-instance v2, Lbwh;

    invoke-direct {v2, p0}, Lbwh;-><init>(Lbwf;)V

    invoke-interface {v1, v0, v2}, Liku;->b(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V

    iget-object v0, p0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbwf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwf;->h:Z

    invoke-direct {p0}, Lbwf;->d()V

    iget-object v0, p0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbwf;->e()V

    iget-object v0, p0, Lbwf;->A:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    iget-object v0, p0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

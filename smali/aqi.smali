.class public final Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqb;
.implements Laqh;
.implements Laqr;
.implements Lary;


# static fields
.field public static final a:Lha;

.field private static y:Z


# instance fields
.field public b:Laqc;

.field public c:Ladb;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Laqg;

.field public g:I

.field public h:I

.field public i:Ladd;

.field public j:Laqs;

.field public k:Laqf;

.field public l:Lagk;

.field public m:Lard;

.field public n:I

.field private o:Ljava/lang/String;

.field private p:Lasa;

.field private q:Lahg;

.field private r:Lagp;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    invoke-static {v0}, Lars;->a(Larw;)Lha;

    move-result-object v0

    sput-object v0, Laqi;->a:Lha;

    .line 364
    const/4 v0, 0x1

    sput-boolean v0, Laqi;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqi;->o:Ljava/lang/String;

    .line 4
    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasa;-><init>(B)V

    .line 5
    iput-object v0, p0, Laqi;->p:Lasa;

    .line 6
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 277
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Laqi;->y:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Laqi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Laqi;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Laha;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Laqi;->p:Lasa;

    invoke-virtual {v1}, Lasa;->a()V

    .line 321
    iget-object v1, p0, Laqi;->c:Ladb;

    .line 322
    iget v1, v1, Ladb;->e:I

    .line 324
    if-gt v1, p2, :cond_0

    .line 325
    const-string v2, "Glide"

    iget-object v3, p0, Laqi;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laqi;->w:I

    iget v5, p0, Laqi;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " with size ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 327
    const-string v1, "Glide"

    invoke-virtual {p1, v1}, Laha;->a(Ljava/lang/String;)V

    .line 328
    :cond_0
    iput-object v0, p0, Laqi;->r:Lagp;

    .line 329
    sget v1, Leh;->m:I

    iput v1, p0, Laqi;->n:I

    .line 331
    invoke-direct {p0}, Laqi;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, p0, Laqi;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 334
    invoke-direct {p0}, Laqi;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :cond_1
    if-nez v0, :cond_3

    .line 337
    iget-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Laqi;->f:Laqg;

    .line 339
    iget-object v0, v0, Laqg;->f:Landroid/graphics/drawable/Drawable;

    .line 340
    iput-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    .line 341
    iget-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqi;->f:Laqg;

    .line 342
    iget v0, v0, Laqg;->g:I

    .line 343
    if-lez v0, :cond_2

    .line 344
    iget-object v0, p0, Laqi;->f:Laqg;

    .line 345
    iget v0, v0, Laqg;->g:I

    .line 346
    invoke-direct {p0, v0}, Laqi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    .line 347
    :cond_2
    iget-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    .line 349
    :cond_3
    if-nez v0, :cond_4

    .line 350
    invoke-direct {p0}, Laqi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    :cond_4
    iget-object v1, p0, Laqi;->j:Laqs;

    invoke-interface {v1, v0}, Laqs;->c(Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_5
    return-void
.end method

.method private final a(Lahg;)V
    .locals 2

    .prologue
    .line 90
    .line 91
    invoke-static {}, Larq;->a()V

    .line 92
    instance-of v0, p1, Lagy;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lagy;

    invoke-virtual {p1}, Lagy;->f()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->q:Lahg;

    .line 96
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 361
    const-string v0, "Request"

    iget-object v1, p0, Laqi;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Laqi;->c:Ladb;

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Laqi;->y:Z

    .line 129
    invoke-direct {p0, p1}, Laqi;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laqi;->c:Ladb;

    invoke-virtual {v0}, Ladb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    iget-object v1, p0, Laqi;->f:Laqg;

    .line 132
    iget-object v1, v1, Laqg;->v:Landroid/content/res/Resources$Theme;

    .line 133
    invoke-static {v0, p1, v1}, Llb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Laqi;->f:Laqg;

    .line 103
    iget-object v0, v0, Laqg;->h:Landroid/graphics/drawable/Drawable;

    .line 104
    iput-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    .line 106
    iget v0, v0, Laqg;->i:I

    .line 107
    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Laqi;->f:Laqg;

    .line 109
    iget v0, v0, Laqg;->i:I

    .line 110
    invoke-direct {p0, v0}, Laqi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    .line 111
    :cond_0
    iget-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Laqi;->f:Laqg;

    .line 114
    iget-object v0, v0, Laqg;->p:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqi;->f:Laqg;

    .line 117
    iget v0, v0, Laqg;->q:I

    .line 118
    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Laqi;->f:Laqg;

    .line 120
    iget v0, v0, Laqg;->q:I

    .line 121
    invoke-direct {p0, v0}, Laqi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    .line 122
    :cond_0
    iget-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Laqi;->b:Laqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi;->b:Laqc;

    invoke-interface {v0, p0}, Laqc;->c(Laqb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Laqi;->p:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    .line 26
    invoke-static {}, Larm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laqi;->s:J

    .line 27
    iget-object v0, p0, Laqi;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 28
    iget v0, p0, Laqi;->g:I

    iget v1, p0, Laqi;->h:I

    invoke-static {v0, v1}, Larq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Laqi;->g:I

    iput v0, p0, Laqi;->w:I

    .line 30
    iget v0, p0, Laqi;->h:I

    iput v0, p0, Laqi;->x:I

    .line 31
    :cond_0
    invoke-direct {p0}, Laqi;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 32
    :goto_0
    new-instance v1, Laha;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laha;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Laqi;->a(Laha;I)V

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->j:I

    if-ne v0, v1, :cond_4

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->l:I

    if-ne v0, v1, :cond_5

    .line 37
    iget-object v0, p0, Laqi;->q:Lahg;

    sget-object v1, Laed;->e:Laed;

    invoke-virtual {p0, v0, v1}, Laqi;->a(Lahg;Laed;)V

    goto :goto_1

    .line 39
    :cond_5
    sget v0, Leh;->k:I

    iput v0, p0, Laqi;->n:I

    .line 40
    iget v0, p0, Laqi;->g:I

    iget v1, p0, Laqi;->h:I

    invoke-static {v0, v1}, Larq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget v0, p0, Laqi;->g:I

    iget v1, p0, Laqi;->h:I

    invoke-virtual {p0, v0, v1}, Laqi;->a(II)V

    .line 43
    :goto_2
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->j:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->k:I

    if-ne v0, v1, :cond_7

    .line 44
    :cond_6
    invoke-direct {p0}, Laqi;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-direct {p0}, Laqi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqs;->b(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_7
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-wide v0, p0, Laqi;->s:J

    invoke-static {v0, v1}, Larm;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_8
    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-interface {v0, p0}, Laqs;->a(Laqr;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 26

    .prologue
    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->p:Lasa;

    invoke-virtual {v2}, Lasa;->a()V

    .line 135
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    move-object/from16 v0, p0

    iget-wide v2, v0, Laqi;->s:J

    invoke-static {v2, v3}, Larm;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqi;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Laqi;->n:I

    sget v3, Leh;->k:I

    if-eq v2, v3, :cond_2

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    sget v2, Leh;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Laqi;->n:I

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 141
    iget v2, v2, Laqg;->c:F

    .line 143
    move/from16 v0, p1

    invoke-static {v0, v2}, Laqi;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laqi;->w:I

    .line 144
    move/from16 v0, p2

    invoke-static {v0, v2}, Laqi;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laqi;->x:I

    .line 145
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    move-object/from16 v0, p0

    iget-wide v2, v0, Laqi;->s:J

    invoke-static {v2, v3}, Larm;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqi;->a(Ljava/lang/String;)V

    .line 147
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Laqi;->l:Lagk;

    move-object/from16 v0, p0

    iget-object v14, v0, Laqi;->c:Ladb;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqi;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 148
    iget-object v4, v2, Laqg;->m:Laek;

    .line 149
    move-object/from16 v0, p0

    iget v5, v0, Laqi;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Laqi;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 150
    iget-object v8, v2, Laqg;->t:Ljava/lang/Class;

    .line 151
    move-object/from16 v0, p0

    iget-object v9, v0, Laqi;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Laqi;->i:Ladd;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 152
    iget-object v0, v2, Laqg;->d:Lage;

    move-object/from16 v16, v0

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 154
    iget-object v7, v2, Laqg;->s:Ljava/util/Map;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 156
    iget-boolean v0, v2, Laqg;->n:Z

    move/from16 v17, v0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 158
    iget-boolean v0, v2, Laqg;->z:Z

    move/from16 v18, v0

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 160
    iget-object v10, v2, Laqg;->r:Laeo;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 162
    iget-boolean v0, v2, Laqg;->j:Z

    move/from16 v19, v0

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 164
    iget-boolean v0, v2, Laqg;->x:Z

    move/from16 v20, v0

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Laqi;->f:Laqg;

    .line 166
    iget-boolean v0, v2, Laqg;->y:Z

    move/from16 v21, v0

    .line 169
    invoke-static {}, Larq;->a()V

    .line 170
    invoke-static {}, Larm;->a()J

    move-result-wide v22

    .line 172
    new-instance v2, Lagw;

    invoke-direct/range {v2 .. v10}, Lagw;-><init>(Ljava/lang/Object;Laek;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laeo;)V

    .line 175
    if-nez v19, :cond_6

    .line 176
    const/4 v11, 0x0

    .line 191
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 192
    sget-object v3, Laed;->e:Laed;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqh;->a(Lahg;Laed;)V

    .line 193
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    .line 195
    :cond_5
    const/4 v2, 0x0

    .line 273
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Laqi;->r:Lagp;

    .line 274
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    move-object/from16 v0, p0

    iget-wide v2, v0, Laqi;->s:J

    invoke-static {v2, v3}, Larm;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_6
    iget-object v11, v13, Lagk;->b:Lais;

    invoke-interface {v11, v2}, Lais;->a(Laek;)Lahg;

    move-result-object v11

    .line 179
    if-nez v11, :cond_7

    .line 180
    const/4 v11, 0x0

    .line 186
    :goto_3
    if-eqz v11, :cond_4

    .line 187
    invoke-virtual {v11}, Lagy;->e()V

    .line 188
    iget-object v12, v13, Lagk;->d:Ljava/util/Map;

    new-instance v24, Lagr;

    invoke-virtual {v13}, Lagk;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v2, v11, v1}, Lagr;-><init>(Laek;Lagy;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v24

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_7
    instance-of v12, v11, Lagy;

    if-eqz v12, :cond_8

    .line 182
    check-cast v11, Lagy;

    goto :goto_3

    .line 183
    :cond_8
    new-instance v12, Lagy;

    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-direct {v12, v11, v0}, Lagy;-><init>(Lahg;Z)V

    move-object v11, v12

    goto :goto_3

    .line 197
    :cond_9
    if-nez v19, :cond_b

    .line 198
    const/4 v11, 0x0

    .line 208
    :goto_4
    if-eqz v11, :cond_d

    .line 209
    sget-object v3, Laed;->e:Laed;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqh;->a(Lahg;Laed;)V

    .line 210
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 211
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    .line 212
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 199
    :cond_b
    const/4 v12, 0x0

    .line 200
    iget-object v11, v13, Lagk;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 201
    if-eqz v11, :cond_14

    .line 202
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagy;

    .line 203
    if-eqz v11, :cond_c

    .line 204
    invoke-virtual {v11}, Lagy;->e()V

    goto :goto_4

    .line 205
    :cond_c
    iget-object v12, v13, Lagk;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 213
    :cond_d
    iget-object v11, v13, Lagk;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lags;

    .line 214
    if-eqz v11, :cond_f

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lags;->a(Laqh;)V

    .line 216
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 217
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    .line 218
    :cond_e
    new-instance v2, Lagp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagp;-><init>(Laqh;Lags;)V

    goto/16 :goto_2

    .line 219
    :cond_f
    iget-object v11, v13, Lagk;->c:Lagn;

    .line 220
    iget-object v11, v11, Lagn;->e:Lha;

    invoke-interface {v11}, Lha;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lags;

    .line 222
    iput-object v2, v11, Lags;->e:Laek;

    .line 223
    move/from16 v0, v19

    iput-boolean v0, v11, Lags;->f:Z

    .line 224
    move/from16 v0, v20

    iput-boolean v0, v11, Lags;->g:Z

    .line 227
    iget-object v0, v13, Lagk;->e:Lagl;

    move-object/from16 v19, v0

    .line 228
    move-object/from16 v0, v19

    iget-object v12, v0, Lagl;->b:Lha;

    invoke-interface {v12}, Lha;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafv;

    .line 229
    move-object/from16 v0, v19

    iget v0, v0, Lagl;->c:I

    move/from16 v20, v0

    add-int/lit8 v24, v20, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Lagl;->c:I

    .line 230
    iget-object v0, v12, Lafv;->a:Lafu;

    move-object/from16 v19, v0

    iget-object v0, v12, Lafv;->b:Lafy;

    move-object/from16 v24, v0

    .line 231
    move-object/from16 v0, v19

    iput-object v14, v0, Lafu;->c:Ladb;

    .line 232
    move-object/from16 v0, v19

    iput-object v3, v0, Lafu;->d:Ljava/lang/Object;

    .line 233
    move-object/from16 v0, v19

    iput-object v4, v0, Lafu;->n:Laek;

    .line 234
    move-object/from16 v0, v19

    iput v5, v0, Lafu;->e:I

    .line 235
    move-object/from16 v0, v19

    iput v6, v0, Lafu;->f:I

    .line 236
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lafu;->p:Lage;

    .line 237
    move-object/from16 v0, v19

    iput-object v8, v0, Lafu;->g:Ljava/lang/Class;

    .line 238
    move-object/from16 v0, v24

    move-object/from16 v1, v19

    iput-object v0, v1, Lafu;->h:Lafy;

    .line 239
    move-object/from16 v0, v19

    iput-object v9, v0, Lafu;->k:Ljava/lang/Class;

    .line 240
    move-object/from16 v0, v19

    iput-object v15, v0, Lafu;->o:Ladd;

    .line 241
    move-object/from16 v0, v19

    iput-object v10, v0, Lafu;->i:Laeo;

    .line 242
    move-object/from16 v0, v19

    iput-object v7, v0, Lafu;->j:Ljava/util/Map;

    .line 243
    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafu;->q:Z

    .line 244
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafu;->r:Z

    .line 245
    iput-object v14, v12, Lafv;->e:Ladb;

    .line 246
    iput-object v4, v12, Lafv;->f:Laek;

    .line 247
    iput-object v15, v12, Lafv;->g:Ladd;

    .line 248
    iput-object v2, v12, Lafv;->h:Lagw;

    .line 249
    iput v5, v12, Lafv;->i:I

    .line 250
    iput v6, v12, Lafv;->j:I

    .line 251
    move-object/from16 v0, v16

    iput-object v0, v12, Lafv;->k:Lage;

    .line 252
    move/from16 v0, v21

    iput-boolean v0, v12, Lafv;->p:Z

    .line 253
    iput-object v10, v12, Lafv;->l:Laeo;

    .line 254
    iput-object v11, v12, Lafv;->m:Lafw;

    .line 255
    move/from16 v0, v20

    iput v0, v12, Lafv;->n:I

    .line 256
    sget-object v3, Laga;->a:Laga;

    iput-object v3, v12, Lafv;->o:Laga;

    .line 259
    iget-object v3, v13, Lagk;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lags;->a(Laqh;)V

    .line 262
    iput-object v12, v11, Lags;->n:Lafv;

    .line 264
    sget-object v3, Lagb;->a:Lagb;

    invoke-virtual {v12, v3}, Lafv;->a(Lagb;)Lagb;

    move-result-object v3

    .line 265
    sget-object v4, Lagb;->b:Lagb;

    if-eq v3, v4, :cond_10

    sget-object v4, Lagb;->c:Lagb;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 266
    :goto_5
    if-eqz v3, :cond_13

    .line 267
    iget-object v3, v11, Lags;->d:Laja;

    .line 269
    :goto_6
    invoke-virtual {v3, v12}, Laja;->execute(Ljava/lang/Runnable;)V

    .line 270
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 271
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lagk;->a(Ljava/lang/String;JLaek;)V

    .line 272
    :cond_11
    new-instance v2, Lagp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagp;-><init>(Laqh;Lags;)V

    goto/16 :goto_2

    .line 265
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 268
    :cond_13
    invoke-virtual {v11}, Lags;->a()Laja;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Laha;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laqi;->a(Laha;I)V

    .line 319
    return-void
.end method

.method public final a(Lahg;Laed;)V
    .locals 11

    .prologue
    const/4 v8, 0x5

    .line 279
    iget-object v0, p0, Laqi;->p:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->r:Lagp;

    .line 281
    if-nez p1, :cond_1

    .line 282
    new-instance v0, Laha;

    iget-object v1, p0, Laqi;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laha;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, v0, v8}, Laqi;->a(Laha;I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-interface {p1}, Lahg;->b()Ljava/lang/Object;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_2

    iget-object v0, p0, Laqi;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 288
    :cond_2
    invoke-direct {p0, p1}, Laqi;->a(Lahg;)V

    .line 289
    new-instance v2, Laha;

    iget-object v0, p0, Laqi;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 291
    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laha;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, v2, v8}, Laqi;->a(Laha;I)V

    goto/16 :goto_0

    .line 290
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 291
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 296
    :cond_5
    iget-object v0, p0, Laqi;->b:Laqc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqi;->b:Laqc;

    invoke-interface {v0, p0}, Laqc;->b(Laqb;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 297
    :goto_3
    if-nez v0, :cond_8

    .line 298
    invoke-direct {p0, p1}, Laqi;->a(Lahg;)V

    .line 299
    sget v0, Leh;->l:I

    iput v0, p0, Laqi;->n:I

    goto/16 :goto_0

    .line 296
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 303
    :cond_8
    sget v0, Leh;->l:I

    iput v0, p0, Laqi;->n:I

    .line 304
    iput-object p1, p0, Laqi;->q:Lahg;

    .line 305
    iget-object v0, p0, Laqi;->c:Ladb;

    .line 306
    iget v0, v0, Ladb;->e:I

    .line 307
    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 308
    const-string v0, "Glide"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laqi;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqi;->w:I

    iget v6, p0, Laqi;->x:I

    iget-wide v8, p0, Laqi;->s:J

    .line 309
    invoke-static {v8, v9}, Larm;->a(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_9
    iget-object v0, p0, Laqi;->m:Lard;

    .line 312
    invoke-interface {v0, p2}, Lard;->a(Laed;)Larb;

    move-result-object v0

    .line 313
    iget-object v2, p0, Laqi;->j:Laqs;

    invoke-interface {v2, v1, v0}, Laqs;->a(Ljava/lang/Object;Larb;)V

    .line 315
    iget-object v0, p0, Laqi;->b:Laqc;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Laqi;->b:Laqc;

    invoke-interface {v0, p0}, Laqc;->d(Laqb;)V

    goto/16 :goto_0
.end method

.method public final a(Laqb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 353
    instance-of v1, p1, Laqi;

    if-eqz v1, :cond_0

    .line 354
    check-cast p1, Laqi;

    .line 355
    iget v1, p0, Laqi;->g:I

    iget v2, p1, Laqi;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqi;->h:I

    iget v2, p1, Laqi;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqi;->d:Ljava/lang/Object;

    iget-object v2, p1, Laqi;->d:Ljava/lang/Object;

    .line 356
    invoke-static {v1, v2}, Larq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqi;->e:Ljava/lang/Class;

    iget-object v2, p1, Laqi;->e:Ljava/lang/Class;

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqi;->f:Laqg;

    iget-object v2, p1, Laqi;->f:Laqg;

    .line 358
    invoke-virtual {v1, v2}, Laqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqi;->i:Ladd;

    iget-object v2, p1, Laqi;->i:Ladd;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 360
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Laqi;->d()V

    .line 88
    sget v0, Leh;->p:I

    iput v0, p0, Laqi;->n:I

    .line 89
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-static {}, Larq;->a()V

    .line 50
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->o:I

    if-ne v0, v1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Laqi;->p:Lasa;

    invoke-virtual {v0}, Lasa;->a()V

    .line 54
    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-interface {v0, p0}, Laqs;->b(Laqr;)V

    .line 55
    sget v0, Leh;->n:I

    iput v0, p0, Laqi;->n:I

    .line 56
    iget-object v0, p0, Laqi;->r:Lagp;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Laqi;->r:Lagp;

    .line 58
    iget-object v1, v0, Lagp;->a:Lags;

    iget-object v0, v0, Lagp;->b:Laqh;

    .line 59
    invoke-static {}, Larq;->a()V

    .line 60
    iget-object v2, v1, Lags;->b:Lasa;

    invoke-virtual {v2}, Lasa;->a()V

    .line 61
    iget-boolean v2, v1, Lags;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lags;->k:Z

    if-eqz v2, :cond_7

    .line 63
    :cond_1
    iget-object v2, v1, Lags;->l:Ljava/util/List;

    if-nez v2, :cond_2

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lags;->l:Ljava/util/List;

    .line 65
    :cond_2
    iget-object v2, v1, Lags;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    iget-object v1, v1, Lags;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Laqi;->r:Lagp;

    .line 81
    :cond_4
    iget-object v0, p0, Laqi;->q:Lahg;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Laqi;->q:Lahg;

    invoke-direct {p0, v0}, Laqi;->a(Lahg;)V

    .line 83
    :cond_5
    invoke-direct {p0}, Laqi;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Laqi;->j:Laqs;

    invoke-direct {p0}, Laqi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_6
    sget v0, Leh;->o:I

    iput v0, p0, Laqi;->n:I

    goto :goto_0

    .line 68
    :cond_7
    iget-object v2, v1, Lags;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v1, Lags;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    iget-boolean v0, v1, Lags;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lags;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lags;->o:Z

    if-nez v0, :cond_3

    .line 73
    iput-boolean v3, v1, Lags;->o:Z

    .line 74
    iget-object v0, v1, Lags;->n:Lafv;

    .line 75
    iput-boolean v3, v0, Lafv;->s:Z

    .line 76
    iget-object v0, v0, Lafv;->r:Lafs;

    .line 77
    if-eqz v0, :cond_8

    .line 78
    invoke-interface {v0}, Lafs;->b()V

    .line 79
    :cond_8
    iget-object v0, v1, Lags;->c:Lagv;

    iget-object v2, v1, Lags;->e:Laek;

    invoke-interface {v0, v1, v2}, Lagv;->a(Lags;Laek;)V

    goto :goto_1
.end method

.method public final d_()Lasa;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laqi;->p:Lasa;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Laqi;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqi;->n:I

    sget v1, Leh;->o:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laqi;->c:Ladb;

    .line 9
    iput-object v0, p0, Laqi;->d:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Laqi;->e:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Laqi;->f:Laqg;

    .line 12
    iput v1, p0, Laqi;->g:I

    .line 13
    iput v1, p0, Laqi;->h:I

    .line 14
    iput-object v0, p0, Laqi;->j:Laqs;

    .line 15
    iput-object v0, p0, Laqi;->b:Laqc;

    .line 16
    iput-object v0, p0, Laqi;->m:Lard;

    .line 17
    iput-object v0, p0, Laqi;->r:Lagp;

    .line 18
    iput-object v0, p0, Laqi;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Laqi;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Laqi;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    iput v1, p0, Laqi;->w:I

    .line 22
    iput v1, p0, Laqi;->x:I

    .line 23
    sget-object v0, Laqi;->a:Lha;

    invoke-interface {v0, p0}, Lha;->a(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

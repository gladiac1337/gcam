.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanb;
.implements Lang;
.implements Lanq;
.implements Lapa;


# static fields
.field public static final a:Ldi;


# instance fields
.field public b:Lanc;

.field public c:Laad;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lanf;

.field public g:I

.field public h:I

.field public i:Laaf;

.field public j:Lanr;

.field public k:Lf;

.field public l:Ladm;

.field public m:Laoc;

.field public n:I

.field private o:Ljava/lang/String;

.field private p:Lapc;

.field private q:Laei;

.field private r:Ladr;

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
    .line 343
    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    invoke-static {v0}, Laou;->a(Laoy;)Ldi;

    move-result-object v0

    sput-object v0, Lanh;->a:Ldi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanh;->o:Ljava/lang/String;

    .line 4
    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapc;-><init>(B)V

    .line 5
    iput-object v0, p0, Lanh;->p:Lapc;

    .line 6
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 267
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
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lanh;->c:Laad;

    invoke-virtual {v0}, Laad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lanh;->f:Lanf;

    .line 125
    iget-object v1, v1, Lanf;->v:Landroid/content/res/Resources$Theme;

    .line 126
    invoke-static {v0, p1, v1}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Laec;I)V
    .locals 7

    .prologue
    .line 312
    iget-object v0, p0, Lanh;->p:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 313
    iget-object v0, p0, Lanh;->c:Laad;

    .line 314
    iget v0, v0, Laad;->e:I

    .line 316
    if-gt v0, p2, :cond_0

    .line 317
    const-string v1, "Glide"

    iget-object v2, p0, Lanh;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lanh;->w:I

    iget v4, p0, Lanh;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 319
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laec;->a(Ljava/lang/String;)V

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->r:Ladr;

    .line 321
    sget v0, Lbl;->m:I

    iput v0, p0, Lanh;->n:I

    .line 323
    invoke-direct {p0}, Lanh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lanh;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lanh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    :goto_0
    if-nez v0, :cond_1

    .line 338
    invoke-direct {p0}, Lanh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 339
    :cond_1
    iget-object v1, p0, Lanh;->j:Lanr;

    invoke-interface {v1, v0}, Lanr;->c(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_2
    return-void

    .line 325
    :cond_3
    iget-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lanh;->f:Lanf;

    .line 327
    iget-object v0, v0, Lanf;->f:Landroid/graphics/drawable/Drawable;

    .line 328
    iput-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    .line 329
    iget-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lanh;->f:Lanf;

    .line 330
    iget v0, v0, Lanf;->g:I

    .line 331
    if-lez v0, :cond_4

    .line 332
    iget-object v0, p0, Lanh;->f:Lanf;

    .line 333
    iget v0, v0, Lanf;->g:I

    .line 334
    invoke-direct {p0, v0}, Lanh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    .line 335
    :cond_4
    iget-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Laei;)V
    .locals 2

    .prologue
    .line 90
    .line 91
    invoke-static {}, Laos;->a()V

    .line 92
    instance-of v0, p1, Laea;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Laea;

    invoke-virtual {p1}, Laea;->f()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->q:Laei;

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
    .line 341
    const-string v0, "Request"

    iget-object v1, p0, Lanh;->o:Ljava/lang/String;

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

    .line 342
    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lanh;->f:Lanf;

    .line 103
    iget-object v0, v0, Lanf;->h:Landroid/graphics/drawable/Drawable;

    .line 104
    iput-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    .line 106
    iget v0, v0, Lanf;->i:I

    .line 107
    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lanh;->f:Lanf;

    .line 109
    iget v0, v0, Lanf;->i:I

    .line 110
    invoke-direct {p0, v0}, Lanh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    .line 111
    :cond_0
    iget-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lanh;->f:Lanf;

    .line 114
    iget-object v0, v0, Lanf;->p:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    .line 117
    iget v0, v0, Lanf;->q:I

    .line 118
    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lanh;->f:Lanf;

    .line 120
    iget v0, v0, Lanf;->q:I

    .line 121
    invoke-direct {p0, v0}, Lanh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    .line 122
    :cond_0
    iget-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lanh;->b:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanh;->b:Lanc;

    invoke-interface {v0, p0}, Lanc;->b(Lanb;)Z

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
    iget-object v0, p0, Lanh;->p:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 26
    invoke-static {}, Laoo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lanh;->s:J

    .line 27
    iget-object v0, p0, Lanh;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 28
    iget v0, p0, Lanh;->g:I

    iget v1, p0, Lanh;->h:I

    invoke-static {v0, v1}, Laos;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lanh;->g:I

    iput v0, p0, Lanh;->w:I

    .line 30
    iget v0, p0, Lanh;->h:I

    iput v0, p0, Lanh;->x:I

    .line 31
    :cond_0
    invoke-direct {p0}, Lanh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 32
    :goto_0
    new-instance v1, Laec;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lanh;->a(Laec;I)V

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 34
    :cond_3
    sget v0, Lbl;->k:I

    iput v0, p0, Lanh;->n:I

    .line 35
    iget v0, p0, Lanh;->g:I

    iget v1, p0, Lanh;->h:I

    invoke-static {v0, v1}, Laos;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget v0, p0, Lanh;->g:I

    iget v1, p0, Lanh;->h:I

    invoke-virtual {p0, v0, v1}, Lanh;->a(II)V

    .line 38
    :goto_2
    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->j:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->k:I

    if-ne v0, v1, :cond_5

    .line 39
    :cond_4
    invoke-direct {p0}, Lanh;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-direct {p0}, Lanh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lanr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-wide v0, p0, Lanh;->s:J

    invoke-static {v0, v1}, Laoo;->a(J)D

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

    invoke-direct {p0, v0}, Lanh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-interface {v0, p0}, Lanr;->a(Lanq;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 25

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->p:Lapc;

    invoke-virtual {v2}, Lapc;->a()V

    .line 128
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    move-object/from16 v0, p0

    iget-wide v2, v0, Lanh;->s:J

    invoke-static {v2, v3}, Laoo;->a(J)D

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

    invoke-direct {v0, v2}, Lanh;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->n:I

    sget v3, Lbl;->k:I

    if-eq v2, v3, :cond_2

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    sget v2, Lbl;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->n:I

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 134
    iget v2, v2, Lanf;->c:F

    .line 136
    move/from16 v0, p1

    invoke-static {v0, v2}, Lanh;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    .line 137
    move/from16 v0, p2

    invoke-static {v0, v2}, Lanh;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->x:I

    .line 138
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    move-object/from16 v0, p0

    iget-wide v2, v0, Lanh;->s:J

    invoke-static {v2, v3}, Laoo;->a(J)D

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

    invoke-direct {v0, v2}, Lanh;->a(Ljava/lang/String;)V

    .line 140
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lanh;->l:Ladm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lanh;->c:Laad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanh;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 141
    iget-object v4, v2, Lanf;->m:Labm;

    .line 142
    move-object/from16 v0, p0

    iget v5, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lanh;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 143
    iget-object v8, v2, Lanf;->t:Ljava/lang/Class;

    .line 144
    move-object/from16 v0, p0

    iget-object v9, v0, Lanh;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lanh;->i:Laaf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 145
    iget-object v0, v2, Lanf;->d:Ladg;

    move-object/from16 v16, v0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 147
    iget-object v7, v2, Lanf;->s:Ljava/util/Map;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 149
    iget-boolean v0, v2, Lanf;->n:Z

    move/from16 v17, v0

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 151
    iget-object v10, v2, Lanf;->r:Labq;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 153
    iget-boolean v0, v2, Lanf;->j:Z

    move/from16 v18, v0

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 155
    iget-boolean v0, v2, Lanf;->x:Z

    move/from16 v19, v0

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    .line 157
    iget-boolean v0, v2, Lanf;->y:Z

    move/from16 v20, v0

    .line 160
    invoke-static {}, Laos;->a()V

    .line 161
    invoke-static {}, Laoo;->a()J

    move-result-wide v22

    .line 163
    new-instance v2, Lady;

    invoke-direct/range {v2 .. v10}, Lady;-><init>(Ljava/lang/Object;Labm;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Labq;)V

    .line 166
    if-nez v18, :cond_6

    .line 167
    const/4 v11, 0x0

    .line 182
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 183
    sget-object v3, Labf;->e:Labf;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lang;->a(Laei;Labf;)V

    .line 184
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 185
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    .line 186
    :cond_5
    const/4 v2, 0x0

    .line 263
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lanh;->r:Ladr;

    .line 264
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    move-object/from16 v0, p0

    iget-wide v2, v0, Lanh;->s:J

    invoke-static {v2, v3}, Laoo;->a(J)D

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

    invoke-direct {v0, v2}, Lanh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    iget-object v11, v13, Ladm;->b:Lafu;

    invoke-interface {v11, v2}, Lafu;->a(Labm;)Laei;

    move-result-object v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    const/4 v11, 0x0

    .line 177
    :goto_3
    if-eqz v11, :cond_4

    .line 178
    invoke-virtual {v11}, Laea;->e()V

    .line 179
    iget-object v12, v13, Ladm;->d:Ljava/util/Map;

    new-instance v21, Ladt;

    invoke-virtual {v13}, Ladm;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Ladt;-><init>(Labm;Laea;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_7
    instance-of v12, v11, Laea;

    if-eqz v12, :cond_8

    .line 173
    check-cast v11, Laea;

    goto :goto_3

    .line 174
    :cond_8
    new-instance v12, Laea;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Laea;-><init>(Laei;Z)V

    move-object v11, v12

    goto :goto_3

    .line 188
    :cond_9
    if-nez v18, :cond_b

    .line 189
    const/4 v11, 0x0

    .line 199
    :goto_4
    if-eqz v11, :cond_d

    .line 200
    sget-object v3, Labf;->e:Labf;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lang;->a(Laei;Labf;)V

    .line 201
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 202
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    .line 203
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 190
    :cond_b
    const/4 v12, 0x0

    .line 191
    iget-object v11, v13, Ladm;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 192
    if-eqz v11, :cond_14

    .line 193
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laea;

    .line 194
    if-eqz v11, :cond_c

    .line 195
    invoke-virtual {v11}, Laea;->e()V

    goto :goto_4

    .line 196
    :cond_c
    iget-object v12, v13, Ladm;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 204
    :cond_d
    iget-object v11, v13, Ladm;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladu;

    .line 205
    if-eqz v11, :cond_f

    .line 206
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ladu;->a(Lang;)V

    .line 207
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 208
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    .line 209
    :cond_e
    new-instance v2, Ladr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Ladr;-><init>(Lang;Ladu;)V

    goto/16 :goto_2

    .line 210
    :cond_f
    iget-object v11, v13, Ladm;->c:Ladp;

    .line 211
    iget-object v11, v11, Ladp;->e:Ldi;

    invoke-interface {v11}, Ldi;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladu;

    .line 213
    iput-object v2, v11, Ladu;->g:Labm;

    .line 214
    move/from16 v0, v18

    iput-boolean v0, v11, Ladu;->h:Z

    .line 215
    move/from16 v0, v19

    iput-boolean v0, v11, Ladu;->i:Z

    .line 218
    iget-object v0, v13, Ladm;->e:Ladn;

    move-object/from16 v18, v0

    .line 219
    move-object/from16 v0, v18

    iget-object v12, v0, Ladn;->b:Ldi;

    invoke-interface {v12}, Ldi;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacx;

    .line 220
    move-object/from16 v0, v18

    iget v0, v0, Ladn;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Ladn;->c:I

    .line 221
    iget-object v0, v12, Lacx;->a:Lacw;

    move-object/from16 v18, v0

    iget-object v0, v12, Lacx;->b:Lada;

    move-object/from16 v21, v0

    .line 222
    move-object/from16 v0, v18

    iput-object v14, v0, Lacw;->c:Laad;

    .line 223
    move-object/from16 v0, v18

    iput-object v3, v0, Lacw;->d:Ljava/lang/Object;

    .line 224
    move-object/from16 v0, v18

    iput-object v4, v0, Lacw;->n:Labm;

    .line 225
    move-object/from16 v0, v18

    iput v5, v0, Lacw;->e:I

    .line 226
    move-object/from16 v0, v18

    iput v6, v0, Lacw;->f:I

    .line 227
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lacw;->p:Ladg;

    .line 228
    move-object/from16 v0, v18

    iput-object v8, v0, Lacw;->g:Ljava/lang/Class;

    .line 229
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lacw;->h:Lada;

    .line 230
    move-object/from16 v0, v18

    iput-object v9, v0, Lacw;->k:Ljava/lang/Class;

    .line 231
    move-object/from16 v0, v18

    iput-object v15, v0, Lacw;->o:Laaf;

    .line 232
    move-object/from16 v0, v18

    iput-object v10, v0, Lacw;->i:Labq;

    .line 233
    move-object/from16 v0, v18

    iput-object v7, v0, Lacw;->j:Ljava/util/Map;

    .line 234
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lacw;->q:Z

    .line 235
    iput-object v14, v12, Lacx;->e:Laad;

    .line 236
    iput-object v4, v12, Lacx;->f:Labm;

    .line 237
    iput-object v15, v12, Lacx;->g:Laaf;

    .line 238
    iput-object v2, v12, Lacx;->h:Lady;

    .line 239
    iput v5, v12, Lacx;->i:I

    .line 240
    iput v6, v12, Lacx;->j:I

    .line 241
    move-object/from16 v0, v16

    iput-object v0, v12, Lacx;->k:Ladg;

    .line 242
    move/from16 v0, v20

    iput-boolean v0, v12, Lacx;->p:Z

    .line 243
    iput-object v10, v12, Lacx;->l:Labq;

    .line 244
    iput-object v11, v12, Lacx;->m:Lacy;

    .line 245
    move/from16 v0, v19

    iput v0, v12, Lacx;->n:I

    .line 246
    sget-object v3, Ladc;->a:Ladc;

    iput-object v3, v12, Lacx;->o:Ladc;

    .line 249
    iget-object v3, v13, Ladm;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ladu;->a(Lang;)V

    .line 252
    iput-object v12, v11, Ladu;->p:Lacx;

    .line 254
    sget-object v3, Ladd;->a:Ladd;

    invoke-virtual {v12, v3}, Lacx;->a(Ladd;)Ladd;

    move-result-object v3

    .line 255
    sget-object v4, Ladd;->b:Ladd;

    if-eq v3, v4, :cond_10

    sget-object v4, Ladd;->c:Ladd;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 256
    :goto_5
    if-eqz v3, :cond_13

    .line 257
    iget-object v3, v11, Ladu;->d:Lagc;

    .line 259
    :goto_6
    invoke-virtual {v3, v12}, Lagc;->execute(Ljava/lang/Runnable;)V

    .line 260
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 261
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    .line 262
    :cond_11
    new-instance v2, Ladr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Ladr;-><init>(Lang;Ladu;)V

    goto/16 :goto_2

    .line 255
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 258
    :cond_13
    invoke-virtual {v11}, Ladu;->a()Lagc;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Laec;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lanh;->a(Laec;I)V

    .line 311
    return-void
.end method

.method public final a(Laei;Labf;)V
    .locals 12

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    iget-object v2, p0, Lanh;->p:Lapc;

    invoke-virtual {v2}, Lapc;->a()V

    .line 270
    const/4 v2, 0x0

    iput-object v2, p0, Lanh;->r:Ladr;

    .line 271
    if-nez p1, :cond_1

    .line 272
    new-instance v0, Laec;

    iget-object v1, p0, Lanh;->e:Ljava/lang/Class;

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

    invoke-direct {v0, v1}, Laec;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v0, v8}, Lanh;->a(Laec;I)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-interface {p1}, Laei;->b()Ljava/lang/Object;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_2

    iget-object v2, p0, Lanh;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    :cond_2
    invoke-direct {p0, p1}, Lanh;->a(Laei;)V

    .line 279
    new-instance v1, Laec;

    iget-object v0, p0, Lanh;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 281
    if-eqz v3, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laec;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, v1, v8}, Lanh;->a(Laec;I)V

    goto/16 :goto_0

    .line 280
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 281
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 286
    :cond_5
    iget-object v2, p0, Lanh;->b:Lanc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lanh;->b:Lanc;

    invoke-interface {v2, p0}, Lanc;->a(Lanb;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v1

    .line 287
    :goto_3
    if-nez v2, :cond_8

    .line 288
    invoke-direct {p0, p1}, Lanh;->a(Laei;)V

    .line 289
    sget v0, Lbl;->l:I

    iput v0, p0, Lanh;->n:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    .line 286
    goto :goto_3

    .line 293
    :cond_8
    iget-object v2, p0, Lanh;->b:Lanc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lanh;->b:Lanc;

    invoke-interface {v2}, Lanc;->b()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 295
    :cond_a
    sget v1, Lbl;->l:I

    iput v1, p0, Lanh;->n:I

    .line 296
    iput-object p1, p0, Lanh;->q:Laei;

    .line 297
    iget-object v1, p0, Lanh;->c:Laad;

    .line 298
    iget v1, v1, Laad;->e:I

    .line 299
    const/4 v2, 0x3

    if-gt v1, v2, :cond_b

    .line 300
    const-string v1, "Glide"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lanh;->d:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lanh;->w:I

    iget v7, p0, Lanh;->x:I

    iget-wide v8, p0, Lanh;->s:J

    .line 301
    invoke-static {v8, v9}, Laoo;->a(J)D

    move-result-wide v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " from "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " with size ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_b
    iget-object v1, p0, Lanh;->m:Laoc;

    .line 304
    invoke-interface {v1, p2, v0}, Laoc;->a(Labf;Z)Laoa;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lanh;->j:Lanr;

    invoke-interface {v1, v3, v0}, Lanr;->a(Ljava/lang/Object;Laoa;)V

    .line 307
    iget-object v0, p0, Lanh;->b:Lanc;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lanh;->b:Lanc;

    invoke-interface {v0, p0}, Lanc;->c(Lanb;)V

    goto/16 :goto_0
.end method

.method public final a_()Lapc;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lanh;->p:Lapc;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lanh;->d()V

    .line 88
    sget v0, Lbl;->p:I

    iput v0, p0, Lanh;->n:I

    .line 89
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-static {}, Laos;->a()V

    .line 45
    iget v0, p0, Lanh;->n:I

    sget v2, Lbl;->o:I

    if-ne v0, v2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lanh;->p:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    .line 49
    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-interface {v0, p0}, Lanr;->b(Lanq;)V

    .line 50
    sget v0, Lbl;->n:I

    iput v0, p0, Lanh;->n:I

    .line 51
    iget-object v0, p0, Lanh;->r:Ladr;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lanh;->r:Ladr;

    .line 53
    iget-object v2, v0, Ladr;->a:Ladu;

    iget-object v0, v0, Ladr;->b:Lang;

    .line 54
    invoke-static {}, Laos;->a()V

    .line 55
    iget-object v3, v2, Ladu;->b:Lapc;

    invoke-virtual {v3}, Lapc;->a()V

    .line 56
    iget-boolean v3, v2, Ladu;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ladu;->m:Z

    if-eqz v3, :cond_7

    .line 58
    :cond_1
    iget-object v1, v2, Ladu;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Ladu;->n:Ljava/util/List;

    .line 60
    :cond_2
    iget-object v1, v2, Ladu;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    iget-object v1, v2, Ladu;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->r:Ladr;

    .line 81
    :cond_4
    iget-object v0, p0, Lanh;->q:Laei;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lanh;->q:Laei;

    invoke-direct {p0, v0}, Lanh;->a(Laei;)V

    .line 83
    :cond_5
    invoke-direct {p0}, Lanh;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-direct {p0}, Lanh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lanr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_6
    sget v0, Lbl;->o:I

    iput v0, p0, Lanh;->n:I

    goto :goto_0

    .line 63
    :cond_7
    iget-object v3, v2, Ladu;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v2, Ladu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-boolean v0, v2, Ladu;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Ladu;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Ladu;->q:Z

    if-nez v0, :cond_3

    .line 68
    iput-boolean v1, v2, Ladu;->q:Z

    .line 69
    iget-object v0, v2, Ladu;->p:Lacx;

    .line 70
    iput-boolean v1, v0, Lacx;->s:Z

    .line 71
    iget-object v0, v0, Lacx;->r:Lacu;

    .line 72
    if-eqz v0, :cond_8

    .line 73
    invoke-interface {v0}, Lacu;->b()V

    .line 74
    :cond_8
    iget-object v0, v2, Ladu;->d:Lagc;

    iget-object v3, v2, Ladu;->p:Lacx;

    invoke-virtual {v0, v3}, Lagc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Ladu;->e:Lagc;

    iget-object v3, v2, Ladu;->p:Lacx;

    .line 75
    invoke-virtual {v0, v3}, Lagc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Ladu;->f:Lagc;

    iget-object v3, v2, Ladu;->p:Lacx;

    .line 76
    invoke-virtual {v0, v3}, Lagc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 77
    :goto_2
    iget-object v3, v2, Ladu;->c:Ladx;

    iget-object v4, v2, Ladu;->g:Labm;

    invoke-interface {v3, v2, v4}, Ladx;->a(Ladu;Labm;)V

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v2, v1}, Ladu;->a(Z)V

    goto :goto_1

    .line 76
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->k:I

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
    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->l:I

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
    invoke-virtual {p0}, Lanh;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->o:I

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
    iput-object v0, p0, Lanh;->c:Laad;

    .line 9
    iput-object v0, p0, Lanh;->d:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lanh;->e:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lanh;->f:Lanf;

    .line 12
    iput v1, p0, Lanh;->g:I

    .line 13
    iput v1, p0, Lanh;->h:I

    .line 14
    iput-object v0, p0, Lanh;->j:Lanr;

    .line 15
    iput-object v0, p0, Lanh;->b:Lanc;

    .line 16
    iput-object v0, p0, Lanh;->m:Laoc;

    .line 17
    iput-object v0, p0, Lanh;->r:Ladr;

    .line 18
    iput-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    .line 21
    iput v1, p0, Lanh;->w:I

    .line 22
    iput v1, p0, Lanh;->x:I

    .line 23
    sget-object v0, Lanh;->a:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

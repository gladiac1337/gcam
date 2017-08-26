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

    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    invoke-static {v0}, Laou;->a(Laoy;)Ldi;

    move-result-object v0

    sput-object v0, Lanh;->a:Ldi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanh;->o:Ljava/lang/String;

    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapc;-><init>(B)V

    iput-object v0, p0, Lanh;->p:Lapc;

    return-void
.end method

.method private static a(IF)I
    .locals 1

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

    iget-object v0, p0, Lanh;->c:Laad;

    invoke-virtual {v0}, Laad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lanh;->f:Lanf;

    iget-object v1, v1, Lanf;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1, v1}, Lkk;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Laec;I)V
    .locals 7

    iget-object v0, p0, Lanh;->p:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    iget-object v0, p0, Lanh;->c:Laad;

    iget v0, v0, Laad;->e:I

    if-gt v0, p2, :cond_0

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

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laec;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->r:Ladr;

    sget v0, Lbl;->m:I

    iput v0, p0, Lanh;->n:I

    invoke-direct {p0}, Lanh;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanh;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lanh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lanh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lanh;->j:Lanr;

    invoke-interface {v1, v0}, Lanr;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lanh;->f:Lanf;

    iget-object v0, v0, Lanf;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lanh;->f:Lanf;

    iget v0, v0, Lanf;->g:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lanh;->f:Lanf;

    iget v0, v0, Lanf;->g:I

    invoke-direct {p0, v0}, Lanh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Laei;)V
    .locals 2

    invoke-static {}, Laos;->a()V

    instance-of v0, p1, Laea;

    if-eqz v0, :cond_0

    check-cast p1, Laea;

    invoke-virtual {p1}, Laea;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->q:Laei;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

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

    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    iget-object v0, v0, Lanf;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    iget v0, v0, Lanf;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    iget v0, v0, Lanf;->i:I

    invoke-direct {p0, v0}, Lanh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    iget-object v0, v0, Lanf;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    iget v0, v0, Lanf;->q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lanh;->f:Lanf;

    iget v0, v0, Lanf;->q:I

    invoke-direct {p0, v0}, Lanh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

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

    iget-object v0, p0, Lanh;->p:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    invoke-static {}, Laoo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lanh;->s:J

    iget-object v0, p0, Lanh;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, p0, Lanh;->g:I

    iget v1, p0, Lanh;->h:I

    invoke-static {v0, v1}, Laos;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanh;->g:I

    iput v0, p0, Lanh;->w:I

    iget v0, p0, Lanh;->h:I

    iput v0, p0, Lanh;->x:I

    :cond_0
    invoke-direct {p0}, Lanh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    new-instance v1, Laec;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laec;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lanh;->a(Laec;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget v0, Lbl;->k:I

    iput v0, p0, Lanh;->n:I

    iget v0, p0, Lanh;->g:I

    iget v1, p0, Lanh;->h:I

    invoke-static {v0, v1}, Laos;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lanh;->g:I

    iget v1, p0, Lanh;->h:I

    invoke-virtual {p0, v0, v1}, Lanh;->a(II)V

    :goto_2
    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->j:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lanh;->n:I

    sget v1, Lbl;->k:I

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lanh;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-direct {p0}, Lanh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lanr;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_6
    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-interface {v0, p0}, Lanr;->a(Lanq;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->p:Lapc;

    invoke-virtual {v2}, Lapc;->a()V

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

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

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lanh;->n:I

    sget v3, Lbl;->k:I

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Lbl;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->n:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget v2, v2, Lanf;->c:F

    move/from16 v0, p1

    invoke-static {v0, v2}, Lanh;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lanh;->w:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Lanh;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lanh;->x:I

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

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

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lanh;->l:Ladm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lanh;->c:Laad;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanh;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-object v4, v2, Lanf;->m:Labm;

    move-object/from16 v0, p0

    iget v5, v0, Lanh;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lanh;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-object v8, v2, Lanf;->t:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Lanh;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lanh;->i:Laaf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-object v0, v2, Lanf;->d:Ladg;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-object v7, v2, Lanf;->s:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-boolean v0, v2, Lanf;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-object v10, v2, Lanf;->r:Labq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-boolean v0, v2, Lanf;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-boolean v0, v2, Lanf;->x:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanh;->f:Lanf;

    iget-boolean v0, v2, Lanf;->y:Z

    move/from16 v20, v0

    invoke-static {}, Laos;->a()V

    invoke-static {}, Laoo;->a()J

    move-result-wide v22

    new-instance v2, Lady;

    invoke-direct/range {v2 .. v10}, Lady;-><init>(Ljava/lang/Object;Labm;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Labq;)V

    if-nez v18, :cond_6

    const/4 v11, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    sget-object v3, Labf;->e:Labf;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lang;->a(Laei;Labf;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lanh;->r:Ladr;

    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

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

    :cond_6
    iget-object v11, v13, Ladm;->b:Lafu;

    invoke-interface {v11, v2}, Lafu;->a(Labm;)Laei;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Laea;->e()V

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

    :cond_7
    instance-of v12, v11, Laea;

    if-eqz v12, :cond_8

    check-cast v11, Laea;

    goto :goto_3

    :cond_8
    new-instance v12, Laea;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Laea;-><init>(Laei;Z)V

    move-object v11, v12

    goto :goto_3

    :cond_9
    if-nez v18, :cond_b

    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_d

    sget-object v3, Labf;->e:Labf;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lang;->a(Laei;Labf;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    iget-object v11, v13, Ladm;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laea;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Laea;->e()V

    goto :goto_4

    :cond_c
    iget-object v12, v13, Ladm;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v11, v13, Ladm;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladu;

    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ladu;->a(Lang;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    :cond_e
    new-instance v2, Ladr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Ladr;-><init>(Lang;Ladu;)V

    goto/16 :goto_2

    :cond_f
    iget-object v11, v13, Ladm;->c:Ladp;

    iget-object v11, v11, Ladp;->e:Ldi;

    invoke-interface {v11}, Ldi;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladu;

    iput-object v2, v11, Ladu;->g:Labm;

    move/from16 v0, v18

    iput-boolean v0, v11, Ladu;->h:Z

    move/from16 v0, v19

    iput-boolean v0, v11, Ladu;->i:Z

    iget-object v0, v13, Ladm;->e:Ladn;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v12, v0, Ladn;->b:Ldi;

    invoke-interface {v12}, Ldi;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacx;

    move-object/from16 v0, v18

    iget v0, v0, Ladn;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Ladn;->c:I

    iget-object v0, v12, Lacx;->a:Lacw;

    move-object/from16 v18, v0

    iget-object v0, v12, Lacx;->b:Lada;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iput-object v14, v0, Lacw;->c:Laad;

    move-object/from16 v0, v18

    iput-object v3, v0, Lacw;->d:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v4, v0, Lacw;->n:Labm;

    move-object/from16 v0, v18

    iput v5, v0, Lacw;->e:I

    move-object/from16 v0, v18

    iput v6, v0, Lacw;->f:I

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lacw;->p:Ladg;

    move-object/from16 v0, v18

    iput-object v8, v0, Lacw;->g:Ljava/lang/Class;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lacw;->h:Lada;

    move-object/from16 v0, v18

    iput-object v9, v0, Lacw;->k:Ljava/lang/Class;

    move-object/from16 v0, v18

    iput-object v15, v0, Lacw;->o:Laaf;

    move-object/from16 v0, v18

    iput-object v10, v0, Lacw;->i:Labq;

    move-object/from16 v0, v18

    iput-object v7, v0, Lacw;->j:Ljava/util/Map;

    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lacw;->q:Z

    iput-object v14, v12, Lacx;->e:Laad;

    iput-object v4, v12, Lacx;->f:Labm;

    iput-object v15, v12, Lacx;->g:Laaf;

    iput-object v2, v12, Lacx;->h:Lady;

    iput v5, v12, Lacx;->i:I

    iput v6, v12, Lacx;->j:I

    move-object/from16 v0, v16

    iput-object v0, v12, Lacx;->k:Ladg;

    move/from16 v0, v20

    iput-boolean v0, v12, Lacx;->p:Z

    iput-object v10, v12, Lacx;->l:Labq;

    iput-object v11, v12, Lacx;->m:Lacy;

    move/from16 v0, v19

    iput v0, v12, Lacx;->n:I

    sget-object v3, Ladc;->a:Ladc;

    iput-object v3, v12, Lacx;->o:Ladc;

    iget-object v3, v13, Ladm;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ladu;->a(Lang;)V

    iput-object v12, v11, Ladu;->p:Lacx;

    sget-object v3, Ladd;->a:Ladd;

    invoke-virtual {v12, v3}, Lacx;->a(Ladd;)Ladd;

    move-result-object v3

    sget-object v4, Ladd;->b:Ladd;

    if-eq v3, v4, :cond_10

    sget-object v4, Ladd;->c:Ladd;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_13

    iget-object v3, v11, Ladu;->d:Lagc;

    :goto_6
    invoke-virtual {v3, v12}, Lagc;->execute(Ljava/lang/Runnable;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Ladm;->a(Ljava/lang/String;JLabm;)V

    :cond_11
    new-instance v2, Ladr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Ladr;-><init>(Lang;Ladu;)V

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lanh;->a(Laec;I)V

    return-void
.end method

.method public final a(Laei;Labf;)V
    .locals 12

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lanh;->p:Lapc;

    invoke-virtual {v2}, Lapc;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lanh;->r:Ladr;

    if-nez p1, :cond_1

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

    invoke-direct {p0, v0, v8}, Lanh;->a(Laec;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Laei;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lanh;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-direct {p0, p1}, Lanh;->a(Laei;)V

    new-instance v1, Laec;

    iget-object v0, p0, Lanh;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    invoke-direct {p0, v1, v8}, Lanh;->a(Laec;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lanh;->b:Lanc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lanh;->b:Lanc;

    invoke-interface {v2, p0}, Lanc;->a(Lanb;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v1

    :goto_3
    if-nez v2, :cond_8

    invoke-direct {p0, p1}, Lanh;->a(Laei;)V

    sget v0, Lbl;->l:I

    iput v0, p0, Lanh;->n:I

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lanh;->b:Lanc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lanh;->b:Lanc;

    invoke-interface {v2}, Lanc;->b()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    sget v1, Lbl;->l:I

    iput v1, p0, Lanh;->n:I

    iput-object p1, p0, Lanh;->q:Laei;

    iget-object v1, p0, Lanh;->c:Laad;

    iget v1, v1, Laad;->e:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_b

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

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, p0, Lanh;->m:Laoc;

    invoke-interface {v1, p2, v0}, Laoc;->a(Labf;Z)Laoa;

    move-result-object v0

    iget-object v1, p0, Lanh;->j:Lanr;

    invoke-interface {v1, v3, v0}, Lanr;->a(Ljava/lang/Object;Laoa;)V

    iget-object v0, p0, Lanh;->b:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanh;->b:Lanc;

    invoke-interface {v0, p0}, Lanc;->c(Lanb;)V

    goto/16 :goto_0
.end method

.method public final a_()Lapc;
    .locals 1

    iget-object v0, p0, Lanh;->p:Lapc;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lanh;->d()V

    sget v0, Lbl;->p:I

    iput v0, p0, Lanh;->n:I

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Laos;->a()V

    iget v0, p0, Lanh;->n:I

    sget v2, Lbl;->o:I

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lanh;->p:Lapc;

    invoke-virtual {v0}, Lapc;->a()V

    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-interface {v0, p0}, Lanr;->b(Lanq;)V

    sget v0, Lbl;->n:I

    iput v0, p0, Lanh;->n:I

    iget-object v0, p0, Lanh;->r:Ladr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanh;->r:Ladr;

    iget-object v2, v0, Ladr;->a:Ladu;

    iget-object v0, v0, Ladr;->b:Lang;

    invoke-static {}, Laos;->a()V

    iget-object v3, v2, Ladu;->b:Lapc;

    invoke-virtual {v3}, Lapc;->a()V

    iget-boolean v3, v2, Ladu;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ladu;->m:Z

    if-eqz v3, :cond_7

    :cond_1
    iget-object v1, v2, Ladu;->n:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Ladu;->n:Ljava/util/List;

    :cond_2
    iget-object v1, v2, Ladu;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Ladu;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->r:Ladr;

    :cond_4
    iget-object v0, p0, Lanh;->q:Laei;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanh;->q:Laei;

    invoke-direct {p0, v0}, Lanh;->a(Laei;)V

    :cond_5
    invoke-direct {p0}, Lanh;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanh;->j:Lanr;

    invoke-direct {p0}, Lanh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lanr;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget v0, Lbl;->o:I

    iput v0, p0, Lanh;->n:I

    goto :goto_0

    :cond_7
    iget-object v3, v2, Ladu;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ladu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Ladu;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Ladu;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Ladu;->q:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, Ladu;->q:Z

    iget-object v0, v2, Ladu;->p:Lacx;

    iput-boolean v1, v0, Lacx;->s:Z

    iget-object v0, v0, Lacx;->r:Lacu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lacu;->b()V

    :cond_8
    iget-object v0, v2, Ladu;->d:Lagc;

    iget-object v3, v2, Ladu;->p:Lacx;

    invoke-virtual {v0, v3}, Lagc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Ladu;->e:Lagc;

    iget-object v3, v2, Ladu;->p:Lacx;

    invoke-virtual {v0, v3}, Lagc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Ladu;->f:Lagc;

    iget-object v3, v2, Ladu;->p:Lacx;

    invoke-virtual {v0, v3}, Lagc;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    :goto_2
    iget-object v3, v2, Ladu;->c:Ladx;

    iget-object v4, v2, Ladu;->g:Labm;

    invoke-interface {v3, v2, v4}, Ladx;->a(Ladu;Labm;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ladu;->a(Z)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

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

    invoke-virtual {p0}, Lanh;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

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

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lanh;->c:Laad;

    iput-object v0, p0, Lanh;->d:Ljava/lang/Object;

    iput-object v0, p0, Lanh;->e:Ljava/lang/Class;

    iput-object v0, p0, Lanh;->f:Lanf;

    iput v1, p0, Lanh;->g:I

    iput v1, p0, Lanh;->h:I

    iput-object v0, p0, Lanh;->j:Lanr;

    iput-object v0, p0, Lanh;->b:Lanc;

    iput-object v0, p0, Lanh;->m:Laoc;

    iput-object v0, p0, Lanh;->r:Ladr;

    iput-object v0, p0, Lanh;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanh;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanh;->v:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lanh;->w:I

    iput v1, p0, Lanh;->x:I

    sget-object v0, Lanh;->a:Ldi;

    invoke-interface {v0, p0}, Ldi;->a(Ljava/lang/Object;)Z

    return-void
.end method

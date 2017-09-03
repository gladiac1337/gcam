.class final Lali;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaz;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Laal;

.field public e:Z

.field public f:Z

.field public g:Lalj;

.field public h:Z

.field public i:Lalj;

.field public j:Landroid/graphics/Bitmap;

.field private k:Laeu;

.field private l:Laai;


# direct methods
.method public constructor <init>(Laab;Laaz;IILabt;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v1, p1, Laab;->a:Laeu;

    iget-object v0, p1, Laab;->c:Laad;

    invoke-virtual {v0}, Laad;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v2

    iget-object v0, p1, Laab;->c:Laad;

    invoke-virtual {v0}, Laad;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laab;->b(Landroid/content/Context;)Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->f()Laai;

    move-result-object v0

    sget-object v3, Ladg;->a:Ladg;

    invoke-static {v3}, Lanf;->a(Ladg;)Lanf;

    move-result-object v3

    invoke-virtual {v3}, Lanf;->a()Lanf;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Lanf;->b(II)Lanf;

    move-result-object v3

    invoke-virtual {v0, v3}, Laai;->a(Lanf;)Laai;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lali;-><init>(Laeu;Laal;Laaz;Laai;Labt;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Laeu;Laal;Laaz;Laai;Labt;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lali;->c:Ljava/util/List;

    iput-boolean v1, p0, Lali;->e:Z

    iput-boolean v1, p0, Lali;->f:Z

    iput-object p2, p0, Lali;->d:Laal;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lall;

    invoke-direct {v2, p0}, Lall;-><init>(Lali;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lali;->k:Laeu;

    iput-object v0, p0, Lali;->b:Landroid/os/Handler;

    iput-object p4, p0, Lali;->l:Laai;

    iput-object p3, p0, Lali;->a:Laaz;

    invoke-virtual {p0, p5, p6}, Lali;->a(Labt;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lali;->a:Laaz;

    invoke-interface {v0}, Laaz;->d()I

    move-result v0

    return v0
.end method

.method final a(Labt;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lali;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lali;->l:Laai;

    new-instance v1, Lanf;

    invoke-direct {v1}, Lanf;-><init>()V

    invoke-virtual {v1, p1}, Lanf;->a(Labt;)Lanf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    iput-object v0, p0, Lali;->l:Laai;

    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lali;->g:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali;->g:Lalj;

    iget-object v0, v0, Lalj;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lali;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lali;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lali;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lali;->f:Z

    iget-object v0, p0, Lali;->a:Laaz;

    invoke-interface {v0}, Laaz;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Lali;->a:Laaz;

    invoke-interface {v2}, Laaz;->b()V

    new-instance v2, Lalj;

    iget-object v3, p0, Lali;->b:Landroid/os/Handler;

    iget-object v4, p0, Lali;->a:Laaz;

    invoke-interface {v4}, Laaz;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lalj;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lali;->i:Lalj;

    iget-object v0, p0, Lali;->l:Laai;

    invoke-virtual {v0}, Laai;->a()Laai;

    move-result-object v0

    new-instance v1, Lalm;

    invoke-direct {v1}, Lalm;-><init>()V

    invoke-static {v1}, Lanf;->a(Labm;)Lanf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v0

    iget-object v1, p0, Lali;->a:Laaz;

    invoke-virtual {v0, v1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    iget-object v1, p0, Lali;->i:Lalj;

    invoke-virtual {v0, v1}, Laai;->a(Lanr;)Lanr;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lali;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali;->k:Laeu;

    iget-object v1, p0, Lali;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laeu;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lali;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

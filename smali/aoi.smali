.class final Laoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladx;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ladj;

.field public e:Z

.field public f:Z

.field public g:Laoj;

.field public h:Z

.field public i:Laoj;

.field public j:Landroid/graphics/Bitmap;

.field private k:Lahs;

.field private l:Ladg;


# direct methods
.method public constructor <init>(Lacz;Ladx;IILaer;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    iget-object v1, p1, Lacz;->a:Lahs;

    .line 4
    iget-object v0, p1, Lacz;->c:Ladb;

    invoke-virtual {v0}, Ladb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v2

    .line 6
    iget-object v0, p1, Lacz;->c:Ladb;

    invoke-virtual {v0}, Ladb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladj;->e()Ladg;

    move-result-object v0

    sget-object v3, Lage;->a:Lage;

    .line 9
    invoke-static {v3}, Laqg;->a(Lage;)Laqg;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Laqg;->a()Laqg;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p3, p4}, Laqg;->b(II)Laqg;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ladg;->a(Laqg;)Ladg;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Laoi;-><init>(Lahs;Ladj;Ladx;Ladg;Laer;Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Lahs;Ladj;Ladx;Ladg;Laer;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoi;->c:Ljava/util/List;

    .line 18
    iput-boolean v1, p0, Laoi;->e:Z

    .line 19
    iput-boolean v1, p0, Laoi;->f:Z

    .line 20
    iput-object p2, p0, Laoi;->d:Ladj;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laol;

    invoke-direct {v2, p0}, Laol;-><init>(Laoi;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object p1, p0, Laoi;->k:Lahs;

    .line 23
    iput-object v0, p0, Laoi;->b:Landroid/os/Handler;

    .line 24
    iput-object p4, p0, Laoi;->l:Ladg;

    .line 25
    iput-object p3, p0, Laoi;->a:Ladx;

    .line 26
    invoke-virtual {p0, p5, p6}, Laoi;->a(Laer;Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laoi;->a:Ladx;

    invoke-interface {v0}, Ladx;->d()I

    move-result v0

    return v0
.end method

.method final a(Laer;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 28
    .line 29
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laoi;->j:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p0, Laoi;->l:Ladg;

    new-instance v1, Laqg;

    invoke-direct {v1}, Laqg;-><init>()V

    invoke-virtual {v1, p1}, Laqg;->a(Laer;)Laqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    iput-object v0, p0, Laoi;->l:Ladg;

    .line 34
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laoi;->g:Laoj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoi;->g:Laoj;

    .line 37
    iget-object v0, v0, Laoj;->b:Landroid/graphics/Bitmap;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laoi;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Laoi;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoi;->f:Z

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoi;->f:Z

    .line 42
    iget-object v0, p0, Laoi;->a:Ladx;

    invoke-interface {v0}, Ladx;->c()I

    move-result v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Laoi;->a:Ladx;

    invoke-interface {v2}, Ladx;->b()V

    .line 45
    new-instance v2, Laoj;

    iget-object v3, p0, Laoi;->b:Landroid/os/Handler;

    iget-object v4, p0, Laoi;->a:Ladx;

    invoke-interface {v4}, Ladx;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Laoj;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laoi;->i:Laoj;

    .line 46
    iget-object v0, p0, Laoi;->l:Ladg;

    invoke-virtual {v0}, Ladg;->a()Ladg;

    move-result-object v0

    .line 47
    new-instance v1, Larg;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Larg;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Laqg;->a(Laek;)Laqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladg;->a(Laqg;)Ladg;

    move-result-object v0

    iget-object v1, p0, Laoi;->a:Ladx;

    .line 49
    invoke-virtual {v0, v1}, Ladg;->a(Ljava/lang/Object;)Ladg;

    move-result-object v0

    .line 50
    iget-object v1, p0, Laoi;->i:Laoj;

    invoke-virtual {v0, v1}, Ladg;->a(Laqs;)Laqs;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Laoi;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Laoi;->k:Lahs;

    iget-object v1, p0, Laoi;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lahs;->a(Landroid/graphics/Bitmap;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Laoi;->j:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    return-void
.end method
